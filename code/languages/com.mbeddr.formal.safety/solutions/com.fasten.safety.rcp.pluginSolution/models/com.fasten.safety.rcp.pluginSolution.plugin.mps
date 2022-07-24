<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4be4bb23-fdcf-470e-a82e-9908d5748cb4(com.fasten.safety.rcp.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
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
  <node concept="tC5Ba" id="5uW1px6ni3m">
    <property role="TrG5h" value="StructuredArgumentsActionsGroup" />
    <property role="2f7twF" value="New" />
    <node concept="ftmFs" id="5uW1px6ni3n" role="ftER_">
      <node concept="tC5Ba" id="3ALtb$iqtxU" role="ftvYc">
        <property role="TrG5h" value="StructuredArguments" />
        <property role="1XlLyE" value="true" />
        <property role="2f7twF" value="Structured Assurance Models" />
        <property role="1rdrE6" value="true" />
        <property role="2pbE17" value="S" />
        <node concept="ftmFs" id="3ALtb$iqtyN" role="ftER_">
          <node concept="tCFHf" id="5tRIc6mlLia" role="ftvYc">
            <ref role="tCJdB" to="8js5:5tRIc6mkOfA" resolve="FASTENNewModel" />
            <node concept="Xl_RD" id="3ALtb$ipKz5" role="2J__8u">
              <property role="Xl_RC" value="Structured Arguments" />
            </node>
            <node concept="2ShNRf" id="3ALtb$ipKzy" role="2J__8u">
              <node concept="2Jqq0_" id="3ALtb$ipMgm" role="2ShVmc">
                <node concept="3uibUv" id="3ALtb$ipMmU" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="37shsh" id="3ALtb$ipMyl" role="HW$Y0">
                  <node concept="1dCxOk" id="3ALtb$iIRrB" role="37shsm">
                    <property role="1XweGW" value="58430e3c-3d97-455c-a27e-8eeba7f8513e" />
                    <property role="1XxBO9" value="fasten.safety.gsn" />
                  </node>
                </node>
                <node concept="37shsh" id="3ALtb$iIR$x" role="HW$Y0">
                  <node concept="1dCxOk" id="3ALtb$iIR_c" role="37shsm">
                    <property role="1XweGW" value="7466bc49-e775-4df7-a9f3-e383173b2eee" />
                    <property role="1XxBO9" value="fasten.safety.gsn.ext" />
                  </node>
                </node>
                <node concept="37shsh" id="3ALtb$iIRsi" role="HW$Y0">
                  <node concept="1dCxOk" id="3ALtb$iIRth" role="37shsm">
                    <property role="1XweGW" value="b0b37262-7857-4c92-8e0e-0467c9bc45a6" />
                    <property role="1XxBO9" value="fasten.safety.gsn.doc" />
                  </node>
                </node>
                <node concept="37shsh" id="3ALtb$iIRsI" role="HW$Y0">
                  <node concept="1dCxOk" id="3ALtb$iIRtI" role="37shsm">
                    <property role="1XweGW" value="b80b29fe-1cc4-4054-aee5-cb5c2049985a" />
                    <property role="1XxBO9" value="fasten.safety.gsn.confidence" />
                  </node>
                </node>
                <node concept="37shsh" id="3ALtb$iIRAq" role="HW$Y0">
                  <node concept="1dCxOk" id="3ALtb$iIRBc" role="37shsm">
                    <property role="1XweGW" value="58430e3c-3d97-455c-a27e-8eeba7f8513e" />
                    <property role="1XxBO9" value="fasten.safety.gsn.artefacts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="7Wl2irMPeJi" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jpv" resolve="SolutionNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmR" resolve="newModel" />
    </node>
    <node concept="tT9cl" id="6s_wYCETe6U" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:V2X$nu7ww3" resolve="check" />
      <ref role="tU$_T" to="tprs:hQh2F9P" resolve="NamespaceActions" />
    </node>
  </node>
</model>

