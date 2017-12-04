<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.rt.analyzer)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="878u" ref="r:7f63918f-7729-4e00-be8e-c747863e4766(com.mbeddr.formal.nusmv.pluginSolution.ui)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hw40" ref="r:0afb84b9-23b5-436c-af26-53b9b7f39fbc(com.mbeddr.formal.nusmv.editor)" />
    <import index="70es" ref="r:0da43dab-51b4-49c4-9dae-6b508a700deb(com.mbeddr.formal.nusmv.arch.editor)" />
    <import index="r1jp" ref="r:1982e326-4f5d-4777-8712-b7a85c46db6c(com.mbeddr.formal.nusmv.sm.editor)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="g3py" ref="r:05a8bb09-6d40-4741-a42b-3e0bea0a1b95(com.mbeddr.formal.nusmv.plugin)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" implicit="true" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6NmtaR23THu">
    <property role="TrG5h" value="RunNUSMV" />
    <property role="2uzpH1" value="Run NuSMV" />
    <node concept="tnohg" id="6NmtaR23THv" role="tncku">
      <node concept="3clFbS" id="6NmtaR23THw" role="2VODD2">
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5KBiyqyvz5H" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5KBiyqyvp0b" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="7mSH3Wn3TNl" role="37wK5m">
                <node concept="2WthIp" id="7mSH3Wn3TuA" role="2Oq$k0" />
                <node concept="1DTwFV" id="7mSH3Wn3UsE" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mSH3WncJhN" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3WncJhP" role="3clFbx">
            <node concept="2xdQw9" id="7mSH3WncKE9" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="7mSH3WncKEb" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="7mSH3WncKkO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7mSH3WncK2w" role="3clFbw">
            <node concept="10Nm6u" id="7mSH3WncKgt" role="3uHU7w" />
            <node concept="37vLTw" id="7mSH3WncJu_" role="3uHU7B">
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
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="7mSH3Wn3V5p" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3Wn3UCl" role="2Oq$k0">
                  <node concept="2WthIp" id="7mSH3Wn3UCo" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7mSH3Wn3UCq" role="2OqNvi">
                    <ref role="2WH_rO" node="6NmtaR244nK" resolve="system" />
                  </node>
                </node>
                <node concept="I4A8Y" id="7mSH3Wn3Vx1" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3WncNkf" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3WncNkg" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7mSH3WncNk8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7mSH3WncNkh" role="33vP2m">
              <node concept="37vLTw" id="7mSH3WncNki" role="2Oq$k0">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="7mSH3WncNkj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3WncNZN" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3WncNZO" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="7mSH3WncNZK" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="7mSH3WncNZP" role="33vP2m">
              <node concept="1pGfFk" id="7mSH3WncNZQ" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="7mSH3WncNZR" role="37wK5m">
                  <node concept="2WthIp" id="7mSH3WncNZS" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7mSH3WncNZT" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="7mSH3Wn4fuW" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn47W5" resolve="NuSMVAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="7mSH3WncOOd" role="33vP2m">
              <node concept="1pGfFk" id="7mSH3WncOOe" role="2ShVmc">
                <ref role="37wK5l" to="4c75:7mSH3Wn4kz0" resolve="NuSMVAnalyzerFactory" />
                <node concept="37vLTw" id="7mSH3WncOOf" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNZO" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="7mSH3WncOOg" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNkg" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="7mSH3WncOOh" role="37wK5m">
                  <node concept="2WthIp" id="7mSH3WncOOi" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7mSH3WncOOj" role="2OqNvi">
                    <ref role="2WH_rO" node="6NmtaR244nK" resolve="system" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mSH3Wn3T9W" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6NmtaR244nK" role="1NuT2Z">
      <property role="TrG5h" value="system" />
      <node concept="3Tm6S6" id="6NmtaR244nL" role="1B3o_S" />
      <node concept="1oajcY" id="6NmtaR244nM" role="1oa70y" />
      <node concept="3Tqbb2" id="6NmtaR23THN" role="1tU5fm">
        <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
      </node>
    </node>
    <node concept="1QGGSu" id="6NmtaR26kcd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="NuSMVGroup" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="6NmtaR2472h" role="ftvYc">
        <ref role="tCJdB" node="6NmtaR23THu" resolve="RunNUSMV" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="NuSMVRawResultTool" />
    <property role="2XNbzY" value="NuSMV Verification Result" />
    <node concept="2XrIbr" id="3Ymokd9FeZe" role="2XNbBy">
      <property role="TrG5h" value="setOutput" />
      <node concept="3cqZAl" id="3Ymokd9Ffqo" role="3clF45" />
      <node concept="3clFbS" id="3Ymokd9FeZg" role="3clF47">
        <node concept="3clFbF" id="3Ymokd9FfA0" role="3cqZAp">
          <node concept="2OqwBi" id="3Ymokd9FfTD" role="3clFbG">
            <node concept="2OqwBi" id="3Ymokd9Ff_U" role="2Oq$k0">
              <node concept="2WthIp" id="3Ymokd9Ff_X" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Ymokd9Ff_Z" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ymokd9Fl4n" role="2OqNvi">
              <ref role="37wK5l" to="878u:6izRX53qxjr" resolve="updateResult" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="cmd" />
              </node>
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
              </node>
              <node concept="37vLTw" id="4kcU3Yrmw8h" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrmw2b" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrkTaQ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkTfh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ymokd9FfxU" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3Yrmw2b" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3Yrmw6Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="hgayPfeilJ" role="2XNbBy">
      <property role="TrG5h" value="getPanel" />
      <node concept="3uibUv" id="7mSH3Wn4xue" role="3clF45">
        <ref role="3uigEE" to="878u:6izRX53pUdc" resolve="NuSMVRawOutputUI" />
      </node>
      <node concept="3clFbS" id="hgayPfeilL" role="3clF47">
        <node concept="3clFbF" id="hgayPfeiKn" role="3cqZAp">
          <node concept="2OqwBi" id="hgayPfeiKh" role="3clFbG">
            <node concept="2WthIp" id="hgayPfeiKk" role="2Oq$k0" />
            <node concept="2BZ7hE" id="hgayPfeiKm" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="7mSH3Wn4vxo" role="1tU5fm">
        <ref role="3uigEE" to="878u:6izRX53pUdc" resolve="NuSMVRawOutputUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="6izRX53qGZc" role="2Um5zG">
      <node concept="3clFbS" id="6izRX53qGZd" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yIUy" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53yIUs" role="3clFbG">
            <node concept="2WthIp" id="6izRX53yIUv" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6izRX53yIUx" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6izRX53yGPG" role="uR5cp">
      <node concept="3clFbS" id="6izRX53yGPH" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yGTI" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53yHdB" role="3clFbG">
            <node concept="2ShNRf" id="6izRX53z$ZW" role="37vLTx">
              <node concept="HV5vD" id="7mSH3Wn4vLz" role="2ShVmc">
                <ref role="HV5vE" to="878u:6izRX53pUdc" resolve="NuSMVRawOutputUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX53yGTC" role="37vLTJ">
              <node concept="2WthIp" id="6izRX53yGTF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6izRX53yGTH" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3lXW7OZ5zg6" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="312cEu" id="7mSH3Wn3WlO">
    <property role="TrG5h" value="NuSMVToolAdapter" />
    <node concept="3Tm1VV" id="7mSH3Wn3WlP" role="1B3o_S" />
    <node concept="3uibUv" id="7mSH3Wn3Wq2" role="EKbjA">
      <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="_YKpA" id="7mSH3Wn4OCY" role="11_B2D">
        <node concept="3uibUv" id="7mSH3Wn4OPx" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn3WB2" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7uBU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nusmvRawResultsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2UdJgvD7unt" role="1B3o_S" />
      <node concept="1xUVSX" id="2UdJgvD7uBQ" role="1tU5fm">
        <ref role="1xYkEM" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn47GT" role="jymVt" />
    <node concept="3clFbW" id="7mSH3Wn5pNP" role="jymVt">
      <node concept="3cqZAl" id="7mSH3Wn5pNR" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn5pNS" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn5pNT" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn5qpR" role="3cqZAp">
          <node concept="37vLTI" id="7mSH3Wn5qEU" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn5qpQ" role="37vLTJ">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="nusmvRawResultsTool" />
            </node>
            <node concept="2OqwBi" id="4arT0cn$_EP" role="37vLTx">
              <node concept="37vLTw" id="7mSH3Wn5vBl" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
              </node>
              <node concept="LR4U6" id="4arT0cn$AcA" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cn$zry" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4arT0cn$zrz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="NWlO9" id="7mSH3Wn5wlT" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn5rMM" role="jymVt" />
    <node concept="3clFb_" id="7mSH3Wn3WqQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="7mSH3Wn3WqR" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn3WqS" role="1B3o_S" />
      <node concept="37vLTG" id="7mSH3Wn3WqU" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="7mSH3Wn4P1P" role="1tU5fm">
          <node concept="3uibUv" id="7mSH3Wn4Ph6" role="_ZDj9">
            <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7mSH3Wn3WqX" role="3clF47">
        <node concept="3cpWs8" id="7mSH3Wn5d6t" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3Wn5d6u" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3uibUv" id="7mSH3Wn5d6r" role="1tU5fm">
              <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
            </node>
            <node concept="2OqwBi" id="7mSH3Wn5d6v" role="33vP2m">
              <node concept="37vLTw" id="7mSH3Wn5d6w" role="2Oq$k0">
                <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="results" />
              </node>
              <node concept="1uHKPH" id="7mSH3Wn5d6x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F8$WoVMovB" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMoz0" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn4SPu" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="nusmvRawResultsTool" />
            </node>
            <node concept="2XshWL" id="7F8$WoVMoW9" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="2OqwBi" id="7mSH3Wn5Iu$" role="2XxRq1">
                <node concept="37vLTw" id="7mSH3Wn5IjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn5d6u" resolve="lr" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5IOi" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn5Cmh" resolve="getRanCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wu5Hv6fGyv" role="2XxRq1">
                <node concept="37vLTw" id="7mSH3Wn5dBy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn5d6u" resolve="lr" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5e8s" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn4ZXc" resolve="getRawOutput" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mSH3Wn5znG" role="2XxRq1">
                <node concept="37vLTw" id="7mSH3Wn5zcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn5d6u" resolve="lr" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5IaD" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn5$HJ" resolve="getRawErrorOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mSH3Wn4SyB" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn3WqY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn3WEK" role="jymVt" />
    <node concept="3clFb_" id="7mSH3Wn3WqZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="presentResults" />
      <node concept="3cqZAl" id="7mSH3Wn3Wr0" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn3Wr1" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn3Wr3" role="3clF47">
        <node concept="3clFbJ" id="7mSH3Wn4t0k" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3Wn4t0m" role="3clFbx">
            <node concept="3clFbF" id="7mSH3Wn4rjS" role="3cqZAp">
              <node concept="2OqwBi" id="7mSH3Wn4rvV" role="3clFbG">
                <node concept="37vLTw" id="7mSH3Wn4rjR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="nusmvRawResultsTool" />
                </node>
                <node concept="liA8E" id="7mSH3Wn4rJc" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
                  <node concept="3clFbT" id="7mSH3Wn4rRG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7mSH3Wn4t3J" role="3clFbw">
            <node concept="2OqwBi" id="7mSH3Wn4tlb" role="3fr31v">
              <node concept="37vLTw" id="7mSH3Wn4t6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="nusmvRawResultsTool" />
              </node>
              <node concept="liA8E" id="7mSH3Wn4tJO" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened():boolean" resolve="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn3Wr4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn3WIw" role="jymVt" />
    <node concept="3clFb_" id="7mSH3Wn3Wr5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="7mSH3Wn3Wr6" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn3Wr7" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn3Wr9" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn4s5n" role="3cqZAp">
          <node concept="2OqwBi" id="7mSH3Wn4shy" role="3clFbG">
            <node concept="37vLTw" id="7mSH3Wn4s5m" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7uBU" resolve="nusmvRawResultsTool" />
            </node>
            <node concept="2XshWL" id="7mSH3Wn4ukL" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="Xl_RD" id="7mSH3Wn4um1" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="7mSH3Wn4uow" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="7mSH3Wn4urd" role="2XxRq1">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn3Wra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="diagrams" />
    <property role="TrG5h" value="ArchitectureDiagramSwitcher" />
    <ref role="2hhq6$" to="rvcq:3ZkhnXRcJqG" resolve="ModulesWiringSection" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Architecture Diagram View" />
      <ref role="33glcW" to="70es:7mSH3WnI4q7" resolve="Architecture_Graphical" />
      <ref role="33glcY" to="70es:7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="33ghlw" id="3UuTDIOPbpG">
    <property role="3GE5qa" value="diagrams" />
    <property role="TrG5h" value="StateMachineDiagramSwitcher" />
    <ref role="2hhq6$" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="33gmoH" id="3UuTDIOPbpH" role="2hfSGL">
      <property role="33g7Lv" value="State-Machine Diagram View" />
      <ref role="33glcW" to="r1jp:7mSH3WnI4q7" resolve="StateMachine_Graphical" />
      <ref role="33glcY" to="r1jp:7mSH3WnI4Ep" resolve="SM_GRAPHICAL" />
    </node>
    <node concept="tT9cl" id="3UuTDIOPbpI" role="2hfP89">
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="5uW1px6mShW">
    <property role="TrG5h" value="RunTests" />
    <property role="2uzpH1" value="Run Tests" />
    <node concept="tnohg" id="5uW1px6mShX" role="tncku">
      <node concept="3clFbS" id="5uW1px6mShY" role="2VODD2">
        <node concept="2Gpval" id="3YQnHt2HEj" role="3cqZAp">
          <node concept="2GrKxI" id="3YQnHt2HEl" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="2OqwBi" id="5uW1px6n5Pn" role="2GsD0m">
            <node concept="2OqwBi" id="5uW1px6n5I7" role="2Oq$k0">
              <node concept="2WthIp" id="5uW1px6n5Ia" role="2Oq$k0" />
              <node concept="3gHZIF" id="5uW1px6n5Ic" role="2OqNvi">
                <ref role="2WH_rO" node="5uW1px6n5Gv" resolve="m" />
              </node>
            </node>
            <node concept="2SmgA7" id="5uW1px6n66X" role="2OqNvi">
              <node concept="chp4Y" id="5uW1px6n67M" role="1dBWTz">
                <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3YQnHt2HEp" role="2LFqv$">
            <node concept="3clFbF" id="3YQnHt2Ilv" role="3cqZAp">
              <node concept="2YIFZM" id="3YQnHt2Ilx" role="3clFbG">
                <ref role="37wK5l" to="g3py:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="g3py:43FRfGJU_ih" resolve="NuSMVEvaluatorHelper" />
                <node concept="2GrUjf" id="3YQnHt2Inz" role="37wK5m">
                  <ref role="2Gs0qQ" node="3YQnHt2HEl" resolve="testCase" />
                </node>
                <node concept="2ShNRf" id="3YQnHt2Ilz" role="37wK5m">
                  <node concept="1pGfFk" id="3YQnHt2Il$" role="2ShVmc">
                    <ref role="37wK5l" to="g3py:5PjCZ8mVMZJ" resolve="NuSMVContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uW1px6mSiQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="5uW1px6mSiX" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/tests.png" />
    </node>
    <node concept="2S4$dB" id="5uW1px6n5Gv" role="1NuT2Z">
      <property role="TrG5h" value="m" />
      <node concept="3Tm6S6" id="5uW1px6n5Gw" role="1B3o_S" />
      <node concept="1oajcY" id="5uW1px6n5Gx" role="1oa70y" />
      <node concept="H_c77" id="5uW1px6n5AB" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="5uW1px6ni3m">
    <property role="TrG5h" value="TestsGroup" />
    <node concept="ftmFs" id="5uW1px6ni3n" role="ftER_">
      <node concept="tCFHf" id="5uW1px6ni3p" role="ftvYc">
        <ref role="tCJdB" node="5uW1px6mShW" resolve="RunTests" />
      </node>
    </node>
    <node concept="tT9cl" id="5uW1px6ni3q" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
</model>

