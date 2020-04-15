<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="878u" ref="r:7f63918f-7729-4e00-be8e-c747863e4766(com.mbeddr.formal.nusmv.pluginSolution.ui)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="r1jp" ref="r:1982e326-4f5d-4777-8712-b7a85c46db6c(com.mbeddr.formal.nusmv.sm.editor)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="c9r8" ref="r:7a0d71dd-b922-4116-87c2-af6c95c3f7c3(com.mbeddr.formal.base.tooling.results_model)" />
    <import index="f9gx" ref="r:aff1ad0d-17a1-4e56-b10e-af8f09549165(com.mbeddr.mpsutil.genreview.highlighting)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
    <import index="kldk" ref="r:9beacef3-7901-4618-b268-83e1ff474c32(com.mbeddr.formal.nusmv.pluginSolution.utils)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="wfnd" ref="r:5f5edb09-c9b1-47da-a374-00a0a908694a(com.mbeddr.formal.base.arch.editor)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6NmtaR23THu">
    <property role="TrG5h" value="RunNUSMVOnSystem" />
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
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
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
              <property role="2xdLsb" value="gZ5fh_4/error" />
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
        <node concept="3cpWs8" id="6xNJt7lKzck" role="3cqZAp">
          <node concept="3cpWsn" id="6xNJt7lKzcn" role="3cpWs9">
            <property role="TrG5h" value="system" />
            <node concept="3Tqbb2" id="6xNJt7lKzci" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
            <node concept="2OqwBi" id="6xNJt7lKANj" role="33vP2m">
              <node concept="2OqwBi" id="6xNJt7lKAmn" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lKAmq" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lKAms" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="aNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="6xNJt7lKAZy" role="2OqNvi">
                <node concept="1xMEDy" id="6xNJt7lKAZ$" role="1xVPHs">
                  <node concept="chp4Y" id="6xNJt7lKB1Z" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6xNJt7lKB3S" role="1xVPHs" />
              </node>
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
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="6xNJt7lK_dJ" role="37wK5m">
                <node concept="2WthIp" id="6xNJt7lK$QF" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lK_Aw" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
                </node>
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24DL3" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24DL4" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="6xNJt7lK_ZX" role="37wK5m">
              <node concept="2WthIp" id="6xNJt7lK_Ik" role="2Oq$k0" />
              <node concept="3gHZIF" id="6xNJt7lKAjk" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2QUcAU24DLa" role="37wK5m">
              <ref role="3cqZAo" node="7mSH3WncNkg" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3WncNZN" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3WncNZO" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="1ZsZb$iVKIx" role="1tU5fm">
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
                <node concept="37vLTw" id="1ZsZb$iVKPU" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNZO" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="7mSH3WncOOg" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNkg" resolve="repo" />
                </node>
                <node concept="37vLTw" id="6xNJt7lKB5b" role="37wK5m">
                  <ref role="3cqZAo" node="6xNJt7lKzcn" resolve="system" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
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
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lK$f4" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lK$f5" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lK$f6" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lK$8e" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lKvjK" role="1NuT2Z">
      <property role="TrG5h" value="aNode" />
      <node concept="3Tm6S6" id="6xNJt7lKvjL" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lKvjM" role="1oa70y" />
      <node concept="3Tqbb2" id="6xNJt7lKvcS" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="6NmtaR26kcd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="6xNJt7lKvzE" role="tmbBb">
      <node concept="3clFbS" id="6xNJt7lKvzF" role="2VODD2">
        <node concept="3cpWs8" id="6xNJt7lKCFY" role="3cqZAp">
          <node concept="3cpWsn" id="6xNJt7lKCFZ" role="3cpWs9">
            <property role="TrG5h" value="system" />
            <node concept="3Tqbb2" id="6xNJt7lKCFS" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
            <node concept="2OqwBi" id="6xNJt7lKCG0" role="33vP2m">
              <node concept="2OqwBi" id="6xNJt7lKCG1" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lKCG2" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lKCG3" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="aNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="6xNJt7lKCG4" role="2OqNvi">
                <node concept="1xMEDy" id="6xNJt7lKCG5" role="1xVPHs">
                  <node concept="chp4Y" id="6xNJt7lKCG6" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6xNJt7lKCG7" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xNJt7lKvY9" role="3cqZAp">
          <node concept="1Wc70l" id="6xNJt7lKDKE" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lKKNw" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lKEfp" role="2Oq$k0">
                <node concept="37vLTw" id="6xNJt7lKDWl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xNJt7lKCFZ" resolve="system" />
                </node>
                <node concept="2Rf3mk" id="6xNJt7lKEX5" role="2OqNvi">
                  <node concept="1xMEDy" id="6xNJt7lKEX7" role="1xVPHs">
                    <node concept="chp4Y" id="6xNJt7lKFm0" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="6xNJt7lKVUs" role="2OqNvi">
                <node concept="1bVj0M" id="6xNJt7lKVUu" role="23t8la">
                  <node concept="3clFbS" id="6xNJt7lKVUv" role="1bW5cS">
                    <node concept="3clFbF" id="6xNJt7lKWd8" role="3cqZAp">
                      <node concept="2OqwBi" id="6xNJt7lKZv2" role="3clFbG">
                        <node concept="37vLTw" id="6xNJt7lKZ6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xNJt7lKVUw" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6xNJt7lL0Am" role="2OqNvi">
                          <ref role="37wK5l" to="23hk:6Kf5KB77M0o" resolve="actsAsMainModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6xNJt7lKVUw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6xNJt7lKVUx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xNJt7lKxsO" role="3uHU7B">
              <node concept="37vLTw" id="6xNJt7lKCG8" role="2Oq$k0">
                <ref role="3cqZAo" node="6xNJt7lKCFZ" resolve="system" />
              </node>
              <node concept="3x8VRR" id="6xNJt7lKyqM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="NuSMVGroup" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="6NmtaR2472h" role="ftvYc">
        <ref role="tCJdB" node="6NmtaR23THu" resolve="RunNUSMVOnSystem" />
      </node>
      <node concept="tCFHf" id="6glUKoNQi74" role="ftvYc">
        <ref role="tCJdB" node="6glUKoNPNN0" resolve="RunNUSMVOnSource" />
      </node>
      <node concept="tCFHf" id="1ZsZb$iMWb1" role="ftvYc">
        <ref role="tCJdB" node="1ZsZb$iM_jl" resolve="RunNUSMVOnTestCase" />
      </node>
      <node concept="tCFHf" id="6mm$FLZ2Seq" role="ftvYc">
        <ref role="tCJdB" node="6mm$FLZ2PnF" resolve="RunNUSMVOnTestCollection" />
      </node>
      <node concept="tCFHf" id="2xeYpNCfGQG" role="ftvYc">
        <ref role="tCJdB" node="2xeYpNCfAJz" resolve="RunNUSMVSimulatorOnTestCase" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
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
    <node concept="3uibUv" id="7mSH3Wn3Wq2" role="EKbjA">
      <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
      <node concept="3uibUv" id="2xeYpNC6yCd" role="11_B2D">
        <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mSH3Wn3WB2" role="jymVt" />
    <node concept="312cEg" id="2xeYpNCwYqF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2xeYpNCwWEG" role="1B3o_S" />
      <node concept="3uibUv" id="2xeYpNCwYmk" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xeYpNCwYFq" role="jymVt" />
    <node concept="3clFbW" id="7mSH3Wn5pNP" role="jymVt">
      <node concept="3cqZAl" id="7mSH3Wn5pNR" role="3clF45" />
      <node concept="3Tm1VV" id="7mSH3Wn5pNS" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn5pNT" role="3clF47">
        <node concept="3clFbF" id="2xeYpNCwZfz" role="3cqZAp">
          <node concept="37vLTI" id="2xeYpNCx0oC" role="3clFbG">
            <node concept="37vLTw" id="2xeYpNCx0xv" role="37vLTx">
              <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="2xeYpNCwZpI" role="37vLTJ">
              <node concept="Xjq3P" id="2xeYpNCwZfx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2xeYpNCwZQ_" role="2OqNvi">
                <ref role="2Oxat5" node="2xeYpNCwYqF" resolve="project" />
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
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7mSH3Wn4Ph6" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3clFbS" id="7mSH3Wn3WqX" role="3clF47">
        <node concept="3clFbF" id="7F8$WoVMovB" role="3cqZAp">
          <node concept="2OqwBi" id="7F8$WoVMoz0" role="3clFbG">
            <node concept="2XshWL" id="7F8$WoVMoW9" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
              <node concept="2OqwBi" id="7mSH3Wn5Iu$" role="2XxRq1">
                <node concept="37vLTw" id="2xeYpNC6zgw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="result" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5IOi" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn5Cmh" resolve="getRanCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wu5Hv6fGyv" role="2XxRq1">
                <node concept="37vLTw" id="2xeYpNC6zmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="result" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5e8s" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn4ZXc" resolve="getRawOutput" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mSH3Wn5znG" role="2XxRq1">
                <node concept="37vLTw" id="2xeYpNC6ztb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="result" />
                </node>
                <node concept="liA8E" id="7mSH3Wn5IaD" role="2OqNvi">
                  <ref role="37wK5l" to="4c75:7mSH3Wn5$HJ" resolve="getRawErrorOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ODrlMnMnTA" role="2Oq$k0">
              <node concept="37vLTw" id="7ODrlMnMnTB" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
              </node>
              <node concept="LR4U6" id="7ODrlMnMnTC" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZsZb$iUyqU" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iUyHH" role="3clFbG">
            <node concept="2XshWL" id="1ZsZb$iUz3N" role="2OqNvi">
              <ref role="2WH_rO" node="2UdJgvD7_zC" resolve="appendResult" />
              <node concept="37vLTw" id="1ZsZb$iUz$j" role="2XxRq1">
                <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ODrlMnMnLb" role="2Oq$k0">
              <node concept="37vLTw" id="7ODrlMnMnLc" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
              </node>
              <node concept="LR4U6" id="7ODrlMnMnLd" role="2OqNvi">
                <ref role="LR4U5" node="1ZsZb$iUoX6" resolve="NuSMVLiftedResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a54bO_IyKn" role="3cqZAp">
          <node concept="2YIFZM" id="5a54bO_IyPD" role="3clFbG">
            <ref role="37wK5l" to="c9r8:5a54bO_Hemt" resolve="addResult" />
            <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
            <node concept="37vLTw" id="5a54bO_IyZX" role="37wK5m">
              <ref role="3cqZAo" node="7mSH3Wn3WqU" resolve="result" />
            </node>
          </node>
        </node>
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
                <node concept="liA8E" id="7mSH3Wn4rJc" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
                  <node concept="3clFbT" id="7mSH3Wn4rRG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ODrlMnMnaQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7ODrlMnMnaR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                  </node>
                  <node concept="LR4U6" id="7ODrlMnMnaS" role="2OqNvi">
                    <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xeYpNCwikt" role="3cqZAp">
              <node concept="2OqwBi" id="2xeYpNCwU95" role="3clFbG">
                <node concept="2OqwBi" id="2xeYpNCwRNm" role="2Oq$k0">
                  <node concept="2XshWL" id="2xeYpNCwSki" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZsZb$iUoXp" resolve="getPanel" />
                  </node>
                  <node concept="2OqwBi" id="7ODrlMnMnkP" role="2Oq$k0">
                    <node concept="37vLTw" id="7ODrlMnMnkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                    </node>
                    <node concept="LR4U6" id="7ODrlMnMnkR" role="2OqNvi">
                      <ref role="LR4U5" node="1ZsZb$iUoX6" resolve="NuSMVLiftedResultTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2xeYpNCwW0h" role="2OqNvi">
                  <ref role="37wK5l" to="878u:71H03GAYclT" resolve="setRawUI" />
                  <node concept="2OqwBi" id="2xeYpNCwnk7" role="37wK5m">
                    <node concept="2XshWL" id="2xeYpNCwnBY" role="2OqNvi">
                      <ref role="2WH_rO" node="hgayPfeilJ" resolve="getPanel" />
                    </node>
                    <node concept="2OqwBi" id="7ODrlMnMB_E" role="2Oq$k0">
                      <node concept="37vLTw" id="7ODrlMnMB_F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                      </node>
                      <node concept="LR4U6" id="7ODrlMnMB_G" role="2OqNvi">
                        <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xeYpNCwPBx" role="3cqZAp">
              <node concept="2OqwBi" id="2xeYpNCwQ_J" role="3clFbG">
                <node concept="2OqwBi" id="2xeYpNCwPTc" role="2Oq$k0">
                  <node concept="2XshWL" id="2xeYpNCwQcc" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZsZb$iUoXp" resolve="getPanel" />
                  </node>
                  <node concept="2OqwBi" id="7ODrlMnMnul" role="2Oq$k0">
                    <node concept="37vLTw" id="7ODrlMnMnum" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                    </node>
                    <node concept="LR4U6" id="7ODrlMnMnun" role="2OqNvi">
                      <ref role="LR4U5" node="1ZsZb$iUoX6" resolve="NuSMVLiftedResultTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2xeYpNCwR$3" role="2OqNvi">
                  <ref role="37wK5l" to="vxn5:4_pSipqVBn_" resolve="setCurrentProject" />
                  <node concept="37vLTw" id="2xeYpNCx0AU" role="37wK5m">
                    <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZsZb$iUE34" role="3cqZAp">
              <node concept="2OqwBi" id="1ZsZb$iUEmc" role="3clFbG">
                <node concept="liA8E" id="1ZsZb$iUERZ" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
                  <node concept="3clFbT" id="1ZsZb$iUF4l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ODrlMnMnBc" role="2Oq$k0">
                  <node concept="37vLTw" id="7ODrlMnMnBd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                  </node>
                  <node concept="LR4U6" id="7ODrlMnMnBe" role="2OqNvi">
                    <ref role="LR4U5" node="1ZsZb$iUoX6" resolve="NuSMVLiftedResultTool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7mSH3Wn4t3J" role="3clFbw">
            <node concept="2OqwBi" id="7mSH3Wn4tlb" role="3fr31v">
              <node concept="liA8E" id="7mSH3Wn4tJO" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened()" resolve="toolIsOpened" />
              </node>
              <node concept="2OqwBi" id="7ODrlMnMn0N" role="2Oq$k0">
                <node concept="37vLTw" id="7ODrlMnMn0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
                </node>
                <node concept="LR4U6" id="7ODrlMnMn0P" role="2OqNvi">
                  <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
                </node>
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
            <node concept="2OqwBi" id="7ODrlMnMmkm" role="2Oq$k0">
              <node concept="37vLTw" id="7ODrlMnMmkn" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
              </node>
              <node concept="LR4U6" id="7ODrlMnMmko" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="NuSMVRawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZsZb$iUFom" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iUFE8" role="3clFbG">
            <node concept="2XshWL" id="1ZsZb$iUFYZ" role="2OqNvi">
              <ref role="2WH_rO" node="1ZsZb$iU$lf" resolve="setResults" />
              <node concept="2ShNRf" id="1ZsZb$iUG1f" role="2XxRq1">
                <node concept="2Jqq0_" id="1ZsZb$iUGlT" role="2ShVmc">
                  <node concept="3uibUv" id="1ZsZb$iUGG0" role="HW$YZ">
                    <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ODrlMnMlDw" role="2Oq$k0">
              <node concept="37vLTw" id="7ODrlMnMlP0" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCwYqF" resolve="project" />
              </node>
              <node concept="LR4U6" id="7ODrlMnMlDy" role="2OqNvi">
                <ref role="LR4U5" node="1ZsZb$iUoX6" resolve="NuSMVLiftedResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a54bO_Izno" role="3cqZAp">
          <node concept="2YIFZM" id="5a54bO_IzrU" role="3clFbG">
            <ref role="37wK5l" to="c9r8:5a54bO_HmVY" resolve="clearCache" />
            <ref role="1Pybhc" to="c9r8:5a54bO_HcYB" resolve="AnalysesResultsCache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mSH3Wn3Wra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7RhjhI7ssWy" role="1B3o_S" />
  </node>
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="diagrams" />
    <property role="TrG5h" value="ArchitectureDiagramSwitcher" />
    <ref role="2hhq6$" to="3whv:7RhjhI7HWfF" resolve="IArchitectureLike" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Architecture Diagram View" />
      <ref role="33glcW" to="wfnd:7mSH3WnI4q7" resolve="Architecture_Graphical" />
      <ref role="33glcY" to="wfnd:7mSH3WnI4Ep" resolve="ARCH_GRAPHICAL" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" to="8js5:goNQ8fnbtb" resolve="fastenPlatformNotationGroup" />
      <ref role="2f8Tey" to="8js5:goNQ8fnbte" resolve="fastenProjectionModes" />
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
      <ref role="tU$_T" to="8js5:goNQ8fnbtb" resolve="fastenPlatformNotationGroup" />
      <ref role="2f8Tey" to="8js5:goNQ8fnbte" resolve="fastenProjectionModes" />
    </node>
  </node>
  <node concept="tC5Ba" id="5uW1px6ni3m">
    <property role="TrG5h" value="TestsGroup" />
    <node concept="ftmFs" id="5uW1px6ni3n" role="ftER_">
      <node concept="tCFHf" id="2xeYpNCdQDD" role="ftvYc">
        <ref role="tCJdB" node="2xeYpNCdzDf" resolve="RunNUSMVOnTestsFromModel" />
      </node>
    </node>
    <node concept="tT9cl" id="5uW1px6ni3q" role="2f5YQi">
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="1ZsZb$iM_jl">
    <property role="TrG5h" value="RunNUSMVOnTestCase" />
    <property role="2uzpH1" value="Run NuSMV on Test-Case" />
    <node concept="tnohg" id="1ZsZb$iM_jm" role="tncku">
      <node concept="3clFbS" id="1ZsZb$iM_jn" role="2VODD2">
        <node concept="3cpWs8" id="1ZsZb$iM_jo" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iM_jp" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1ZsZb$iM_jq" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1ZsZb$iM_jr" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="1ZsZb$iM_js" role="37wK5m">
                <node concept="2WthIp" id="1ZsZb$iM_jt" role="2Oq$k0" />
                <node concept="1DTwFV" id="1ZsZb$iM_ju" role="2OqNvi">
                  <ref role="2WH_rO" node="1ZsZb$iM_kg" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mm$FLZ2qO$" role="3cqZAp">
          <node concept="3clFbS" id="6mm$FLZ2qO_" role="3clFbx">
            <node concept="2xdQw9" id="6mm$FLZ2qOA" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="6mm$FLZ2qOB" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="6mm$FLZ2qOC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6mm$FLZ2qOD" role="3clFbw">
            <node concept="10Nm6u" id="6mm$FLZ2qOE" role="3uHU7w" />
            <node concept="37vLTw" id="6mm$FLZ2qOF" role="3uHU7B">
              <ref role="3cqZAo" node="1ZsZb$iM_jp" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iM_jB" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iM_jC" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ZsZb$iM_jD" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="1ZsZb$iM_jE" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="37vLTw" id="1ZsZb$iM_jF" role="37wK5m">
                <ref role="3cqZAo" node="1ZsZb$iM_jp" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="1ZsZb$iM_jG" role="37wK5m">
                <node concept="2OqwBi" id="1ZsZb$iM_jH" role="2Oq$k0">
                  <node concept="2WthIp" id="1ZsZb$iM_jI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1ZsZb$iM_jJ" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZsZb$iM_ki" resolve="tc" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1ZsZb$iM_jK" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1ZsZb$iM_jL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iM_jM" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iM_jN" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1ZsZb$iM_jO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1ZsZb$iM_jP" role="33vP2m">
              <node concept="37vLTw" id="1ZsZb$iM_jQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZsZb$iM_jp" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="1ZsZb$iM_jR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24F8J" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24F8K" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="2QUcAU24F8L" role="37wK5m">
              <node concept="2OqwBi" id="2QUcAU24F8M" role="2Oq$k0">
                <node concept="2WthIp" id="2QUcAU24F8N" role="2Oq$k0" />
                <node concept="3gHZIF" id="2QUcAU24G0O" role="2OqNvi">
                  <ref role="2WH_rO" node="1ZsZb$iM_ki" resolve="tc" />
                </node>
              </node>
              <node concept="I4A8Y" id="2QUcAU24F8P" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2QUcAU24F8Q" role="37wK5m">
              <ref role="3cqZAo" node="1ZsZb$iM_jN" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iM_jS" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iM_jT" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="1ZsZb$iM_jU" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="1ZsZb$iM_jV" role="33vP2m">
              <node concept="1pGfFk" id="1ZsZb$iM_jW" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="1ZsZb$iM_jX" role="37wK5m">
                  <node concept="2WthIp" id="1ZsZb$iM_jY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1ZsZb$iM_jZ" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZsZb$iM_kg" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsZb$iM_k0" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iM_k1" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="1ZsZb$iMSNq" role="1tU5fm">
              <ref role="3uigEE" to="4c75:1ZsZb$iMQSG" resolve="NuSMVTestAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="1ZsZb$iM_k3" role="33vP2m">
              <node concept="1pGfFk" id="1ZsZb$iM_k4" role="2ShVmc">
                <ref role="37wK5l" to="4c75:1ZsZb$iMQSZ" resolve="NuSMVTestAnalyzerFactory" />
                <node concept="37vLTw" id="1ZsZb$iM_k5" role="37wK5m">
                  <ref role="3cqZAo" node="1ZsZb$iM_jT" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="1ZsZb$iM_k6" role="37wK5m">
                  <ref role="3cqZAo" node="1ZsZb$iM_jN" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="1ZsZb$iM_k7" role="37wK5m">
                  <node concept="2WthIp" id="1ZsZb$iM_k8" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1ZsZb$iM_k9" role="2OqNvi">
                    <ref role="2WH_rO" node="1ZsZb$iM_ki" resolve="tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZsZb$iM_ka" role="3cqZAp">
          <node concept="2YIFZM" id="1ZsZb$iM_kb" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="1ZsZb$iM_kc" role="37wK5m">
              <ref role="3cqZAo" node="1ZsZb$iM_jp" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iM_kd" role="37wK5m">
              <ref role="3cqZAo" node="1ZsZb$iM_k1" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iM_ke" role="37wK5m">
              <ref role="3cqZAo" node="1ZsZb$iM_jC" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1ZsZb$iM_kg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1ZsZb$iM_kh" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1ZsZb$iM_ki" role="1NuT2Z">
      <property role="TrG5h" value="tc" />
      <node concept="3Tm6S6" id="1ZsZb$iM_kj" role="1B3o_S" />
      <node concept="1oajcY" id="1ZsZb$iM_kk" role="1oa70y" />
      <node concept="3Tqbb2" id="1ZsZb$iM_kl" role="1tU5fm">
        <ref role="ehGHo" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
      </node>
    </node>
    <node concept="1QGGSu" id="1ZsZb$iM_km" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sEfby" id="1ZsZb$iUoX6">
    <property role="TrG5h" value="NuSMVLiftedResultTool" />
    <property role="2XNbzY" value="NuSMV Lifted Verification Result" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <node concept="2XrIbr" id="2UdJgvD7_zC" role="2XNbBy">
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="2UdJgvD7_zD" role="3clF45" />
      <node concept="3clFbS" id="2UdJgvD7_zE" role="3clF47">
        <node concept="3clFbF" id="2UdJgvD7_zF" role="3cqZAp">
          <node concept="2OqwBi" id="2UdJgvD7_zG" role="3clFbG">
            <node concept="2OqwBi" id="2UdJgvD7_zH" role="2Oq$k0">
              <node concept="2WthIp" id="2UdJgvD7_zI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ZsZb$iUwuK" role="2OqNvi">
                <ref role="2WH_rO" node="1ZsZb$iUoXw" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="2UdJgvD7_zK" role="2OqNvi">
              <ref role="37wK5l" to="vxn5:7F8$WoVE14R" resolve="appendResult" />
              <node concept="37vLTw" id="5pu3t965HTs" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvD7_zL" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvD7_zL" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="1ZsZb$iUwhv" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1ZsZb$iU$lf" role="2XNbBy">
      <property role="TrG5h" value="setResults" />
      <node concept="3cqZAl" id="1ZsZb$iU$lg" role="3clF45" />
      <node concept="3clFbS" id="1ZsZb$iU$lh" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iU$li" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iU$lj" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iU$lk" role="2Oq$k0">
              <node concept="2WthIp" id="1ZsZb$iU$ll" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ZsZb$iU$lm" role="2OqNvi">
                <ref role="2WH_rO" node="1ZsZb$iUoXw" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="1ZsZb$iU$ln" role="2OqNvi">
              <ref role="37wK5l" to="vxn5:4_pSipqULFV" resolve="setResults" />
              <node concept="1eOMI4" id="2_0vIjsd68H" role="37wK5m">
                <node concept="10QFUN" id="2_0vIjsd68I" role="1eOMHV">
                  <node concept="10QFUN" id="2_0vIjsd68D" role="10QFUP">
                    <node concept="37vLTw" id="1ZsZb$iUD7S" role="10QFUP">
                      <ref role="3cqZAo" node="1ZsZb$iU$lp" resolve="results" />
                    </node>
                    <node concept="_YKpA" id="2_0vIjsd68F" role="10QFUM">
                      <node concept="3qTvmN" id="2_0vIjsd68G" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="2_0vIjsd6f4" role="10QFUM">
                    <node concept="3uibUv" id="2_0vIjsd6DY" role="_ZDj9">
                      <ref role="3uigEE" to="c9r8:TJrbIN7de$" resolve="IAnalysisResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iU$lp" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="1ZsZb$iU$Gh" role="1tU5fm">
          <node concept="3uibUv" id="1ZsZb$iU$Gi" role="_ZDj9">
            <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1ZsZb$iUoXp" role="2XNbBy">
      <property role="TrG5h" value="getPanel" />
      <node concept="3uibUv" id="1ZsZb$iUvS9" role="3clF45">
        <ref role="3uigEE" to="878u:4_pSipqUB$z" resolve="NuSMVResultsUI" />
      </node>
      <node concept="3clFbS" id="1ZsZb$iUoXr" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iUoXs" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iUoXt" role="3clFbG">
            <node concept="2WthIp" id="1ZsZb$iUoXu" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1ZsZb$iUoXv" role="2OqNvi">
              <ref role="2WH_rO" node="1ZsZb$iUoXw" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1ZsZb$iUoXw" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="1ZsZb$iUoXx" role="1B3o_S" />
      <node concept="3uibUv" id="1ZsZb$iUqD0" role="1tU5fm">
        <ref role="3uigEE" to="878u:4_pSipqUB$z" resolve="NuSMVResultsUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="1ZsZb$iUoXz" role="2Um5zG">
      <node concept="3clFbS" id="1ZsZb$iUoX$" role="2VODD2">
        <node concept="3clFbF" id="1ZsZb$iUoX_" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iUoXA" role="3clFbG">
            <node concept="2WthIp" id="1ZsZb$iUoXB" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1ZsZb$iUoXC" role="2OqNvi">
              <ref role="2WH_rO" node="1ZsZb$iUoXw" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="1ZsZb$iUoXD" role="uR5cp">
      <node concept="3clFbS" id="1ZsZb$iUoXE" role="2VODD2">
        <node concept="3clFbF" id="1ZsZb$iUoXF" role="3cqZAp">
          <node concept="37vLTI" id="1ZsZb$iUoXG" role="3clFbG">
            <node concept="2ShNRf" id="1ZsZb$iUoXH" role="37vLTx">
              <node concept="HV5vD" id="1ZsZb$iUoXI" role="2ShVmc">
                <ref role="HV5vE" to="878u:4_pSipqUB$z" resolve="NuSMVResultsUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ZsZb$iUoXJ" role="37vLTJ">
              <node concept="2WthIp" id="1ZsZb$iUoXK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1ZsZb$iUoXL" role="2OqNvi">
                <ref role="2WH_rO" node="1ZsZb$iUoXw" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1ZsZb$iUoXM" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="6mm$FLZ2PnF">
    <property role="TrG5h" value="RunNUSMVOnTestCollection" />
    <property role="2uzpH1" value="Run NuSMV on Test-Collection" />
    <node concept="tnohg" id="6mm$FLZ2PnG" role="tncku">
      <node concept="3clFbS" id="6mm$FLZ2PnH" role="2VODD2">
        <node concept="3cpWs8" id="6mm$FLZ2PnI" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLZ2PnJ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="6mm$FLZ2PnK" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="6mm$FLZ2PnL" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="6mm$FLZ2PnM" role="37wK5m">
                <node concept="2WthIp" id="6mm$FLZ2PnN" role="2Oq$k0" />
                <node concept="1DTwFV" id="6mm$FLZ2PnO" role="2OqNvi">
                  <ref role="2WH_rO" node="6mm$FLZ2Po_" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mm$FLZ2PnP" role="3cqZAp">
          <node concept="3clFbS" id="6mm$FLZ2PnQ" role="3clFbx">
            <node concept="2xdQw9" id="6mm$FLZ2PnR" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="6mm$FLZ2PnS" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="6mm$FLZ2PnT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6mm$FLZ2PnU" role="3clFbw">
            <node concept="10Nm6u" id="6mm$FLZ2PnV" role="3uHU7w" />
            <node concept="37vLTw" id="6mm$FLZ2PnW" role="3uHU7B">
              <ref role="3cqZAo" node="6mm$FLZ2PnJ" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLZ2PnX" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLZ2PnY" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6mm$FLZ2PnZ" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="6mm$FLZ2Po0" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="37vLTw" id="6mm$FLZ2Po1" role="37wK5m">
                <ref role="3cqZAo" node="6mm$FLZ2PnJ" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="6mm$FLZ2Po2" role="37wK5m">
                <node concept="2OqwBi" id="6mm$FLZ2Po3" role="2Oq$k0">
                  <node concept="2WthIp" id="6mm$FLZ2Po4" role="2Oq$k0" />
                  <node concept="3gHZIF" id="6mm$FLZ2Po5" role="2OqNvi">
                    <ref role="2WH_rO" node="6mm$FLZ2PoB" resolve="tc" />
                  </node>
                </node>
                <node concept="I4A8Y" id="6mm$FLZ2Po6" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="6mm$FLZ2Po7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLZ2Po8" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLZ2Po9" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6mm$FLZ2Poa" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6mm$FLZ2Pob" role="33vP2m">
              <node concept="37vLTw" id="6mm$FLZ2Poc" role="2Oq$k0">
                <ref role="3cqZAo" node="6mm$FLZ2PnJ" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6mm$FLZ2Pod" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24Giv" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24Giw" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="2QUcAU24Gix" role="37wK5m">
              <node concept="2OqwBi" id="2QUcAU24Giy" role="2Oq$k0">
                <node concept="2WthIp" id="2QUcAU24Giz" role="2Oq$k0" />
                <node concept="3gHZIF" id="2QUcAU24GS4" role="2OqNvi">
                  <ref role="2WH_rO" node="6mm$FLZ2PoB" resolve="tc" />
                </node>
              </node>
              <node concept="I4A8Y" id="2QUcAU24Gi_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2QUcAU24GiA" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLZ2Po9" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLZ2Poe" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLZ2Pof" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="6mm$FLZ2Pog" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="6mm$FLZ2Poh" role="33vP2m">
              <node concept="1pGfFk" id="6mm$FLZ2Poi" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="6mm$FLZ2Poj" role="37wK5m">
                  <node concept="2WthIp" id="6mm$FLZ2Pok" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6mm$FLZ2Pol" role="2OqNvi">
                    <ref role="2WH_rO" node="6mm$FLZ2Po_" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mm$FLZ2Pom" role="3cqZAp">
          <node concept="3cpWsn" id="6mm$FLZ2Pon" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="6mm$FLZ2Poo" role="1tU5fm">
              <ref role="3uigEE" to="4c75:1ZsZb$iMQSG" resolve="NuSMVTestAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="6mm$FLZ2Pop" role="33vP2m">
              <node concept="1pGfFk" id="6mm$FLZ2Poq" role="2ShVmc">
                <ref role="37wK5l" to="4c75:1ZsZb$iMQSZ" resolve="NuSMVTestAnalyzerFactory" />
                <node concept="37vLTw" id="6mm$FLZ2Por" role="37wK5m">
                  <ref role="3cqZAo" node="6mm$FLZ2Pof" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="6mm$FLZ2Pos" role="37wK5m">
                  <ref role="3cqZAo" node="6mm$FLZ2Po9" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="6mm$FLZ2Pot" role="37wK5m">
                  <node concept="2WthIp" id="6mm$FLZ2Pou" role="2Oq$k0" />
                  <node concept="3gHZIF" id="6mm$FLZ2Pov" role="2OqNvi">
                    <ref role="2WH_rO" node="6mm$FLZ2PoB" resolve="tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mm$FLZ2Pow" role="3cqZAp">
          <node concept="2YIFZM" id="6mm$FLZ2Pox" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="6mm$FLZ2Poy" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLZ2PnJ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="6mm$FLZ2Poz" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLZ2Pon" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="6mm$FLZ2Po$" role="37wK5m">
              <ref role="3cqZAo" node="6mm$FLZ2PnY" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6mm$FLZ2Po_" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6mm$FLZ2PoA" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6mm$FLZ2PoB" role="1NuT2Z">
      <property role="TrG5h" value="tc" />
      <node concept="3Tm6S6" id="6mm$FLZ2PoC" role="1B3o_S" />
      <node concept="1oajcY" id="6mm$FLZ2PoD" role="1oa70y" />
      <node concept="3Tqbb2" id="6mm$FLZ2PoE" role="1tU5fm">
        <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
      </node>
    </node>
    <node concept="1QGGSu" id="6mm$FLZ2PoF" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2xeYpNCdzDf">
    <property role="TrG5h" value="RunNUSMVOnTestsFromModel" />
    <property role="2uzpH1" value="Run NuSMV on Tests from Model" />
    <node concept="tnohg" id="2xeYpNCdzDg" role="tncku">
      <node concept="3clFbS" id="2xeYpNCdzDh" role="2VODD2">
        <node concept="3cpWs8" id="2xeYpNCdzDi" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCdzDj" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2xeYpNCdzDk" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2xeYpNCdzDl" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="2xeYpNCdzDm" role="37wK5m">
                <node concept="2WthIp" id="2xeYpNCdzDn" role="2Oq$k0" />
                <node concept="1DTwFV" id="2xeYpNCdzDo" role="2OqNvi">
                  <ref role="2WH_rO" node="2xeYpNCdzE9" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xeYpNCdzDp" role="3cqZAp">
          <node concept="3clFbS" id="2xeYpNCdzDq" role="3clFbx">
            <node concept="2xdQw9" id="2xeYpNCdzDr" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2xeYpNCdzDs" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2xeYpNCdzDt" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2xeYpNCdzDu" role="3clFbw">
            <node concept="10Nm6u" id="2xeYpNCdzDv" role="3uHU7w" />
            <node concept="37vLTw" id="2xeYpNCdzDw" role="3uHU7B">
              <ref role="3cqZAo" node="2xeYpNCdzDj" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCdzDx" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCdzDy" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2xeYpNCdzDz" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="2xeYpNCdzD$" role="33vP2m">
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="2xeYpNCdzD_" role="37wK5m">
                <ref role="3cqZAo" node="2xeYpNCdzDj" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="2xeYpNCdzDB" role="37wK5m">
                <node concept="2WthIp" id="2xeYpNCdzDC" role="2Oq$k0" />
                <node concept="3gHZIF" id="2xeYpNCdzDD" role="2OqNvi">
                  <ref role="2WH_rO" node="2xeYpNCdzEb" resolve="analyzedModel" />
                </node>
              </node>
              <node concept="3clFbT" id="2xeYpNCdzDF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCdzDG" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCdzDH" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2xeYpNCdzDI" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2xeYpNCdzDJ" role="33vP2m">
              <node concept="37vLTw" id="2xeYpNCdzDK" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCdzDj" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2xeYpNCdzDL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24GWk" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24GWl" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="2QUcAU24HuZ" role="37wK5m">
              <node concept="2WthIp" id="2QUcAU24Hdg" role="2Oq$k0" />
              <node concept="3gHZIF" id="2QUcAU24I53" role="2OqNvi">
                <ref role="2WH_rO" node="2xeYpNCdzEb" resolve="analyzedModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2QUcAU24GWr" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCdzDH" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCdzDM" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCdzDN" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="2xeYpNCdzDO" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="2xeYpNCdzDP" role="33vP2m">
              <node concept="1pGfFk" id="2xeYpNCdzDQ" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="2xeYpNCdzDR" role="37wK5m">
                  <node concept="2WthIp" id="2xeYpNCdzDS" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2xeYpNCdzDT" role="2OqNvi">
                    <ref role="2WH_rO" node="2xeYpNCdzE9" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCdzDU" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCdzDV" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="2xeYpNCdzDW" role="1tU5fm">
              <ref role="3uigEE" to="4c75:1ZsZb$iMQSG" resolve="NuSMVTestAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="2xeYpNCdzDX" role="33vP2m">
              <node concept="1pGfFk" id="2xeYpNCdzDY" role="2ShVmc">
                <ref role="37wK5l" to="4c75:1ZsZb$iMQSZ" resolve="NuSMVTestAnalyzerFactory" />
                <node concept="37vLTw" id="2xeYpNCdzDZ" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCdzDN" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="2xeYpNCdzE0" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCdzDH" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="2xeYpNCdzE1" role="37wK5m">
                  <node concept="2WthIp" id="2xeYpNCdzE2" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2xeYpNCdzE3" role="2OqNvi">
                    <ref role="2WH_rO" node="2xeYpNCdzEb" resolve="analyzedModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xeYpNCdzE4" role="3cqZAp">
          <node concept="2YIFZM" id="2xeYpNCdzE5" role="3clFbG">
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="2xeYpNCdzE6" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCdzDj" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2xeYpNCdzE7" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCdzDV" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="2xeYpNCdzE8" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCdzDy" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2xeYpNCdzE9" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2xeYpNCdzEa" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2xeYpNCdzEb" role="1NuT2Z">
      <property role="TrG5h" value="analyzedModel" />
      <node concept="3Tm6S6" id="2xeYpNCdzEc" role="1B3o_S" />
      <node concept="1oajcY" id="2xeYpNCdzEd" role="1oa70y" />
      <node concept="H_c77" id="2xeYpNCdAAP" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="2xeYpNCdzEf" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="2xeYpNCd_vN" role="tmbBb">
      <node concept="3clFbS" id="2xeYpNCd_vO" role="2VODD2">
        <node concept="3clFbF" id="2xeYpNCd_Rh" role="3cqZAp">
          <node concept="2OqwBi" id="2xeYpNCdEX2" role="3clFbG">
            <node concept="2OqwBi" id="2xeYpNCdCyo" role="2Oq$k0">
              <node concept="2OqwBi" id="2xeYpNCdA9e" role="2Oq$k0">
                <node concept="2WthIp" id="2xeYpNCd_Rg" role="2Oq$k0" />
                <node concept="3gHZIF" id="2xeYpNCdC1L" role="2OqNvi">
                  <ref role="2WH_rO" node="2xeYpNCdzEb" resolve="analyzedModel" />
                </node>
              </node>
              <node concept="2SmgA7" id="2xeYpNCdCN7" role="2OqNvi">
                <node concept="chp4Y" id="2xeYpNCdD5I" role="1dBWTz">
                  <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2xeYpNCdK1O" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2xeYpNCfAJz">
    <property role="TrG5h" value="RunNUSMVSimulatorOnTestCase" />
    <property role="2uzpH1" value="Run NuSMV Simulator on Test-Case" />
    <node concept="tnohg" id="2xeYpNCfAJ$" role="tncku">
      <node concept="3clFbS" id="2xeYpNCfAJ_" role="2VODD2">
        <node concept="3cpWs8" id="2xeYpNCfAJA" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCfAJB" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2xeYpNCfAJC" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2xeYpNCfAJD" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2xeYpNCfAJE" role="37wK5m">
                <node concept="2WthIp" id="2xeYpNCfAJF" role="2Oq$k0" />
                <node concept="1DTwFV" id="2xeYpNCfAJG" role="2OqNvi">
                  <ref role="2WH_rO" node="2xeYpNCfAKt" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xeYpNCfAJH" role="3cqZAp">
          <node concept="3clFbS" id="2xeYpNCfAJI" role="3clFbx">
            <node concept="2xdQw9" id="2xeYpNCfAJJ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2xeYpNCfAJK" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2xeYpNCfAJL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2xeYpNCfAJM" role="3clFbw">
            <node concept="10Nm6u" id="2xeYpNCfAJN" role="3uHU7w" />
            <node concept="37vLTw" id="2xeYpNCfAJO" role="3uHU7B">
              <ref role="3cqZAo" node="2xeYpNCfAJB" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCfAJP" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCfAJQ" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2xeYpNCfAJR" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="2xeYpNCfAJS" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="37vLTw" id="2xeYpNCfAJT" role="37wK5m">
                <ref role="3cqZAo" node="2xeYpNCfAJB" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="2xeYpNCfAJU" role="37wK5m">
                <node concept="2OqwBi" id="2xeYpNCfAJV" role="2Oq$k0">
                  <node concept="2WthIp" id="2xeYpNCfAJW" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2xeYpNCfAJX" role="2OqNvi">
                    <ref role="2WH_rO" node="2xeYpNCfAKv" resolve="tc" />
                  </node>
                </node>
                <node concept="I4A8Y" id="2xeYpNCfAJY" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="2xeYpNCfAJZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCfAK0" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCfAK1" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2xeYpNCfAK2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2xeYpNCfAK3" role="33vP2m">
              <node concept="37vLTw" id="2xeYpNCfAK4" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNCfAJB" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2xeYpNCfAK5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24Ik5" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24Ik6" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="2QUcAU24Ik7" role="37wK5m">
              <node concept="2OqwBi" id="2QUcAU24Ik8" role="2Oq$k0">
                <node concept="2WthIp" id="2QUcAU24Ik9" role="2Oq$k0" />
                <node concept="3gHZIF" id="2QUcAU24ISY" role="2OqNvi">
                  <ref role="2WH_rO" node="2xeYpNCfAKv" resolve="tc" />
                </node>
              </node>
              <node concept="I4A8Y" id="2QUcAU24Ikb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2QUcAU24Ikc" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCfAK1" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCfAK6" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCfAK7" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="2xeYpNCfAK8" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="2xeYpNCfAK9" role="33vP2m">
              <node concept="1pGfFk" id="2xeYpNCfAKa" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="2xeYpNCfAKb" role="37wK5m">
                  <node concept="2WthIp" id="2xeYpNCfAKc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2xeYpNCfAKd" role="2OqNvi">
                    <ref role="2WH_rO" node="2xeYpNCfAKt" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCfAKe" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCfAKf" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="2xeYpNCfGKK" role="1tU5fm">
              <ref role="3uigEE" to="4c75:2xeYpNCfDJV" resolve="NuSMVSimulatorFactory" />
            </node>
            <node concept="2ShNRf" id="2xeYpNCfAKh" role="33vP2m">
              <node concept="1pGfFk" id="2xeYpNCfAKi" role="2ShVmc">
                <ref role="37wK5l" to="4c75:2xeYpNCfDKe" resolve="NuSMVSimulatorFactory" />
                <node concept="37vLTw" id="2xeYpNCfAKj" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCfAK7" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="2xeYpNCfAKk" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCfAK1" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="2xeYpNCfAKl" role="37wK5m">
                  <node concept="2WthIp" id="2xeYpNCfAKm" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2xeYpNCfAKn" role="2OqNvi">
                    <ref role="2WH_rO" node="2xeYpNCfAKv" resolve="tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xeYpNCfAKo" role="3cqZAp">
          <node concept="2YIFZM" id="2xeYpNCfAKp" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="2xeYpNCfAKq" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCfAJB" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2xeYpNCfAKr" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCfAKf" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="2xeYpNCfAKs" role="37wK5m">
              <ref role="3cqZAo" node="2xeYpNCfAJQ" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2xeYpNCfAKt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2xeYpNCfAKu" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2xeYpNCfAKv" role="1NuT2Z">
      <property role="TrG5h" value="tc" />
      <node concept="3Tm6S6" id="2xeYpNCfAKw" role="1B3o_S" />
      <node concept="1oajcY" id="2xeYpNCfAKx" role="1oa70y" />
      <node concept="3Tqbb2" id="2xeYpNCfAKy" role="1tU5fm">
        <ref role="ehGHo" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
      </node>
    </node>
    <node concept="1QGGSu" id="2xeYpNCfAKz" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="312cEu" id="4eLSiCri7iF">
    <property role="TrG5h" value="NuSMVHighLightingStrategy" />
    <property role="3GE5qa" value="generated_code_review" />
    <node concept="2tJIrI" id="4eLSiCri8WL" role="jymVt" />
    <node concept="2YIFZL" id="4eLSiCri9bc" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4eLSiCri9bf" role="3clF47">
        <node concept="3clFbF" id="4eLSiCri9nf" role="3cqZAp">
          <node concept="2YIFZM" id="4eLSiCri9pb" role="3clFbG">
            <ref role="37wK5l" to="f9gx:4ou0h$errEs" resolve="registerHighlightingStrategy" />
            <ref role="1Pybhc" to="f9gx:37J4MLLAhgO" resolve="HighlightingStrategyManager" />
            <node concept="Xl_RD" id="4eLSiCri9Wb" role="37wK5m">
              <property role="Xl_RC" value=".*\\.smv" />
            </node>
            <node concept="2ShNRf" id="4eLSiCriabD" role="37wK5m">
              <node concept="HV5vD" id="4eLSiCrie_V" role="2ShVmc">
                <ref role="HV5vE" node="4eLSiCri7iF" resolve="NuSMVHighLightingStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4eLSiCri99j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4eLSiCrif7D" role="jymVt" />
    <node concept="Wx3nA" id="4eLSiCrifrg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="color2keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4eLSiCrieKV" role="1B3o_S" />
      <node concept="3rvAFt" id="37J4MLLB0Js" role="1tU5fm">
        <node concept="_YKpA" id="37J4MLLB0Jt" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLB0Ju" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLB0Jv" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLB0Jw" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLB0Jx" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4eLSiCrif$h" role="33vP2m">
        <node concept="3rGOSV" id="4eLSiCriiET" role="2ShVmc">
          <node concept="1LlUBW" id="4eLSiCriiZu" role="3rHrn6">
            <node concept="10Oyi0" id="4eLSiCriiZv" role="1Lm7xW" />
            <node concept="3uibUv" id="4eLSiCriiZw" role="1Lm7xW">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
          <node concept="_YKpA" id="4eLSiCrijbH" role="3rHtpV">
            <node concept="17QB3L" id="4eLSiCrijbI" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eLSiCri8Yf" role="jymVt" />
    <node concept="1Pe0a1" id="4eLSiCriki1" role="jymVt">
      <node concept="3clFbS" id="4eLSiCriki3" role="1Pe0a2">
        <node concept="3clFbF" id="4eLSiCriqIz" role="3cqZAp">
          <node concept="37vLTI" id="4eLSiCrisV6" role="3clFbG">
            <node concept="10M0yZ" id="407WgdWZj_0" role="37vLTx">
              <ref role="3cqZAo" to="kldk:407WgdWZipZ" resolve="upperCaseKeywords" />
              <ref role="1PxDUh" to="kldk:407WgdWZhFK" resolve="NuSMVKeywords" />
            </node>
            <node concept="3EllGN" id="4eLSiCrirbW" role="37vLTJ">
              <node concept="1Ls8ON" id="4eLSiCrirnx" role="3ElVtu">
                <node concept="37vLTw" id="4eLSiCriWkd" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="2ShNRf" id="10VTyH5XFVy" role="1Lso8e">
                  <node concept="1pGfFk" id="10VTyH5XFVz" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2nou5x" id="10VTyH5XFV$" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5XFV_" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="10VTyH5XFVA" role="37wK5m">
                      <property role="2noCCI" value="80" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4eLSiCriqIx" role="3ElQJh">
                <ref role="3cqZAo" node="4eLSiCrifrg" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4eLSiCrkMVD" role="3cqZAp">
          <node concept="37vLTI" id="4eLSiCrkOyU" role="3clFbG">
            <node concept="10M0yZ" id="407WgdWZjWO" role="37vLTx">
              <ref role="3cqZAo" to="kldk:407WgdWZjNI" resolve="otherKeywords" />
              <ref role="1PxDUh" to="kldk:407WgdWZhFK" resolve="NuSMVKeywords" />
            </node>
            <node concept="3EllGN" id="4eLSiCrkNvB" role="37vLTJ">
              <node concept="1Ls8ON" id="4eLSiCrkNB2" role="3ElVtu">
                <node concept="37vLTw" id="4eLSiCrkNKg" role="1Lso8e">
                  <ref role="3cqZAo" to="f9gx:37J4MLLtyXc" resolve="BOLD_STYLE" />
                </node>
                <node concept="2ShNRf" id="4eLSiCrkNR9" role="1Lso8e">
                  <node concept="1pGfFk" id="4eLSiCrkNRa" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2nou5x" id="4eLSiCrkNRb" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="4eLSiCrkNRc" role="37wK5m">
                      <property role="2noCCI" value="00" />
                    </node>
                    <node concept="2nou5x" id="4eLSiCrkNRd" role="37wK5m">
                      <property role="2noCCI" value="80" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4eLSiCrkMVB" role="3ElQJh">
                <ref role="3cqZAo" node="4eLSiCrifrg" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eLSiCrik49" role="jymVt" />
    <node concept="3Tm1VV" id="4eLSiCri7iG" role="1B3o_S" />
    <node concept="3uibUv" id="4eLSiCri8qK" role="1zkMxy">
      <ref role="3uigEE" to="f9gx:2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
    </node>
    <node concept="3clFb_" id="4eLSiCri8GS" role="jymVt">
      <property role="TrG5h" value="getAttributes2KeywordsMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3rvAFt" id="4eLSiCri8GU" role="3clF45">
        <node concept="_YKpA" id="4eLSiCri8GV" role="3rvSg0">
          <node concept="17QB3L" id="4eLSiCri8GW" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="4eLSiCri8GX" role="3rvQeY">
          <node concept="10Oyi0" id="4eLSiCri8GY" role="1Lm7xW" />
          <node concept="3uibUv" id="4eLSiCri8GZ" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eLSiCri8H0" role="1B3o_S" />
      <node concept="3clFbS" id="4eLSiCri8H1" role="3clF47">
        <node concept="3clFbF" id="4eLSiCrijs4" role="3cqZAp">
          <node concept="37vLTw" id="4eLSiCrijs3" role="3clFbG">
            <ref role="3cqZAo" node="4eLSiCrifrg" resolve="color2keywords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4eLSiCri8H2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="4eLSiCri7lB">
    <property role="3GE5qa" value="generated_code_review" />
    <property role="TrG5h" value="NuSMVHighlightingInitializer" />
    <node concept="2uRRBj" id="4eLSiCri7m2" role="2uRRBE">
      <node concept="3clFbS" id="4eLSiCri7m3" role="2VODD2">
        <node concept="3clFbF" id="4eLSiCriwNV" role="3cqZAp">
          <node concept="2YIFZM" id="4eLSiCriwQx" role="3clFbG">
            <ref role="37wK5l" node="4eLSiCri9bc" resolve="register" />
            <ref role="1Pybhc" node="4eLSiCri7iF" resolve="NuSMVHighLightingStrategy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6glUKoNPNN0">
    <property role="TrG5h" value="RunNUSMVOnSource" />
    <property role="2uzpH1" value="Run NuSMV" />
    <node concept="tnohg" id="6glUKoNPNN1" role="tncku">
      <node concept="3clFbS" id="6glUKoNPNN2" role="2VODD2">
        <node concept="3clFbF" id="5PdLXX5Qh2T" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5Qhsj" role="3clFbG">
            <node concept="Xl_RD" id="5PdLXX5QhuD" role="37vLTx">
              <property role="Xl_RC" value="nusmv" />
            </node>
            <node concept="10M0yZ" id="5PdLXX5Qh8q" role="37vLTJ">
              <ref role="3cqZAo" to="4c75:5PdLXX5Q805" resolve="currentExecutable" />
              <ref role="1PxDUh" to="4c75:5PdLXX5Q6p$" resolve="NuSMVVersionSpecifics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5QhMj" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5QiDS" role="3clFbG">
            <node concept="10M0yZ" id="5PdLXX5QhYV" role="2Oq$k0">
              <ref role="3cqZAo" to="4c75:5PdLXX5Q8nd" resolve="additionalArguments" />
              <ref role="1PxDUh" to="4c75:5PdLXX5Q6p$" resolve="NuSMVVersionSpecifics" />
            </node>
            <node concept="2Kehj3" id="5PdLXX5QjL3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5Qknf" role="3cqZAp">
          <node concept="2YIFZM" id="5PdLXX5Qkts" role="3clFbG">
            <ref role="37wK5l" node="5PdLXX5Qcub" resolve="doRunNuSMVOnSource" />
            <ref role="1Pybhc" node="5PdLXX5QcfG" resolve="RunNuSMVOnSourceProxy" />
            <node concept="2OqwBi" id="5PdLXX5QkMB" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5Qkwf" role="2Oq$k0" />
              <node concept="1DTwFV" id="5PdLXX5Ql7P" role="2OqNvi">
                <ref role="2WH_rO" node="6glUKoNPNNU" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PdLXX5QleX" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5QlaI" role="2Oq$k0" />
              <node concept="3gHZIF" id="5PdLXX5Qlzc" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PdLXX5QlTE" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5QlB$" role="2Oq$k0" />
              <node concept="3gHZIF" id="5PdLXX5QlZ6" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lKBwB" resolve="crtModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6glUKoNPNNU" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6glUKoNPNNV" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lKBwB" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lKBwC" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lKBwD" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lKBwE" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lJmay" role="1NuT2Z">
      <property role="TrG5h" value="aNode" />
      <node concept="3Tm6S6" id="6xNJt7lJmaz" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lJma$" role="1oa70y" />
      <node concept="3Tqbb2" id="6xNJt7lJm3E" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="6glUKoNPNO0" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="6xNJt7lJcKD" role="tmbBb">
      <node concept="3clFbS" id="6xNJt7lJcKE" role="2VODD2">
        <node concept="3clFbF" id="6xNJt7lJmx0" role="3cqZAp">
          <node concept="22lmx$" id="6xNJt7lJxJZ" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lJzBW" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lJyl6" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lJxXj" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lJz0N" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xNJt7lJ$8z" role="2OqNvi">
                <node concept="chp4Y" id="6xNJt7lJ$lm" role="cj9EA">
                  <ref role="cht4Q" to="rcfd:6glUKoNLIm_" resolve="ISourceContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xNJt7lJn4_" role="3uHU7B">
              <node concept="2OqwBi" id="6xNJt7lJmwU" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lJmwX" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lJmwZ" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xNJt7lJx8q" role="2OqNvi">
                <node concept="chp4Y" id="6xNJt7lJxib" role="cj9EA">
                  <ref role="cht4Q" to="rcfd:6glUKoNLGxu" resolve="Source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2QUcAU1UF8l">
    <property role="TrG5h" value="NuSMV_Keymap" />
    <node concept="Zd509" id="2QUcAU1UF8m" role="Zd508">
      <ref role="1bYAoF" node="1ZsZb$iM_jl" resolve="RunNUSMVOnTestCase" />
      <node concept="pLAjd" id="2QUcAU1UF8n" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
    <node concept="Zd509" id="2QUcAU1ULeF" role="Zd508">
      <ref role="1bYAoF" node="6mm$FLZ2PnF" resolve="RunNUSMVOnTestCollection" />
      <node concept="pLAjd" id="2QUcAU1ULeG" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
    <node concept="Zd509" id="2QUcAU1ULf5" role="Zd508">
      <ref role="1bYAoF" node="2xeYpNCfAJz" resolve="RunNUSMVSimulatorOnTestCase" />
      <node concept="pLAjd" id="2QUcAU1ULf6" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="2QUcAU1ULfB" role="Zd508">
      <ref role="1bYAoF" node="6NmtaR23THu" resolve="RunNUSMVOnSystem" />
      <node concept="pLAjd" id="2QUcAU1ULfC" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
    <node concept="Zd509" id="2QUcAU1ULfS" role="Zd508">
      <ref role="1bYAoF" node="6glUKoNPNN0" resolve="RunNUSMVOnSource" />
      <node concept="pLAjd" id="2QUcAU1ULfT" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PdLXX5QcfG">
    <property role="TrG5h" value="RunNuSMVOnSourceProxy" />
    <node concept="2tJIrI" id="5PdLXX5Qcie" role="jymVt" />
    <node concept="2YIFZL" id="5PdLXX5Qcub" role="jymVt">
      <property role="TrG5h" value="doRunNuSMVOnSource" />
      <node concept="3clFbS" id="5PdLXX5Qcue" role="3clF47">
        <node concept="3cpWs8" id="5PdLXX5QcwH" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5QcwI" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5PdLXX5QcwJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5PdLXX5QcwK" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5PdLXX5QcOg" role="37wK5m">
                <ref role="3cqZAo" node="5PdLXX5Qd7d" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PdLXX5QcwO" role="3cqZAp">
          <node concept="3clFbS" id="5PdLXX5QcwP" role="3clFbx">
            <node concept="2xdQw9" id="5PdLXX5QcwQ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="5PdLXX5QcwR" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PdLXX5QcwS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5PdLXX5QcwT" role="3clFbw">
            <node concept="10Nm6u" id="5PdLXX5QcwU" role="3uHU7w" />
            <node concept="37vLTw" id="5PdLXX5QcwV" role="3uHU7B">
              <ref role="3cqZAo" node="5PdLXX5QcwI" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5QcwW" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5QcwX" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="5PdLXX5QcwY" role="1tU5fm">
              <ref role="ehGHo" to="rcfd:6glUKoNLGxu" resolve="Source" />
            </node>
            <node concept="2OqwBi" id="5PdLXX5QcwZ" role="33vP2m">
              <node concept="37vLTw" id="5PdLXX5Qgr9" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5Qdrx" resolve="aNode" />
              </node>
              <node concept="2Xjw5R" id="5PdLXX5Qcx3" role="2OqNvi">
                <node concept="1xMEDy" id="5PdLXX5Qcx4" role="1xVPHs">
                  <node concept="chp4Y" id="5PdLXX5Qcx5" role="ri$Ld">
                    <ref role="cht4Q" to="rcfd:6glUKoNLGxu" resolve="Source" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5PdLXX5Qcx6" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5Qcx7" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5Qcx8" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5PdLXX5Qcx9" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="5PdLXX5Qcxa" role="33vP2m">
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="5PdLXX5Qcxb" role="37wK5m">
                <ref role="3cqZAo" node="5PdLXX5QcwI" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="5PdLXX5QgD1" role="37wK5m">
                <ref role="3cqZAo" node="5PdLXX5Qg1Y" resolve="crtModel" />
              </node>
              <node concept="3clFbT" id="5PdLXX5Qcxf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5Qcxg" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5Qcxh" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5PdLXX5Qcxi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5PdLXX5Qcxj" role="33vP2m">
              <node concept="37vLTw" id="5PdLXX5Qcxk" role="2Oq$k0">
                <ref role="3cqZAo" node="5PdLXX5QcwI" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5PdLXX5Qcxl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5Qcxm" role="3cqZAp">
          <node concept="2YIFZM" id="5PdLXX5Qcxn" role="3clFbG">
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <node concept="37vLTw" id="5PdLXX5QgF6" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5Qg1Y" resolve="crtModel" />
            </node>
            <node concept="37vLTw" id="5PdLXX5Qcxr" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5Qcxh" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5Qcxs" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5Qcxt" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="5PdLXX5Qcxu" role="1tU5fm">
              <ref role="3uigEE" node="7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="5PdLXX5Qcxv" role="33vP2m">
              <node concept="1pGfFk" id="5PdLXX5Qcxw" role="2ShVmc">
                <ref role="37wK5l" node="7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="37vLTw" id="5PdLXX5QcOh" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5Qd7d" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PdLXX5Qcx$" role="3cqZAp">
          <node concept="3cpWsn" id="5PdLXX5Qcx_" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="5PdLXX5QcxA" role="1tU5fm">
              <ref role="3uigEE" to="4c75:6glUKoNQfYu" resolve="NuSMVSourceAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="5PdLXX5QcxB" role="33vP2m">
              <node concept="1pGfFk" id="5PdLXX5QcxC" role="2ShVmc">
                <ref role="37wK5l" to="4c75:6glUKoNQfYL" resolve="NuSMVSourceAnalyzerFactory" />
                <node concept="37vLTw" id="5PdLXX5QcxD" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5Qcxt" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="5PdLXX5QcxE" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5Qcxh" resolve="repo" />
                </node>
                <node concept="37vLTw" id="5PdLXX5QcxF" role="37wK5m">
                  <ref role="3cqZAo" node="5PdLXX5QcwX" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5QcxG" role="3cqZAp">
          <node concept="2YIFZM" id="5PdLXX5QcxH" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="5PdLXX5QcxI" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5QcwI" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="5PdLXX5QcxJ" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5Qcx_" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="5PdLXX5QcxK" role="37wK5m">
              <ref role="3cqZAo" node="5PdLXX5Qcx8" resolve="make" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PdLXX5Qcwz" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5PdLXX5Qcmb" role="1B3o_S" />
      <node concept="3cqZAl" id="5PdLXX5Qcu0" role="3clF45" />
      <node concept="37vLTG" id="5PdLXX5Qd7d" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5PdLXX5Qd7c" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5PdLXX5Qdrx" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5PdLXX5QfXJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PdLXX5Qg1Y" role="3clF46">
        <property role="TrG5h" value="crtModel" />
        <node concept="H_c77" id="5PdLXX5Qgg$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5PdLXX5QcfH" role="1B3o_S" />
  </node>
</model>

