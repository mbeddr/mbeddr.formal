<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f83b5ad-2ce0-4f90-b7aa-45fc12b36f39(com.mbeddr.formal.safety.gsn.smv.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="reb8" ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" />
    <import index="tiyw" ref="r:79c46c2e-9224-40de-87d4-7f9a52478722(com.mbeddr.formal.safety.gsn.smv.behavior)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="xy37" ref="r:186b413f-9752-4da9-a476-351651745753(com.mbeddr.formal.safety.gsn.smv.pluginSolution.analyzers)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="NuSMVGroup" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="6NmtaR2472h" role="ftvYc">
        <ref role="tCJdB" node="6NmtaR23THu" resolve="RunNUSMVOnSmvSpecGoal" />
      </node>
      <node concept="tCFHf" id="4qaoH_RMe6" role="ftvYc">
        <ref role="tCJdB" node="4qaoH_RDdo" resolve="RunNUSMVOnSmvTestsGoal" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="6NmtaR23THu">
    <property role="TrG5h" value="RunNUSMVOnSmvSpecGoal" />
    <property role="2uzpH1" value="Check Goal with NuSMV" />
    <node concept="tnohg" id="6NmtaR23THv" role="tncku">
      <node concept="3clFbS" id="6NmtaR23THw" role="2VODD2">
        <node concept="3cpWs8" id="CmOUmcdfCH" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcdfCI" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="CmOUmcdfB7" role="1tU5fm">
              <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="CmOUmcdfCJ" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcdfCK" role="2ShVmc">
                <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="CmOUmcdw8P" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcdfCL" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcdfCM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdfCN" role="2OqNvi">
                      <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdwSd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qp9Mhnm2yq" role="3cqZAp">
          <node concept="2OqwBi" id="3Qp9Mhnm2J0" role="3clFbG">
            <node concept="37vLTw" id="3Qp9Mhnm2yo" role="2Oq$k0">
              <ref role="3cqZAo" node="CmOUmcdfCI" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3Qp9Mhnm3iY" role="2OqNvi">
              <ref role="37wK5l" to="reb8:7mSH3Wn3Wr5" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CmOUmcddAM" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcddAN" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="CmOUmcddAO" role="1tU5fm">
              <ref role="3uigEE" to="xy37:CmOUmcb0N8" resolve="NuSMVSpecGoalAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="CmOUmcddJ9" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcde88" role="2ShVmc">
                <ref role="37wK5l" to="xy37:CmOUmcb0Qa" resolve="NuSMVSpecGoalAnalyzerFactory" />
                <node concept="37vLTw" id="CmOUmcdfRW" role="37wK5m">
                  <ref role="3cqZAo" node="CmOUmcdfCI" resolve="adapter" />
                </node>
                <node concept="2OqwBi" id="CmOUmcdy2g" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcdggF" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcdfUl" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdgS9" role="2OqNvi">
                      <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdzrn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CmOUmcdzSd" role="37wK5m">
                  <node concept="2WthIp" id="CmOUmcdzxg" role="2Oq$k0" />
                  <node concept="3gHZIF" id="CmOUmcd$vY" role="2OqNvi">
                    <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_Slry" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_Slrz" role="3clFbG">
            <ref role="37wK5l" node="4qaoH_S7Fo" resolve="doRunAction" />
            <ref role="1Pybhc" node="4qaoH_S7ul" resolve="RunNuSMVOnSmvXGoalHelper" />
            <node concept="2OqwBi" id="4qaoH_Slr$" role="37wK5m">
              <node concept="2WthIp" id="4qaoH_Slr_" role="2Oq$k0" />
              <node concept="1DTwFV" id="4qaoH_SlrA" role="2OqNvi">
                <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="CmOUmcd$Es" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcddAN" resolve="factory" />
            </node>
            <node concept="2OqwBi" id="4qaoH_SlrC" role="37wK5m">
              <node concept="2WthIp" id="4qaoH_SlrD" role="2Oq$k0" />
              <node concept="3gHZIF" id="4qaoH_SlrE" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
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
      <node concept="3Tqbb2" id="6xNJt7lKvcS" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
      </node>
    </node>
    <node concept="1QGGSu" id="6NmtaR26kcd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="6xNJt7lKvzE" role="tmbBb">
      <node concept="3clFbS" id="6xNJt7lKvzF" role="2VODD2">
        <node concept="3clFbF" id="6xNJt7lKvY9" role="3cqZAp">
          <node concept="2OqwBi" id="6xNJt7lKKNw" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lKEfp" role="2Oq$k0">
              <node concept="2OqwBi" id="2_iMKAX33cO" role="2Oq$k0">
                <node concept="2OqwBi" id="2_iMKAX2ZX0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7kF4CZGXVUv" role="2Oq$k0">
                    <node concept="2WthIp" id="7kF4CZGXVpa" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7kF4CZGXWRb" role="2OqNvi">
                      <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="aNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="CmOUmcd65d" role="2OqNvi">
                    <ref role="3Tt5mk" to="bsp8:4qaoH_PPf$" resolve="module" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="2_iMKAX36Xw" role="2OqNvi" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="312cEu" id="4qaoH_IWSJ">
    <property role="TrG5h" value="NuSMVToolAdapterForGSN" />
    <node concept="2tJIrI" id="4qaoH_IWVt" role="jymVt" />
    <node concept="312cEg" id="4qaoH_J4Io" role="jymVt">
      <property role="TrG5h" value="analyzedGoal" />
      <node concept="3Tqbb2" id="4qaoH_IXLd" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
      </node>
    </node>
    <node concept="312cEg" id="4qaoH_LWON" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3uibUv" id="4qaoH_LWli" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="CmOUmcayNg" role="jymVt">
      <property role="TrG5h" value="allTestsPass" />
      <node concept="10P_77" id="CmOUmcaxZP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="CmOUmcazAG" role="jymVt" />
    <node concept="3clFbW" id="4qaoH_IX9R" role="jymVt">
      <node concept="37vLTG" id="4arT0cn$zry" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4arT0cn$zrz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4qaoH_IXqR" role="3clF46">
        <property role="TrG5h" value="analyzedGoal" />
        <node concept="3Tqbb2" id="4qaoH_IX$$" role="1tU5fm">
          <ref role="ehGHo" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
        </node>
      </node>
      <node concept="37vLTG" id="4qaoH_LW1Y" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4qaoH_LWd$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4qaoH_IX9T" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_IX9U" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_IX9V" role="3clF47">
        <node concept="XkiVB" id="4qaoH_IXhX" role="3cqZAp">
          <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
          <node concept="37vLTw" id="4qaoH_IXiI" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_J4UL" role="3cqZAp">
          <node concept="37vLTI" id="4qaoH_J63e" role="3clFbG">
            <node concept="37vLTw" id="4qaoH_J6a0" role="37vLTx">
              <ref role="3cqZAo" node="4qaoH_IXqR" resolve="analyzedGoal" />
            </node>
            <node concept="2OqwBi" id="4qaoH_J55q" role="37vLTJ">
              <node concept="Xjq3P" id="4qaoH_J4UJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4qaoH_J5JF" role="2OqNvi">
                <ref role="2Oxat5" node="4qaoH_J4Io" resolve="analyzedGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_LXTC" role="3cqZAp">
          <node concept="37vLTI" id="4qaoH_LYIJ" role="3clFbG">
            <node concept="37vLTw" id="4qaoH_LYK8" role="37vLTx">
              <ref role="3cqZAo" node="4qaoH_LW1Y" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="4qaoH_LY5X" role="37vLTJ">
              <node concept="Xjq3P" id="4qaoH_LXTA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4qaoH_LYvl" role="2OqNvi">
                <ref role="2Oxat5" node="4qaoH_LWON" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcazUA" role="3cqZAp">
          <node concept="37vLTI" id="CmOUmca_rh" role="3clFbG">
            <node concept="3clFbT" id="CmOUmca_sD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="CmOUmca$bo" role="37vLTJ">
              <node concept="Xjq3P" id="CmOUmcazU$" role="2Oq$k0" />
              <node concept="2OwXpG" id="CmOUmca$Kh" role="2OqNvi">
                <ref role="2Oxat5" node="CmOUmcayNg" resolve="allTestsPass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_IXjo" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_IXkv" role="jymVt">
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="4qaoH_IXkw" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_IXkx" role="1B3o_S" />
      <node concept="37vLTG" id="4qaoH_IXky" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="4qaoH_IXkz" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_IXkY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4qaoH_IXkZ" role="3clF47">
        <node concept="3clFbF" id="4qaoH_IXl2" role="3cqZAp">
          <node concept="3nyPlj" id="4qaoH_IXl1" role="3clFbG">
            <ref role="37wK5l" to="reb8:7mSH3Wn3WqQ" resolve="appendResult" />
            <node concept="37vLTw" id="4qaoH_IXl0" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qaoH_J6fr" role="3cqZAp" />
        <node concept="1QHqEO" id="4qaoH_ObpW" role="3cqZAp">
          <node concept="1QHqEC" id="4qaoH_ObpY" role="1QHqEI">
            <node concept="3clFbS" id="4qaoH_Obq0" role="1bW5cS">
              <node concept="3cpWs8" id="4qaoH_LA7a" role="3cqZAp">
                <node concept="3cpWsn" id="4qaoH_LA7d" role="3cpWs9">
                  <property role="TrG5h" value="millis" />
                  <node concept="3cpWsb" id="4qaoH_LA78" role="1tU5fm" />
                  <node concept="2YIFZM" id="4qaoH_LAq1" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qaoH_LB8g" role="3cqZAp">
                <node concept="3cpWsn" id="4qaoH_LB8h" role="3cpWs9">
                  <property role="TrG5h" value="date" />
                  <node concept="3uibUv" id="4qaoH_LB8i" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                  </node>
                  <node concept="2ShNRf" id="4qaoH_LBqD" role="33vP2m">
                    <node concept="1pGfFk" id="4qaoH_LDER" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                      <node concept="37vLTw" id="4qaoH_LDFI" role="37wK5m">
                        <ref role="3cqZAo" node="4qaoH_LA7d" resolve="millis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qaoH_SCGC" role="3cqZAp">
                <node concept="3cpWsn" id="4qaoH_SCGD" role="3cpWs9">
                  <property role="TrG5h" value="sol" />
                  <node concept="3Tqbb2" id="4qaoH_SCGB" role="1tU5fm">
                    <ref role="ehGHo" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                  </node>
                  <node concept="2OqwBi" id="4qaoH_SCGE" role="33vP2m">
                    <node concept="37vLTw" id="4qaoH_SCGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qaoH_J4Io" resolve="analyzedGoal" />
                    </node>
                    <node concept="2qgKlT" id="4qaoH_SCGG" role="2OqNvi">
                      <ref role="37wK5l" to="tiyw:4qaoH_NgWN" resolve="getCorrespondingSolution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qaoH_NMoR" role="3cqZAp">
                <node concept="37vLTI" id="4qaoH_NZWt" role="3clFbG">
                  <node concept="2OqwBi" id="4qaoH_O0uO" role="37vLTx">
                    <node concept="37vLTw" id="4qaoH_O0a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qaoH_LB8h" resolve="date" />
                    </node>
                    <node concept="liA8E" id="4qaoH_O2e3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qaoH_NMZD" role="37vLTJ">
                    <node concept="37vLTw" id="4qaoH_SCGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                    </node>
                    <node concept="3TrcHB" id="4qaoH_NVMi" role="2OqNvi">
                      <ref role="3TsBF5" to="bsp8:4i__4GxssN7" resolve="dateLong" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qaoH_PFKm" role="3cqZAp">
                <node concept="3cpWsn" id="4qaoH_PFKl" role="3cpWs9">
                  <property role="TrG5h" value="formatter" />
                  <node concept="3uibUv" id="4qaoH_PG2n" role="1tU5fm">
                    <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                  </node>
                  <node concept="2ShNRf" id="4qaoH_PGg6" role="33vP2m">
                    <node concept="1pGfFk" id="4qaoH_PGgo" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                      <node concept="Xl_RD" id="4qaoH_PGgp" role="37wK5m">
                        <property role="Xl_RC" value="dd-MM-yyyy HH:mm:ss" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="CmOUmcajH4" role="3cqZAp">
                <node concept="3clFbS" id="CmOUmcajH6" role="3clFbx">
                  <node concept="3cpWs8" id="CmOUmcab6r" role="3cqZAp">
                    <node concept="3cpWsn" id="CmOUmcab6s" role="3cpWs9">
                      <property role="TrG5h" value="referencedSpec" />
                      <node concept="3Tqbb2" id="CmOUmcab3s" role="1tU5fm">
                        <ref role="ehGHo" to="gioj:6WmpcHMKsPT" resolve="AbstractSpecSection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="CmOUmcabbB" role="3cqZAp">
                    <node concept="37vLTI" id="CmOUmcabbD" role="3clFbG">
                      <node concept="2OqwBi" id="CmOUmcab6t" role="37vLTx">
                        <node concept="1PxgMI" id="CmOUmcaoFW" role="2Oq$k0">
                          <node concept="chp4Y" id="CmOUmcapjN" role="3oSUPX">
                            <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                          </node>
                          <node concept="37vLTw" id="CmOUmcanTl" role="1m5AlR">
                            <ref role="3cqZAo" node="4qaoH_J4Io" resolve="analyzedGoal" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="CmOUmcab6v" role="2OqNvi">
                          <ref role="3Tt5mk" to="bsp8:71RA3dH$OQm" resolve="spec" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="CmOUmcabbH" role="37vLTJ">
                        <ref role="3cqZAo" node="CmOUmcab6s" resolve="referencedSpec" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="CmOUmcad3r" role="3cqZAp">
                    <node concept="3clFbS" id="CmOUmcad3t" role="3clFbx">
                      <node concept="3clFbF" id="4qaoH_PEI0" role="3cqZAp">
                        <node concept="37vLTI" id="4qaoH_PEI1" role="3clFbG">
                          <node concept="2OqwBi" id="4qaoH_PHDy" role="37vLTx">
                            <node concept="37vLTw" id="4qaoH_PHa2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_PFKl" resolve="formatter" />
                            </node>
                            <node concept="liA8E" id="4qaoH_PJ97" role="2OqNvi">
                              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                              <node concept="37vLTw" id="4qaoH_PJnk" role="37wK5m">
                                <ref role="3cqZAo" node="4qaoH_LB8h" resolve="date" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4qaoH_PEI5" role="37vLTJ">
                            <node concept="37vLTw" id="4qaoH_SCGI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                            </node>
                            <node concept="3TrcHB" id="4qaoH_TaPu" role="2OqNvi">
                              <ref role="3TsBF5" to="bsp8:4i__4GxssLz" resolve="dateShort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4qaoH_OfHB" role="3cqZAp">
                        <node concept="37vLTI" id="4qaoH_OxsM" role="3clFbG">
                          <node concept="2OqwBi" id="4qaoH_Ooyr" role="37vLTJ">
                            <node concept="37vLTw" id="4qaoH_SCGJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                            </node>
                            <node concept="3TrcHB" id="4qaoH_Otg6" role="2OqNvi">
                              <ref role="3TsBF5" to="bsp8:4i__4GxssK1" resolve="success" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CmOUmcar9T" role="37vLTx">
                            <node concept="37vLTw" id="CmOUmcar9U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
                            </node>
                            <node concept="liA8E" id="CmOUmcar9V" role="2OqNvi">
                              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="62$$j6uRSdj" role="3cqZAp">
                        <node concept="37vLTI" id="62$$j6uRTUD" role="3clFbG">
                          <node concept="2OqwBi" id="62$$j6uTawe" role="37vLTx">
                            <node concept="37vLTw" id="62$$j6uTad1" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                            </node>
                            <node concept="2qgKlT" id="62$$j6uTaGA" role="2OqNvi">
                              <ref role="37wK5l" to="tiyw:62$$j6uT0Us" resolve="computeHashCode" />
                              <node concept="37vLTw" id="62$$j6uUWc8" role="37wK5m">
                                <ref role="3cqZAo" node="4qaoH_LWON" resolve="repo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62$$j6uRSqO" role="37vLTJ">
                            <node concept="37vLTw" id="62$$j6uRSdh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                            </node>
                            <node concept="3TrcHB" id="62$$j6uRTd8" role="2OqNvi">
                              <ref role="3TsBF5" to="bsp8:4i__4GxsrcS" resolve="hashCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="CmOUmcaeSx" role="3clFbw">
                      <node concept="37vLTw" id="CmOUmcaflz" role="3uHU7w">
                        <ref role="3cqZAo" node="CmOUmcab6s" resolve="referencedSpec" />
                      </node>
                      <node concept="2OqwBi" id="CmOUmcadHK" role="3uHU7B">
                        <node concept="37vLTw" id="CmOUmcadoW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
                        </node>
                        <node concept="liA8E" id="CmOUmcaeyU" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:2lN4cj_PSFc" resolve="getAnalyzedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="CmOUmcal0n" role="3clFbw">
                  <node concept="37vLTw" id="CmOUmcakgS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qaoH_J4Io" resolve="analyzedGoal" />
                  </node>
                  <node concept="1mIQ4w" id="CmOUmcalKA" role="2OqNvi">
                    <node concept="chp4Y" id="CmOUmcaml4" role="cj9EA">
                      <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="CmOUmcaso$" role="3eNLev">
                  <node concept="3clFbS" id="CmOUmcasoA" role="3eOfB_">
                    <node concept="3cpWs8" id="CmOUmcawqM" role="3cqZAp">
                      <node concept="3cpWsn" id="CmOUmcawqN" role="3cpWs9">
                        <property role="TrG5h" value="tests" />
                        <node concept="3Tqbb2" id="CmOUmcawnf" role="1tU5fm">
                          <ref role="ehGHo" to="fnq2:43FRfGJUEcN" resolve="TestsCollection" />
                        </node>
                        <node concept="2OqwBi" id="CmOUmcawqO" role="33vP2m">
                          <node concept="1PxgMI" id="CmOUmcawqP" role="2Oq$k0">
                            <node concept="chp4Y" id="CmOUmcawqQ" role="3oSUPX">
                              <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                            </node>
                            <node concept="37vLTw" id="CmOUmcawqR" role="1m5AlR">
                              <ref role="3cqZAo" node="4qaoH_J4Io" resolve="analyzedGoal" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="CmOUmcawqS" role="2OqNvi">
                            <ref role="3Tt5mk" to="bsp8:4qaoH_PPf_" resolve="tests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CmOUmcatIs" role="3cqZAp">
                      <node concept="3clFbS" id="CmOUmcatIt" role="3clFbx">
                        <node concept="3clFbF" id="CmOUmcaO4L" role="3cqZAp">
                          <node concept="37vLTI" id="CmOUmcaOyq" role="3clFbG">
                            <node concept="1Wc70l" id="CmOUmcaQch" role="37vLTx">
                              <node concept="2OqwBi" id="CmOUmcaRmR" role="3uHU7w">
                                <node concept="37vLTw" id="CmOUmcaR0C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
                                </node>
                                <node concept="liA8E" id="CmOUmcaSyd" role="2OqNvi">
                                  <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="CmOUmcaPmx" role="3uHU7B">
                                <ref role="3cqZAo" node="CmOUmcayNg" resolve="allTestsPass" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="CmOUmcaO4J" role="37vLTJ">
                              <ref role="3cqZAo" node="CmOUmcayNg" resolve="allTestsPass" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="CmOUmcatIu" role="3cqZAp">
                          <node concept="37vLTI" id="CmOUmcatIv" role="3clFbG">
                            <node concept="2OqwBi" id="CmOUmcatIw" role="37vLTx">
                              <node concept="37vLTw" id="CmOUmcatIx" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qaoH_PFKl" resolve="formatter" />
                              </node>
                              <node concept="liA8E" id="CmOUmcatIy" role="2OqNvi">
                                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                                <node concept="37vLTw" id="CmOUmcatIz" role="37wK5m">
                                  <ref role="3cqZAo" node="4qaoH_LB8h" resolve="date" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CmOUmcatI$" role="37vLTJ">
                              <node concept="37vLTw" id="CmOUmcatI_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                              </node>
                              <node concept="3TrcHB" id="CmOUmcatIA" role="2OqNvi">
                                <ref role="3TsBF5" to="bsp8:4i__4GxssLz" resolve="dateShort" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="CmOUmcatIB" role="3cqZAp">
                          <node concept="37vLTI" id="CmOUmcatIC" role="3clFbG">
                            <node concept="2OqwBi" id="CmOUmcatID" role="37vLTJ">
                              <node concept="37vLTw" id="CmOUmcatIE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                              </node>
                              <node concept="3TrcHB" id="CmOUmcatIF" role="2OqNvi">
                                <ref role="3TsBF5" to="bsp8:4i__4GxssK1" resolve="success" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="CmOUmcaMLD" role="37vLTx">
                              <ref role="3cqZAo" node="CmOUmcayNg" resolve="allTestsPass" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="CmOUmcatIJ" role="3cqZAp">
                          <node concept="37vLTI" id="CmOUmcatIK" role="3clFbG">
                            <node concept="2OqwBi" id="CmOUmcatIL" role="37vLTx">
                              <node concept="37vLTw" id="CmOUmcatIM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                              </node>
                              <node concept="2qgKlT" id="CmOUmcatIN" role="2OqNvi">
                                <ref role="37wK5l" to="tiyw:62$$j6uT0Us" resolve="computeHashCode" />
                                <node concept="37vLTw" id="CmOUmcatIO" role="37wK5m">
                                  <ref role="3cqZAo" node="4qaoH_LWON" resolve="repo" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CmOUmcatIP" role="37vLTJ">
                              <node concept="37vLTw" id="CmOUmcatIQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qaoH_SCGD" resolve="sol" />
                              </node>
                              <node concept="3TrcHB" id="CmOUmcatIR" role="2OqNvi">
                                <ref role="3TsBF5" to="bsp8:4i__4GxsrcS" resolve="hashCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CmOUmcaExz" role="3clFbw">
                        <node concept="2OqwBi" id="CmOUmcaANv" role="2Oq$k0">
                          <node concept="37vLTw" id="CmOUmcaAka" role="2Oq$k0">
                            <ref role="3cqZAo" node="CmOUmcawqN" resolve="tests" />
                          </node>
                          <node concept="3Tsc0h" id="CmOUmcaBVS" role="2OqNvi">
                            <ref role="3TtcxE" to="fnq2:43FRfGJUEuq" resolve="testCases" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="CmOUmcaIIY" role="2OqNvi">
                          <node concept="2OqwBi" id="CmOUmcaJFV" role="25WWJ7">
                            <node concept="37vLTw" id="CmOUmcaJlF" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
                            </node>
                            <node concept="liA8E" id="CmOUmcaL3z" role="2OqNvi">
                              <ref role="37wK5l" to="4c75:2lN4cj_PSFc" resolve="getAnalyzedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CmOUmcasY6" role="3eO9$A">
                    <node concept="37vLTw" id="CmOUmcasY7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qaoH_J4Io" resolve="analyzedGoal" />
                    </node>
                    <node concept="1mIQ4w" id="CmOUmcasY8" role="2OqNvi">
                      <node concept="chp4Y" id="CmOUmcatA8" role="cj9EA">
                        <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4qaoH_ObBk" role="ukAjM">
            <ref role="3cqZAo" node="4qaoH_LWON" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4qaoH_IWSK" role="1B3o_S" />
    <node concept="3uibUv" id="4qaoH_IWVb" role="1zkMxy">
      <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
    </node>
  </node>
  <node concept="sE7Ow" id="4qaoH_RDdo">
    <property role="TrG5h" value="RunNUSMVOnSmvTestsGoal" />
    <property role="2uzpH1" value="Check Goal with NuSMV" />
    <node concept="tnohg" id="4qaoH_RDdp" role="tncku">
      <node concept="3clFbS" id="4qaoH_RDdq" role="2VODD2">
        <node concept="3cpWs8" id="CmOUmcd_2S" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcd_2T" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="CmOUmcd_2U" role="1tU5fm">
              <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="CmOUmcd_2V" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcd_2W" role="2ShVmc">
                <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="CmOUmcd_2X" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcd_2Y" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcd_2Z" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdALe" role="2OqNvi">
                      <ref role="2WH_rO" node="CmOUmcd_AI" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdCam" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qp9Mhnm3w8" role="3cqZAp">
          <node concept="2OqwBi" id="3Qp9Mhnm3w9" role="3clFbG">
            <node concept="37vLTw" id="3Qp9Mhnm3Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="CmOUmcd_2T" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3Qp9Mhnm3wb" role="2OqNvi">
              <ref role="37wK5l" to="reb8:7mSH3Wn3Wr5" resolve="clearResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CmOUmcd_32" role="3cqZAp">
          <node concept="3cpWsn" id="CmOUmcd_33" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="CmOUmcdDZA" role="1tU5fm">
              <ref role="3uigEE" to="xy37:CmOUmccEIK" resolve="NuSMVTestGoalAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="CmOUmcd_35" role="33vP2m">
              <node concept="1pGfFk" id="CmOUmcd_36" role="2ShVmc">
                <ref role="37wK5l" to="xy37:CmOUmccEIR" resolve="NuSMVTestGoalAnalyzerFactory" />
                <node concept="37vLTw" id="CmOUmcd_37" role="37wK5m">
                  <ref role="3cqZAo" node="CmOUmcd_2T" resolve="adapter" />
                </node>
                <node concept="2OqwBi" id="CmOUmcd_38" role="37wK5m">
                  <node concept="2OqwBi" id="CmOUmcd_39" role="2Oq$k0">
                    <node concept="2WthIp" id="CmOUmcd_3a" role="2Oq$k0" />
                    <node concept="1DTwFV" id="CmOUmcdCyy" role="2OqNvi">
                      <ref role="2WH_rO" node="CmOUmcd_AI" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CmOUmcdDfy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CmOUmcd_3d" role="37wK5m">
                  <node concept="2WthIp" id="CmOUmcd_3e" role="2Oq$k0" />
                  <node concept="3gHZIF" id="CmOUmcdDBZ" role="2OqNvi">
                    <ref role="2WH_rO" node="4qaoH_RDeI" resolve="aNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CmOUmcd_3g" role="3cqZAp">
          <node concept="2YIFZM" id="CmOUmcd_3h" role="3clFbG">
            <ref role="1Pybhc" node="4qaoH_S7ul" resolve="RunNuSMVOnSmvXGoalHelper" />
            <ref role="37wK5l" node="4qaoH_S7Fo" resolve="doRunAction" />
            <node concept="2OqwBi" id="CmOUmcd_3i" role="37wK5m">
              <node concept="2WthIp" id="CmOUmcd_3j" role="2Oq$k0" />
              <node concept="1DTwFV" id="CmOUmcdDHf" role="2OqNvi">
                <ref role="2WH_rO" node="CmOUmcd_AI" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="CmOUmcd_3l" role="37wK5m">
              <ref role="3cqZAo" node="CmOUmcd_33" resolve="factory" />
            </node>
            <node concept="2OqwBi" id="CmOUmcd_3m" role="37wK5m">
              <node concept="2WthIp" id="CmOUmcd_3n" role="2Oq$k0" />
              <node concept="3gHZIF" id="CmOUmcd_3o" role="2OqNvi">
                <ref role="2WH_rO" node="4qaoH_RDeE" resolve="crtModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CmOUmcd$Yu" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="CmOUmcd_AI" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="CmOUmcd_AJ" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4qaoH_RDeE" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="4qaoH_RDeF" role="1B3o_S" />
      <node concept="1oajcY" id="4qaoH_RDeG" role="1oa70y" />
      <node concept="H_c77" id="4qaoH_RDeH" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="4qaoH_RDeI" role="1NuT2Z">
      <property role="TrG5h" value="aNode" />
      <node concept="3Tm6S6" id="4qaoH_RDeJ" role="1B3o_S" />
      <node concept="1oajcY" id="4qaoH_RDeK" role="1oa70y" />
      <node concept="3Tqbb2" id="4qaoH_RDeL" role="1tU5fm">
        <ref role="ehGHo" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
      </node>
    </node>
    <node concept="1QGGSu" id="4qaoH_RDeM" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="312cEu" id="4qaoH_S7ul">
    <property role="TrG5h" value="RunNuSMVOnSmvXGoalHelper" />
    <node concept="2tJIrI" id="4qaoH_S7wp" role="jymVt" />
    <node concept="2YIFZL" id="4qaoH_S7Fo" role="jymVt">
      <property role="TrG5h" value="doRunAction" />
      <node concept="3clFbS" id="4qaoH_S7Fr" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_S7Ij" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7Ik" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4qaoH_S7Il" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4qaoH_S7Im" role="33vP2m">
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="CmOUmcdspU" role="37wK5m">
                <ref role="3cqZAo" node="4qaoH_S8bE" resolve="project" />
              </node>
              <node concept="37vLTw" id="4qaoH_Sadn" role="37wK5m">
                <ref role="3cqZAo" node="4qaoH_S9pV" resolve="crtModel" />
              </node>
              <node concept="3clFbT" id="4qaoH_S7Ir" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_S7Is" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7It" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4qaoH_S7Iu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4qaoH_S7Iv" role="33vP2m">
              <node concept="37vLTw" id="CmOUmcdsy7" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_S8bE" resolve="project" />
              </node>
              <node concept="liA8E" id="4qaoH_S7Ix" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_S7Iy" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_S7Iz" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="37vLTw" id="4qaoH_Saln" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S9pV" resolve="crtModel" />
            </node>
            <node concept="37vLTw" id="4qaoH_S7IB" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7It" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_S7IY" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_S7IZ" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="CmOUmcdu4$" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S8bE" resolve="project" />
            </node>
            <node concept="37vLTw" id="CmOUmcdasO" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S9Ja" resolve="factory" />
            </node>
            <node concept="37vLTw" id="4qaoH_S7J2" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7Ik" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qaoH_S7$5" role="1B3o_S" />
      <node concept="3cqZAl" id="4qaoH_S7Fc" role="3clF45" />
      <node concept="37vLTG" id="4qaoH_S8bE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="CmOUmcdsdk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4qaoH_S9Ja" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="72xocJViLgK" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5uqRFp8ViLO" resolve="AnalyzerFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="4qaoH_S9pV" role="3clF46">
        <property role="TrG5h" value="crtModel" />
        <node concept="H_c77" id="4qaoH_S9GA" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qaoH_S7um" role="1B3o_S" />
  </node>
</model>

