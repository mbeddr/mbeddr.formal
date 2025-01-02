<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4be4bb23-fdcf-470e-a82e-9908d5748cb4(com.fasten.safety.rcp.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="l1gl" ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)" />
    <import index="oel" ref="r:3aec10b4-7d8a-465c-a9ad-8ca4b82d85c1(com.mbeddr.formal.safety.gsn.xml_gen.structure)" />
    <import index="64cq" ref="r:a10cf8fb-d7db-44ec-bd00-59dfaa3a8842(com.mbeddr.formal.safety.gsn.importer.structure)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="uiqf" ref="r:284d7186-e902-4338-a3e0-8017019deafe(com.mbeddr.formal.req.scenarios.structure)" />
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
      <concept id="199570334335757915" name="com.mbeddr.mpsutil.projectview.structure.ProjectViewReference" flags="ng" index="1B3eDM">
        <reference id="199570334335757916" name="view" index="1B3eDP" />
        <child id="199570334335912295" name="project" index="1B2kPe" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter">
      <concept id="6552539437647632793" name="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" flags="ng" index="2flH9Z">
        <property id="6552539437647632800" name="actionId" index="2flH96" />
      </concept>
      <concept id="6552539437647632745" name="com.mbeddr.mpsutil.actionsfilter.structure.ActionsProfile" flags="ng" index="2flHaf">
        <property id="3224768364827527719" name="isActiveByDefault" index="CHIup" />
        <child id="6552539437647632794" name="actions" index="2flH9W" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
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
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
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
    </language>
  </registry>
  <node concept="2DaZZR" id="5g1NREKVbkT" />
  <node concept="14aYJB" id="5g1NREKVbkU">
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="TrG5h" value="Safety Case View" />
    <property role="3aPfAI" value="110" />
    <node concept="14aYG3" id="5g1NREKVel0" role="14aYEy">
      <property role="TrG5h" value="solutions" />
      <node concept="2YIFZM" id="5g1NREKVvLZ" role="14bQOc">
        <ref role="37wK5l" node="5g1NREKVnVC" resolve="getAssuranceSolutions" />
        <ref role="1Pybhc" node="5g1NREKVenL" resolve="SafetyCaseTreeViewUtils" />
        <node concept="14a6R6" id="5g1NREKVy7Z" role="37wK5m" />
      </node>
      <node concept="3uibUv" id="5g1NREKVygd" role="3GGxor">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
      <node concept="1QGGTA" id="5g1NREKVD$H" role="3actZa">
        <node concept="1irR5M" id="5g1NREKVD_R" role="1QGGTw">
          <property role="2$rrk2" value="2" />
          <node concept="1irR9n" id="5g1NREKVDA$" role="1irR9h">
            <node concept="3PKj8D" id="5g1NREKVDAD" role="3PKjn_">
              <property role="3PKj8l" value="111111" />
            </node>
            <node concept="3PKj8D" id="5g1NREKVDAG" role="3PKjnB">
              <property role="3PKj8l" value="DD1100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="4eD_5l39GoW" role="14aYEy">
      <property role="TrG5h" value="assurance_cases" />
      <ref role="14a85i" node="5g1NREKVel0" resolve="solutions" />
      <node concept="2YIFZM" id="4eD_5l39MFX" role="14bQOc">
        <ref role="37wK5l" node="4eD_5l39GGV" resolve="getGoalStructures" />
        <ref role="1Pybhc" node="5g1NREKVenL" resolve="SafetyCaseTreeViewUtils" />
        <node concept="14b0Wr" id="4eD_5l39MSL" role="37wK5m">
          <ref role="14b0Uw" node="5g1NREKVel0" resolve="solutions" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4eD_5l39MOe" role="3GGxor">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="1QGGTA" id="5g1NREKVekk" role="37b278">
      <node concept="1irR5M" id="5g1NREKVekx" role="1QGGTw">
        <property role="2$rrk2" value="1" />
        <node concept="1irPie" id="5g1NREKVekI" role="1irR9h">
          <property role="1irPi9" value="S" />
          <node concept="3PKj8D" id="5g1NREKVekN" role="3PKjny">
            <property role="3PKj8l" value="223344" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g1NREKVenL">
    <property role="TrG5h" value="SafetyCaseTreeViewUtils" />
    <node concept="2tJIrI" id="5g1NREKVepn" role="jymVt" />
    <node concept="2YIFZL" id="5g1NREKVnVC" role="jymVt">
      <property role="TrG5h" value="getAssuranceSolutions" />
      <node concept="3clFbS" id="5g1NREKVnVF" role="3clF47">
        <node concept="3cpWs8" id="5g1NREKVqqy" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKVqq_" role="3cpWs9">
            <property role="TrG5h" value="assuranceSolutions" />
            <node concept="_YKpA" id="5g1NREKVqqu" role="1tU5fm">
              <node concept="3uibUv" id="5g1NREKVyCI" role="_ZDj9">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2ShNRf" id="5g1NREKVqzA" role="33vP2m">
              <node concept="2Jqq0_" id="5g1NREKVrXb" role="2ShVmc">
                <node concept="3uibUv" id="5g1NREKVz4v" role="HW$YZ">
                  <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5g1NREKVsA$" role="3cqZAp">
          <node concept="2GrKxI" id="5g1NREKVsAD" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="5g1NREKVsAN" role="2LFqv$">
            <node concept="3clFbJ" id="5g1NREKVsOt" role="3cqZAp">
              <node concept="2ZW3vV" id="5g1NREKVtA9" role="3clFbw">
                <node concept="3uibUv" id="5g1NREKVtQK" role="2ZW6by">
                  <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                </node>
                <node concept="2GrUjf" id="5g1NREKVsP1" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="5g1NREKVsAD" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="5g1NREKVsOv" role="3clFbx">
                <node concept="3clFbF" id="5g1NREKVu3h" role="3cqZAp">
                  <node concept="2OqwBi" id="5g1NREKVuGp" role="3clFbG">
                    <node concept="37vLTw" id="5g1NREKVu3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g1NREKVqq_" resolve="assuranceSolutions" />
                    </node>
                    <node concept="TSZUe" id="5g1NREKVvAV" role="2OqNvi">
                      <node concept="10QFUN" id="5g1NREKVztW" role="25WWJ7">
                        <node concept="2GrUjf" id="5g1NREKVztV" role="10QFUP">
                          <ref role="2Gs0qQ" node="5g1NREKVsAD" resolve="s" />
                        </node>
                        <node concept="3uibUv" id="5g1NREKVzL5" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g1NREKVpxC" role="2GsD0m">
            <node concept="37vLTw" id="5g1NREKVogP" role="2Oq$k0">
              <ref role="3cqZAo" node="5g1NREKVocU" resolve="proj" />
            </node>
            <node concept="liA8E" id="5g1NREKVqc7" role="2OqNvi">
              <ref role="37wK5l" to="jtsr:~Project.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g1NREKVsro" role="3cqZAp">
          <node concept="37vLTw" id="5g1NREKVsrm" role="3clFbG">
            <ref role="3cqZAo" node="5g1NREKVqq_" resolve="assuranceSolutions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g1NREKVlIK" role="1B3o_S" />
      <node concept="_YKpA" id="5g1NREKVnJ2" role="3clF45">
        <node concept="3uibUv" id="5g1NREKVypZ" role="_ZDj9">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="5g1NREKVocU" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4eD_5l38aq2" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eD_5l39GPv" role="jymVt" />
    <node concept="2YIFZL" id="4eD_5l39GGV" role="jymVt">
      <property role="TrG5h" value="getGoalStructures" />
      <node concept="3clFbS" id="4eD_5l39GGW" role="3clF47">
        <node concept="3cpWs8" id="4eD_5l39JR2" role="3cqZAp">
          <node concept="3cpWsn" id="4eD_5l39JR5" role="3cpWs9">
            <property role="TrG5h" value="goalStructures" />
            <node concept="2I9FWS" id="4eD_5l39JR0" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2ShNRf" id="4eD_5l39K1u" role="33vP2m">
              <node concept="2T8Vx0" id="4eD_5l39KsK" role="2ShVmc">
                <node concept="2I9FWS" id="4eD_5l39KsM" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4eD_5l39GH4" role="3cqZAp">
          <node concept="2GrKxI" id="4eD_5l39GH5" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="4eD_5l39GH6" role="2LFqv$">
            <node concept="3cpWs8" id="4eD_5l39LQ4" role="3cqZAp">
              <node concept="3cpWsn" id="4eD_5l39LQ5" role="3cpWs9">
                <property role="TrG5h" value="crtModel" />
                <node concept="H_c77" id="4eD_5l39LZ8" role="1tU5fm" />
                <node concept="2GrUjf" id="4eD_5l39LQ6" role="33vP2m">
                  <ref role="2Gs0qQ" node="4eD_5l39GH5" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eD_5l39LOs" role="3cqZAp">
              <node concept="2OqwBi" id="4eD_5l39Md7" role="3clFbG">
                <node concept="37vLTw" id="4eD_5l39LQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eD_5l39LQ5" resolve="crtModel" />
                </node>
                <node concept="2RRcyG" id="4eD_5l39MkF" role="2OqNvi">
                  <node concept="chp4Y" id="56SxUJ9miOi" role="3MHsoP">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4eD_5l39GHj" role="2GsD0m">
            <node concept="37vLTw" id="4eD_5l39GHk" role="2Oq$k0">
              <ref role="3cqZAo" node="4eD_5l39GHr" resolve="sol" />
            </node>
            <node concept="liA8E" id="4eD_5l39Lar" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eD_5l39GHm" role="3cqZAp">
          <node concept="37vLTw" id="4eD_5l39Lu1" role="3clFbG">
            <ref role="3cqZAo" node="4eD_5l39JR5" resolve="goalStructures" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eD_5l39GHo" role="1B3o_S" />
      <node concept="2I9FWS" id="4eD_5l39H65" role="3clF45">
        <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
      <node concept="37vLTG" id="4eD_5l39GHr" role="3clF46">
        <property role="TrG5h" value="sol" />
        <node concept="3uibUv" id="4eD_5l39I1J" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g1NREKVeps" role="jymVt" />
    <node concept="3Tm1VV" id="5g1NREKVenM" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="4eD_5l38eLh">
    <property role="TrG5h" value="SafetyCaseTool" />
    <property role="2XNbzY" value="Safety Case Tool" />
    <property role="2bmUCM" value="2aGS$UDXOxU/LEFT" />
    <property role="2XNb$f" value="5" />
    <node concept="2UmK3q" id="4eD_5l38eLi" role="2Um5zG">
      <node concept="3clFbS" id="4eD_5l38eLj" role="2VODD2">
        <node concept="1X3_iC" id="4eD_5l39xsA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4eD_5l3958J" role="8Wnug">
            <node concept="3cpWsn" id="4eD_5l3958K" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4eD_5l3958s" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="4eD_5l3958L" role="33vP2m">
                <ref role="37wK5l" to="4nm9:~ProjectCoreUtil.theOnlyOpenProject()" resolve="theOnlyOpenProject" />
                <ref role="1Pybhc" to="4nm9:~ProjectCoreUtil" resolve="ProjectCoreUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4eD_5l39xsB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4eD_5l38LxX" role="8Wnug">
            <node concept="2OqwBi" id="4eD_5l38SIJ" role="3clFbG">
              <node concept="1B3eDM" id="4eD_5l38LxV" role="2Oq$k0">
                <ref role="1B3eDP" node="5g1NREKVbkU" resolve="Safety Case View" />
                <node concept="2YIFZM" id="4eD_5l398cs" role="1B2kPe">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4eD_5l398du" role="37wK5m">
                    <ref role="3cqZAo" node="4eD_5l3958K" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4eD_5l38Tcq" role="2OqNvi">
                <ref role="37wK5l" to="uhdf:4gq8yQBZ6SN" resolve="createComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eD_5l39stm" role="3cqZAp">
          <node concept="2ShNRf" id="4eD_5l39sti" role="3clFbG">
            <node concept="1pGfFk" id="4eD_5l39x78" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="Xl_RD" id="4eD_5l39xe$" role="37wK5m">
                <property role="Xl_RC" value="labell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="4eD_5l39a$z">
    <property role="TrG5h" value="SafetyCaseViewOpener" />
    <node concept="2uRRBT" id="4eD_5l39a$$" role="2uRRB$">
      <node concept="3clFbS" id="4eD_5l39a$_" role="2VODD2">
        <node concept="3cpWs8" id="4eD_5l39oK9" role="3cqZAp">
          <node concept="3cpWsn" id="4eD_5l39oKa" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="4eD_5l39oI6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4eD_5l39oKb" role="33vP2m">
              <node concept="1KvdUw" id="4eD_5l39oKc" role="2Oq$k0" />
              <node concept="liA8E" id="4eD_5l39oKd" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eD_5l39p$2" role="3cqZAp">
          <node concept="3cpWsn" id="4eD_5l39p$3" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="4eD_5l39pwN" role="1tU5fm">
              <ref role="1xYkEM" node="4eD_5l38eLh" resolve="SafetyCaseTool" />
            </node>
            <node concept="2OqwBi" id="4eD_5l39p$4" role="33vP2m">
              <node concept="37vLTw" id="4eD_5l39p$5" role="2Oq$k0">
                <ref role="3cqZAo" node="4eD_5l39oKa" resolve="proj" />
              </node>
              <node concept="LR4U6" id="4eD_5l39p$6" role="2OqNvi">
                <ref role="LR4U5" node="4eD_5l38eLh" resolve="SafetyCaseTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eD_5l39pGD" role="3cqZAp">
          <node concept="3clFbS" id="4eD_5l39pGF" role="3clFbx">
            <node concept="3clFbF" id="4eD_5l39gjA" role="3cqZAp">
              <node concept="2OqwBi" id="4eD_5l39i8z" role="3clFbG">
                <node concept="37vLTw" id="4eD_5l39p$7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eD_5l39p$3" resolve="tool" />
                </node>
                <node concept="liA8E" id="4eD_5l39igR" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
                  <node concept="3clFbT" id="4eD_5l39iiv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4eD_5l39pRP" role="3clFbw">
            <node concept="10Nm6u" id="4eD_5l39pWu" role="3uHU7w" />
            <node concept="37vLTw" id="4eD_5l39pHx" role="3uHU7B">
              <ref role="3cqZAo" node="4eD_5l39p$3" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4Egw3TIt8ra">
    <property role="TrG5h" value="CreateFastenRootNode" />
    <property role="1XlLyE" value="true" />
    <property role="1rdrE6" value="true" />
    <property role="2f7twF" value="New FASTEN Root Node" />
    <property role="2pbE17" value="F" />
    <node concept="3DQ70j" id="6FwtRrTtT1L" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="1Pa9Pv" id="6FwtRrTtT1Q" role="3DQ709">
        <node concept="1PaTwC" id="6FwtRrTueoZ" role="1PaQFQ">
          <node concept="3oM_SD" id="6FwtRrTu1qN" role="1PaTwD">
            <property role="3oM_SC" value="Contribute" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1qP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1qS" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1qW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1rt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1s5" role="1PaTwD">
            <property role="3oM_SC" value="model," />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1rz" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1rE" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1rM" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1rV" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1tN" role="1PaTwD">
            <property role="3oM_SC" value="groups" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1ub" role="1PaTwD">
            <property role="3oM_SC" value="similar" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1uo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu1uA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu61m" role="1PaTwD">
            <property role="3oM_SC" value="'CreateMbeddrRoots'" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu3IH" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTues2" role="1PaTwD">
            <property role="3oM_SC" value="group." />
          </node>
        </node>
        <node concept="1PaTwC" id="6FwtRrTuetx" role="1PaQFQ">
          <node concept="3oM_SD" id="6FwtRrTuetw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6FwtRrTueqK" role="1PaQFQ">
          <node concept="3oM_SD" id="6FwtRrTueqJ" role="1PaTwD">
            <property role="3oM_SC" value="There" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu3K4" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu3K7" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu3Kb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudFZ" role="1PaTwD">
            <property role="3oM_SC" value="possibility" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudGi" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudGA" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudGV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudHh" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudHC" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudI0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudIp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudIN" role="1PaTwD">
            <property role="3oM_SC" value="'New'" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudJe" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudJE" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudK7" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuex7" role="1PaTwD">
            <property role="3oM_SC" value="contributing" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuey2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudK_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTu3Kg" role="1PaTwD">
            <property role="3oM_SC" value="'CreateRootNode'" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuea6" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuebS" role="1PaTwD">
            <property role="3oM_SC" value="group." />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuc5Q" role="1PaTwD">
            <property role="3oM_SC" value="However," />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudU9" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudVJ" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudjR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudn8" role="1PaTwD">
            <property role="3oM_SC" value="keep" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTue3r" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudjX" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudjY" role="1PaTwD">
            <property role="3oM_SC" value="somewhat" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudol" role="1PaTwD">
            <property role="3oM_SC" value="clear" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudq0" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudq1" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudF2" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudq2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudq3" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudq4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTueJL" role="1PaTwD">
            <property role="3oM_SC" value="'CreateRootNodeGroup'" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTueL$" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuefK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTue_K" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTuf0P" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTueNl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTueOf" role="1PaTwD">
            <property role="3oM_SC" value="'CreateRootNodeAdapter'." />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudsK" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTud$F" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTud$V" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTud_c" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTud_u" role="1PaTwD">
            <property role="3oM_SC" value="achieve" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTud_L" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudA5" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudAq" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudDc" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudxf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudy9" role="1PaTwD">
            <property role="3oM_SC" value="global" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTudzV" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTue8i" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6FwtRrTue9M" role="1PaTwD">
            <property role="3oM_SC" value="'CreateRootFilterEP'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6FwtRrTuz8c" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
    </node>
    <node concept="tT9cl" id="Iviav56X2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="tT9cl" id="6_xeB7oY2LW" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:2tI2dcwuQgX" resolve="newActions" />
      <ref role="tU$_T" to="tprs:hQgQFu$" resolve="PackageActions" />
    </node>
    <node concept="tT9cl" id="49cZsxqOzP4" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:7jff0wjeeqm" resolve="newActions" />
    </node>
    <node concept="ftmFs" id="BKGob03QMF" role="ftER_">
      <node concept="tC5Ba" id="6KmRYnv7GDS" role="ftvYc">
        <property role="TrG5h" value="SystemModels" />
        <property role="1XlLyE" value="true" />
        <property role="2f7twF" value="System Models" />
        <property role="1rdrE6" value="true" />
        <property role="2pbE17" value="S" />
        <node concept="ftmFs" id="6KmRYnv7GEg" role="ftER_">
          <node concept="tC5Ba" id="26E6nZcB_nT" role="ftvYc">
            <property role="TrG5h" value="Requirements" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Requirements" />
            <property role="2pbE17" value="R" />
            <node concept="ftmFs" id="26E6nZcB_pp" role="ftER_">
              <node concept="tCFHf" id="6KmRYnv7GER" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="6KmRYnv7GES" role="2J__8u">
                  <property role="Xl_RC" value="Ontology" />
                </node>
                <node concept="35c_gC" id="6KmRYnv7GET" role="2J__8u">
                  <ref role="35c_gD" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
                </node>
                <node concept="37shsh" id="7A06dcUGeAR" role="2J__8u">
                  <node concept="1dCxOk" id="26E6nZcBGk4" role="37shsm">
                    <property role="1XweGW" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
                    <property role="1XxBO9" value="fasten.requirements" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="26E6nZcBEbR" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="26E6nZcBEbS" role="2J__8u">
                  <property role="Xl_RC" value="Requirements Catalogue" />
                </node>
                <node concept="35c_gC" id="26E6nZcBEbT" role="2J__8u">
                  <ref role="35c_gD" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
                </node>
                <node concept="37shsh" id="26E6nZcBEbU" role="2J__8u">
                  <node concept="1dCxOk" id="26E6nZcBGjZ" role="37shsm">
                    <property role="1XweGW" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
                    <property role="1XxBO9" value="fasten.requirements" />
                  </node>
                </node>
              </node>
              <node concept="tC5Ba" id="26E6nZcBEim" role="ftvYc">
                <property role="TrG5h" value="Scenarios" />
                <property role="1XlLyE" value="true" />
                <property role="2f7twF" value="Scenarios" />
                <property role="2pbE17" value="S" />
                <node concept="ftmFs" id="26E6nZcBEi_" role="ftER_">
                  <node concept="tCFHf" id="26E6nZcBEiC" role="ftvYc">
                    <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                    <node concept="Xl_RD" id="26E6nZcBEiD" role="2J__8u">
                      <property role="Xl_RC" value="Context Catalogue" />
                    </node>
                    <node concept="35c_gC" id="26E6nZcBEiE" role="2J__8u">
                      <ref role="35c_gD" to="bewr:EZNLLOzOsH" resolve="ContextsCatalogue" />
                    </node>
                    <node concept="37shsh" id="26E6nZcBEiF" role="2J__8u">
                      <node concept="1dCxOk" id="26E6nZcBECg" role="37shsm">
                        <property role="1XweGW" value="3970a543-1808-4b9f-a378-71f15d96d819" />
                        <property role="1XxBO9" value="fasten.safety.hara" />
                      </node>
                    </node>
                  </node>
                  <node concept="tCFHf" id="26E6nZcBECl" role="ftvYc">
                    <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                    <node concept="Xl_RD" id="26E6nZcBECm" role="2J__8u">
                      <property role="Xl_RC" value="Actors Catalogue" />
                    </node>
                    <node concept="35c_gC" id="26E6nZcBECn" role="2J__8u">
                      <ref role="35c_gD" to="uiqf:41_NtXJpOPl" resolve="ActorsCatalogue" />
                    </node>
                    <node concept="37shsh" id="26E6nZcBECo" role="2J__8u">
                      <node concept="1dCxOk" id="26E6nZcBGjU" role="37shsm">
                        <property role="1XweGW" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
                        <property role="1XxBO9" value="fasten.requirements" />
                      </node>
                    </node>
                  </node>
                  <node concept="tCFHf" id="26E6nZcBGk9" role="ftvYc">
                    <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                    <node concept="Xl_RD" id="26E6nZcBGka" role="2J__8u">
                      <property role="Xl_RC" value="Scenarios Catalogue" />
                    </node>
                    <node concept="35c_gC" id="26E6nZcBGkb" role="2J__8u">
                      <ref role="35c_gD" to="uiqf:41_NtXJpOPh" resolve="ScenariosCatalogue" />
                    </node>
                    <node concept="37shsh" id="26E6nZcBGkc" role="2J__8u">
                      <node concept="1dCxOk" id="26E6nZcBGkd" role="37shsm">
                        <property role="1XweGW" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
                        <property role="1XxBO9" value="fasten.requirements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="tC5Ba" id="7G1xrtoyAAB" role="ftvYc">
                <property role="TrG5h" value="Operational_Design_Domain" />
                <property role="1XlLyE" value="true" />
                <property role="2f7twF" value="Operational Design Domain" />
                <property role="2pbE17" value="O" />
                <node concept="ftmFs" id="7G1xrtoyAAE" role="ftER_">
                  <node concept="tCFHf" id="7G1xrtoyAAG" role="ftvYc">
                    <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                    <node concept="Xl_RD" id="7G1xrtoyIPb" role="2J__8u">
                      <property role="Xl_RC" value="ODD Spec" />
                    </node>
                    <node concept="35c_gC" id="7G1xrtoyIPs" role="2J__8u">
                      <ref role="35c_gD" to="u2ih:3Jn$RV31nMq" resolve="ODD" />
                    </node>
                    <node concept="37shsh" id="7G1xrtoyJsz" role="2J__8u">
                      <node concept="1dCxOk" id="7G1xrtoyJs$" role="37shsm">
                        <property role="1XweGW" value="b0ef168f-6f92-4bd0-82f3-cf0521463683" />
                        <property role="1XxBO9" value="fasten.requirements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="26E6nZcB_pV" role="ftvYc">
            <property role="TrG5h" value="FormalModels" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Formal Models" />
            <property role="2pbE17" value="F" />
            <node concept="ftmFs" id="26E6nZcB_ql" role="ftER_">
              <node concept="tCFHf" id="7A06dcUGIih" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGIii" role="2J__8u">
                  <property role="Xl_RC" value="NuSMV System Spec" />
                </node>
                <node concept="35c_gC" id="7A06dcUGIij" role="2J__8u">
                  <ref role="35c_gD" to="gioj:6NmtaR1SUJl" resolve="System" />
                </node>
                <node concept="37shsh" id="7A06dcUGIik" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGIil" role="37shsm">
                    <property role="1XweGW" value="edb51d2d-64eb-404a-818e-c1cabf1d58d5" />
                    <property role="1XxBO9" value="fasten.nusmv" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="26E6nZcBLdC" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="26E6nZcBLdD" role="2J__8u">
                  <property role="Xl_RC" value="Message Sequence Chart" />
                </node>
                <node concept="35c_gC" id="26E6nZcBLdE" role="2J__8u">
                  <ref role="35c_gD" to="6jj4:4CA5ZMJ3trC" resolve="MessageSequenceChart" />
                </node>
                <node concept="37shsh" id="26E6nZcBLdF" role="2J__8u">
                  <node concept="1dCxOk" id="26E6nZcBLdG" role="37shsm">
                    <property role="1XweGW" value="edb51d2d-64eb-404a-818e-c1cabf1d58d5" />
                    <property role="1XxBO9" value="fasten.nusmv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tC5Ba" id="7A06dcUGeRu" role="ftvYc">
        <property role="TrG5h" value="SafetyModels" />
        <property role="1XlLyE" value="true" />
        <property role="2f7twF" value="Safety Models" />
        <property role="1rdrE6" value="true" />
        <property role="2pbE17" value="Y" />
        <node concept="ftmFs" id="7A06dcUGeRv" role="ftER_">
          <node concept="tC5Ba" id="7A06dcUGIjI" role="ftvYc">
            <property role="TrG5h" value="STPA" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="STPA" />
            <property role="2pbE17" value="P" />
            <node concept="ftmFs" id="7A06dcUGIjS" role="ftER_">
              <node concept="tCFHf" id="7A06dcUGIkw" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGIkx" role="2J__8u">
                  <property role="Xl_RC" value="Losses Catalogue" />
                </node>
                <node concept="35c_gC" id="7A06dcUGIky" role="2J__8u">
                  <ref role="35c_gD" to="cjwq:2hOvri9WL4A" resolve="Losses" />
                </node>
                <node concept="37shsh" id="7A06dcUGIkz" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGJZJ" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUGK1m" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGK1n" role="2J__8u">
                  <property role="Xl_RC" value="Context Catalogue" />
                </node>
                <node concept="35c_gC" id="7A06dcUGK1o" role="2J__8u">
                  <ref role="35c_gD" to="bewr:EZNLLOzOsH" resolve="ContextsCatalogue" />
                </node>
                <node concept="37shsh" id="7A06dcUGK1p" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGK1q" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUGJZO" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGJZP" role="2J__8u">
                  <property role="Xl_RC" value="Functional Control Structure" />
                </node>
                <node concept="35c_gC" id="7A06dcUGJZQ" role="2J__8u">
                  <ref role="35c_gD" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
                </node>
                <node concept="37shsh" id="7A06dcUGJZR" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGJZS" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUGK0$" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGK0_" role="2J__8u">
                  <property role="Xl_RC" value="Unsafe Control Analysis" />
                </node>
                <node concept="35c_gC" id="7A06dcUGK0A" role="2J__8u">
                  <ref role="35c_gD" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
                </node>
                <node concept="37shsh" id="7A06dcUGK0B" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGK0C" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="7A06dcUGLGJ" role="ftvYc">
            <property role="TrG5h" value="HARA" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="HARA" />
            <property role="2pbE17" value="H" />
            <node concept="ftmFs" id="7A06dcUGLGK" role="ftER_">
              <node concept="tCFHf" id="7A06dcUGLGQ" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGLGR" role="2J__8u">
                  <property role="Xl_RC" value="Operational Situations Catalogue" />
                </node>
                <node concept="35c_gC" id="7A06dcUGLGS" role="2J__8u">
                  <ref role="35c_gD" to="1w8j:55oVyA0ls9z" resolve="OperationalSituationsCatalogue" />
                </node>
                <node concept="37shsh" id="7A06dcUGLGT" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGLGU" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUGLGL" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGLGM" role="2J__8u">
                  <property role="Xl_RC" value="Hazard Analysis" />
                </node>
                <node concept="35c_gC" id="7A06dcUGLGN" role="2J__8u">
                  <ref role="35c_gD" to="cjwq:7TjUbLQ4519" resolve="HazardsList" />
                </node>
                <node concept="37shsh" id="7A06dcUGLGO" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGLGP" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="7A06dcUGNoU" role="ftvYc">
            <property role="TrG5h" value="SafetyRequirements" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Requirements" />
            <property role="2pbE17" value="R" />
            <node concept="ftmFs" id="7A06dcUGNoV" role="ftER_">
              <node concept="tCFHf" id="7A06dcUGNoW" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGNoX" role="2J__8u">
                  <property role="Xl_RC" value="Safety Requirements" />
                </node>
                <node concept="35c_gC" id="7A06dcUGNoY" role="2J__8u">
                  <ref role="35c_gD" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
                </node>
                <node concept="37shsh" id="7A06dcUGNoZ" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGNp0" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="7A06dcUGP6i" role="ftvYc">
            <property role="TrG5h" value="SafetyAnalyses" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Safety Analyses" />
            <property role="2pbE17" value="L" />
            <node concept="ftmFs" id="7A06dcUGP6j" role="ftER_">
              <node concept="tCFHf" id="7A06dcUGP6k" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGP6l" role="2J__8u">
                  <property role="Xl_RC" value="Design FMEA" />
                </node>
                <node concept="35c_gC" id="7A06dcUGP6m" role="2J__8u">
                  <ref role="35c_gD" to="6k2r:7j1NWs14dHd" resolve="DesignFMEARoot" />
                </node>
                <node concept="37shsh" id="7A06dcUGP6n" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGP6o" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUGQN7" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUGQN8" role="2J__8u">
                  <property role="Xl_RC" value="Fault Tree" />
                </node>
                <node concept="35c_gC" id="7A06dcUGQN9" role="2J__8u">
                  <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
                <node concept="37shsh" id="7A06dcUGQNa" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUGQNb" role="37shsm">
                    <property role="1XweGW" value="ac9a2847-3512-4af0-8db9-c20abbe2720a" />
                    <property role="1XxBO9" value="fasten.safety" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tC5Ba" id="7A06dcUGIiU" role="ftvYc">
        <property role="TrG5h" value="AssuranceModels" />
        <property role="1XlLyE" value="true" />
        <property role="2f7twF" value="Assurance Models" />
        <property role="1rdrE6" value="true" />
        <property role="2pbE17" value="A" />
        <node concept="ftmFs" id="7A06dcUGIiV" role="ftER_">
          <node concept="tCFHf" id="7A06dcUGIiW" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="7A06dcUGIiX" role="2J__8u">
              <property role="Xl_RC" value="Goal Structures (GSN)" />
            </node>
            <node concept="35c_gC" id="7A06dcUGIiY" role="2J__8u">
              <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="37shsh" id="7A06dcUGIiZ" role="2J__8u">
              <node concept="1dCxOk" id="7A06dcUGIj0" role="37shsm">
                <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                <property role="1XxBO9" value="fasten.safety.gsn.ext" />
              </node>
            </node>
          </node>
          <node concept="tCFHf" id="7A06dcUGStC" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="7A06dcUGStD" role="2J__8u">
              <property role="Xl_RC" value="GSN Patterns Definition" />
            </node>
            <node concept="35c_gC" id="7A06dcUGStE" role="2J__8u">
              <ref role="35c_gD" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
            </node>
            <node concept="37shsh" id="7A06dcUGStF" role="2J__8u">
              <node concept="1dCxOk" id="7A06dcUGStG" role="37shsm">
                <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                <property role="1XxBO9" value="fasten.safety.gsn.ext" />
              </node>
            </node>
          </node>
          <node concept="tCFHf" id="7A06dcUJBDX" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="7A06dcUJBDY" role="2J__8u">
              <property role="Xl_RC" value="GSN Reusable Entities Definition" />
            </node>
            <node concept="35c_gC" id="7A06dcUJBDZ" role="2J__8u">
              <ref role="35c_gD" to="lbo2:x1FXquehm" resolve="LibraryDefinition" />
            </node>
            <node concept="37shsh" id="7A06dcUJBE0" role="2J__8u">
              <node concept="1dCxOk" id="7A06dcUJBE1" role="37shsm">
                <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                <property role="1XxBO9" value="fasten.safety.gsn.ext" />
              </node>
            </node>
          </node>
          <node concept="tCFHf" id="7A06dcUJBCS" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="7A06dcUJBCT" role="2J__8u">
              <property role="Xl_RC" value="Bibliography" />
            </node>
            <node concept="35c_gC" id="7A06dcUJBCU" role="2J__8u">
              <ref role="35c_gD" to="l1gl:3f8ZVRYgJVz" resolve="Bibliography" />
            </node>
            <node concept="37shsh" id="7A06dcUJBCV" role="2J__8u">
              <node concept="1dCxOk" id="7A06dcUJBCW" role="37shsm">
                <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                <property role="1XxBO9" value="fasten.safety.gsn.ext" />
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="26E6nZcC0i4" role="ftvYc">
            <property role="TrG5h" value="AssuranceDocumentation" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Assurance Documentation" />
            <property role="2pbE17" value="D" />
            <node concept="ftmFs" id="26E6nZcC0jm" role="ftER_">
              <node concept="tCFHf" id="7A06dcUIY7p" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUIY7q" role="2J__8u">
                  <property role="Xl_RC" value="Assurance Documentation" />
                </node>
                <node concept="35c_gC" id="7A06dcUIY7r" role="2J__8u">
                  <ref role="35c_gD" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                </node>
                <node concept="37shsh" id="7A06dcUIY7s" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUJ3Pb" role="37shsm">
                    <property role="1XweGW" value="b0b37262-7857-4c92-8e0e-0467c9bc45a6" />
                    <property role="1XxBO9" value="fasten.safety.gsn.doc" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="26E6nZcC0gc" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="26E6nZcC0gd" role="2J__8u">
                  <property role="Xl_RC" value="Document Config" />
                </node>
                <node concept="35c_gC" id="26E6nZcC0ge" role="2J__8u">
                  <ref role="35c_gD" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
                </node>
                <node concept="37shsh" id="26E6nZcC0gf" role="2J__8u">
                  <node concept="1dCxOk" id="26E6nZcC0gg" role="37shsm">
                    <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
                    <property role="1XxBO9" value="com.mbeddr.documentation" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="26E6nZcC0gh" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="26E6nZcC0gi" role="2J__8u">
                  <property role="Xl_RC" value="Document Export" />
                </node>
                <node concept="35c_gC" id="26E6nZcC0gj" role="2J__8u">
                  <ref role="35c_gD" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
                </node>
                <node concept="37shsh" id="26E6nZcC0gk" role="2J__8u">
                  <node concept="1dCxOk" id="26E6nZcC0gl" role="37shsm">
                    <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
                    <property role="1XxBO9" value="com.mbeddr.documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tC5Ba" id="26E6nZcC0k3" role="ftvYc">
            <property role="TrG5h" value="ImportExport" />
            <property role="1XlLyE" value="true" />
            <property role="2f7twF" value="Import/Export" />
            <property role="2pbE17" value="I" />
            <node concept="ftmFs" id="26E6nZcC0k4" role="ftER_">
              <node concept="tCFHf" id="7A06dcUJ28j" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUJ28k" role="2J__8u">
                  <property role="Xl_RC" value="Importer" />
                </node>
                <node concept="35c_gC" id="7A06dcUJ28l" role="2J__8u">
                  <ref role="35c_gD" to="64cq:6E_Wr0YLpFj" resolve="GSNImporter" />
                </node>
                <node concept="37shsh" id="7A06dcUJ28m" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUJ28n" role="37shsm">
                    <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                    <property role="1XxBO9" value="fasten.safety.gsn.ext" />
                  </node>
                </node>
              </node>
              <node concept="tCFHf" id="7A06dcUJ04B" role="ftvYc">
                <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
                <node concept="Xl_RD" id="7A06dcUJ04C" role="2J__8u">
                  <property role="Xl_RC" value="XML Export" />
                </node>
                <node concept="35c_gC" id="7A06dcUJ04D" role="2J__8u">
                  <ref role="35c_gD" to="oel:6VBHnHRi4LH" resolve="GenerateGoalStructure2XML" />
                </node>
                <node concept="37shsh" id="7A06dcUJ04E" role="2J__8u">
                  <node concept="1dCxOk" id="7A06dcUJ04F" role="37shsm">
                    <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                    <property role="1XxBO9" value="fasten.safety.gsn.ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tC5Ba" id="26E6nZcC0a8" role="ftvYc">
        <property role="TrG5h" value="TechnicalDocumentation" />
        <property role="1XlLyE" value="true" />
        <property role="2f7twF" value="Technical Documentation" />
        <property role="1rdrE6" value="true" />
        <property role="2pbE17" value="T" />
        <node concept="ftmFs" id="26E6nZcC0a9" role="ftER_">
          <node concept="tCFHf" id="26E6nZcC0aa" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="26E6nZcC0ab" role="2J__8u">
              <property role="Xl_RC" value="Document" />
            </node>
            <node concept="35c_gC" id="26E6nZcC0ac" role="2J__8u">
              <ref role="35c_gD" to="2c95:2TZO3DbuxwK" resolve="Document" />
            </node>
            <node concept="37shsh" id="26E6nZcC0ad" role="2J__8u">
              <node concept="1dCxOk" id="26E6nZcC0ex" role="37shsm">
                <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
                <property role="1XxBO9" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node concept="tCFHf" id="26E6nZcC0af" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="26E6nZcC0ag" role="2J__8u">
              <property role="Xl_RC" value="Document Config" />
            </node>
            <node concept="35c_gC" id="26E6nZcC0ah" role="2J__8u">
              <ref role="35c_gD" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
            </node>
            <node concept="37shsh" id="26E6nZcC0ai" role="2J__8u">
              <node concept="1dCxOk" id="26E6nZcC0eP" role="37shsm">
                <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
                <property role="1XxBO9" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node concept="tCFHf" id="26E6nZcC0f4" role="ftvYc">
            <ref role="tCJdB" to="8js5:BKGoaZN_d1" resolve="FASTENNewRootNode" />
            <node concept="Xl_RD" id="26E6nZcC0f5" role="2J__8u">
              <property role="Xl_RC" value="Document Export" />
            </node>
            <node concept="35c_gC" id="26E6nZcC0f6" role="2J__8u">
              <ref role="35c_gD" to="2c95:2TZO3DbvPDI" resolve="DocumentExport" />
            </node>
            <node concept="37shsh" id="26E6nZcC0f7" role="2J__8u">
              <node concept="1dCxOk" id="26E6nZcC0f8" role="37shsm">
                <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
                <property role="1XxBO9" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="6KmRYnv7GXz" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
      </node>
      <node concept="3DQ70j" id="6KmRYnv7H2t" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
      </node>
      <node concept="3DQ70j" id="6KmRYnv7H7T" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
      </node>
    </node>
  </node>
  <node concept="2flHaf" id="2ToO$l33Glv">
    <property role="TrG5h" value="FASTEN Actions Filter" />
    <property role="CHIup" value="true" />
    <node concept="2flH9Z" id="bdFrIOrRyq" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.CreateMbeddrModel_Action" />
    </node>
    <node concept="2flH9Z" id="1NDILsSDAoK" role="2flH9W">
      <property role="2flH96" value="com.mbeddr.core.base.pluginSolution.plugin.CreateMbeddrRoots_ActionGroup" />
    </node>
    <node concept="2flH9Z" id="bdFrIOrRys" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewModel_Action" />
    </node>
    <node concept="2flH9Z" id="bdFrIOrRyv" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubModel_Action" />
    </node>
    <node concept="2flH9Z" id="2ToO$l38whw" role="2flH9W">
      <property role="2flH96" value="jetbrains.mps.ide.actions.NewSubTestModel_Action" />
    </node>
  </node>
</model>

