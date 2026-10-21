<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13380418-5e0d-4cde-af1d-bff317a7243b(test.com.symo.sysmlv2.baselan.importer._010_smoke_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="uj5z" ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
        <reference id="8930763252717288800" name="partDefinition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="type" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
        <child id="7140692429570903510" name="direction" index="3xZtwS" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <property id="8930763252717678396" name="attributeDefinitionName" index="8EhVw" />
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
        <child id="7140692429570186950" name="specializes" index="3xKGGC" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz">
        <property id="4376090928952104929" name="withKeyword" index="2ghixy" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="5531643499102778612" name="com.symo.sysmlv2.baselan.structure.ISysMLv2QualifiedRef" flags="ngI" index="gQIM0">
        <reference id="5531643499102778613" name="namespace" index="gQIM1" />
      </concept>
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965378315" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinitionRef" flags="ng" index="2hs9U8">
        <property id="4376090928965378318" name="flowDefinitionName" index="2hs9Ud" />
        <reference id="4376090928965378317" name="definition" index="2hs9Ue" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH">
        <child id="4376090928965378360" name="type" index="2hs9UV" />
        <child id="4376090928958005871" name="payload" index="2hSLRG" />
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI" />
      <concept id="4376090928929871183" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartLikeUsage" flags="ng" index="2n5AFc">
        <child id="8930763252716192330" name="content" index="8GFem" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC">
        <property id="717440187291777383" name="connectionDefinitionName" index="2uUmlF" />
        <reference id="717440187291777384" name="connectionDefinition" index="2uUml$" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
      </concept>
      <concept id="717440187291777379" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinition" flags="ng" index="2uUmlJ" />
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <property id="7140692429574298131" name="itemDefinitionName" index="3w00ZX" />
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="type" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677856" name="com.symo.sysmlv2.baselan.structure.SysMLv2Usage" flags="ng" index="3wdj9e">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <property id="7140692429570900096" name="portDefinitionName" index="3xZtlI" />
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <property id="7140692429570900098" name="conjugated" index="3xZtlG" />
        <child id="4376090928935961761" name="content" index="2gGRGy" />
        <child id="7140692429570900100" name="multiplicity" index="3xZtlE" />
        <child id="7140692429570900101" name="type" index="3xZtlF" />
        <child id="7140692429570900099" name="direction" index="3xZtlH" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900092" name="specializes" index="3xZtmi" />
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="6214786105881513288" name="com.symo.sysmlv2.baselan.structure.ISysMLv2PrefixMetadataOwner" flags="ngI" index="1y9Dp1">
        <child id="6214786105881513290" name="prefixMetadata" index="1y9Dp3" />
      </concept>
      <concept id="6214786105881513287" name="com.symo.sysmlv2.baselan.structure.SysMLv2PrefixMetadata" flags="ng" index="1y9Dpe">
        <child id="6214786105881513289" name="type" index="1y9Dp0" />
      </concept>
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
        <property id="6214786105868823575" name="bare" index="1_pRsu" />
        <property id="6214786105868823574" name="locale" index="1_pRsv" />
        <child id="6214786105868823576" name="about" index="1_pRsh" />
      </concept>
      <concept id="6214786105868823568" name="com.symo.sysmlv2.baselan.structure.SysMLv2AnnotationRef" flags="ng" index="1_pRsp">
        <property id="6214786105868823570" name="elementName" index="1_pRsr" />
        <reference id="6214786105868823571" name="element" index="1_pRsq" />
      </concept>
      <concept id="6214786105874793928" name="com.symo.sysmlv2.baselan.structure.SysMLv2TextualRepresentation" flags="ng" index="1_z1V1">
        <property id="6214786105874793929" name="body" index="1_z1V0" />
        <property id="6214786105874793931" name="bare" index="1_z1V2" />
        <property id="6214786105874793930" name="language" index="1_z1V3" />
      </concept>
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4">
        <property id="6214786105876472920" name="atSign" index="1_WVXh" />
        <child id="6214786105876472923" name="values" index="1_WVXi" />
        <child id="6214786105876472922" name="about" index="1_WVXj" />
      </concept>
      <concept id="6214786105876472908" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinitionRef" flags="ng" index="1_WVX5">
        <property id="6214786105876472917" name="metadataDefinitionName" index="1_WVXs" />
        <reference id="6214786105876472918" name="definition" index="1_WVXv" />
      </concept>
      <concept id="6214786105876472911" name="com.symo.sysmlv2.baselan.structure.SysMLv2LiteralExpression" flags="ng" index="1_WVX6">
        <property id="6214786105876472933" name="value" index="1_WVXG" />
      </concept>
      <concept id="6214786105876472910" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataValue" flags="ng" index="1_WVX7">
        <child id="6214786105876472931" name="value" index="1_WVXE" />
        <child id="6214786105876472930" name="feature" index="1_WVXF" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="6214786105868823585" name="locale" index="1_pRsC" />
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="4430087627524899785" name="importedName" index="3Z0PrK" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3s_ewN" id="5J6U0gsISiQ">
    <property role="3s_ewP" value="_010_test_sysmlv2_toolchain" />
    <node concept="3Tm1VV" id="5J6U0gsISiR" role="1B3o_S" />
    <node concept="3s_gsd" id="5J6U0gsISiS" role="3s_ewO">
      <node concept="3s$Bmu" id="5J6U0gsISHl" role="3s_gse">
        <property role="3s$Bm0" value="testParserStart" />
        <node concept="3cqZAl" id="5J6U0gsISHm" role="3clF45" />
        <node concept="3Tm1VV" id="5J6U0gsISHn" role="1B3o_S" />
        <node concept="3clFbS" id="5J6U0gsISHo" role="3clF47">
          <node concept="3cpWs8" id="5J6U0gsMVjz" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjy" role="3cpWs9">
              <property role="TrG5h" value="chars" />
              <node concept="3uibUv" id="5J6U0gsMVj$" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
              </node>
              <node concept="2YIFZM" id="5J6U0gsMVkn" role="33vP2m">
                <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
                <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
                <node concept="Xl_RD" id="5J6U0gsMVko" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjC" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjB" role="3cpWs9">
              <property role="TrG5h" value="lexer" />
              <node concept="3uibUv" id="5J6U0gsMVjD" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Lexer" resolve="SysMLv2Lexer" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkp" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVkB" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="SysMLv2Lexer" />
                  <node concept="37vLTw" id="5J6U0gsMVkC" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjy" resolve="chars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjH" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjG" role="3cpWs9">
              <property role="TrG5h" value="tokens" />
              <node concept="3uibUv" id="5J6U0gsMVjI" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVkD" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVtS" role="2ShVmc">
                  <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                  <node concept="37vLTw" id="5J6U0gsMVtT" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjB" resolve="lexer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5J6U0gsMVjM" role="3cqZAp">
            <node concept="3cpWsn" id="5J6U0gsMVjL" role="3cpWs9">
              <property role="TrG5h" value="parser" />
              <node concept="3uibUv" id="5J6U0gsMVjN" role="1tU5fm">
                <ref role="3uigEE" to="guqe:~SysMLv2Parser" resolve="SysMLv2Parser" />
              </node>
              <node concept="2ShNRf" id="5J6U0gsMVtU" role="33vP2m">
                <node concept="1pGfFk" id="5J6U0gsMVwf" role="2ShVmc">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="SysMLv2Parser" />
                  <node concept="37vLTw" id="5J6U0gsMVwg" role="37wK5m">
                    <ref role="3cqZAo" node="5J6U0gsMVjG" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J6U0gsMVjQ" role="3cqZAp">
            <node concept="2OqwBi" id="5J6U0gsMVwI" role="3clFbG">
              <node concept="37vLTw" id="5J6U0gsMVwj" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMVwJ" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser.rootNamespace()" resolve="rootNamespace" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5J6U0gsMWnh" role="3cqZAp">
            <node concept="3cmrfG" id="5J6U0gsMWnk" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5J6U0gsMWnl" role="3tpDZA">
              <node concept="37vLTw" id="5J6U0gsMWno" role="2Oq$k0">
                <ref role="3cqZAo" node="5J6U0gsMVjL" resolve="parser" />
              </node>
              <node concept="liA8E" id="5J6U0gsMWnp" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~Parser.getNumberOfSyntaxErrors()" resolve="getNumberOfSyntaxErrors" />
              </node>
            </node>
            <node concept="3_1$Yv" id="5J6U0gsMWnq" role="3_9lra">
              <node concept="Xl_RD" id="5J6U0gsMWnr" role="3_1BAH">
                <property role="Xl_RC" value="starting the parser on an empty input should not report any syntax errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5PDtixSUbMk">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_020_ImportEmptyFileTest" />
    <node concept="1LZb2c" id="5PDtixSUbMl" role="1SL9yI">
      <property role="TrG5h" value="testImportEmptyFile" />
      <node concept="3cqZAl" id="5PDtixSUbMo" role="3clF45" />
      <node concept="3clFbS" id="5PDtixSUbMp" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT1mA4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT1mA5" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="5PDtixT1mNg" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2ncny" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="Xl_RD" id="3PUPjB2ncqw" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2ncqx" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2ncv2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSUbMq" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSUbMt" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="5PDtixSUbMv" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nCMO" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nCMP" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="3PUPjB2nCKS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nD3h" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nD3i" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="2I9FWS" id="3PUPjB2nD1_" role="1tU5fm">
              <ref role="2I9WkF" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nCIZ" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nCJ1" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nCJ3" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nCzM" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nCzO" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2ne8D" role="37vLTx">
                    <node concept="2OqwBi" id="3PUPjB2ncHB" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2ncxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2ncXI" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2nhkI" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2nhef" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nCzS" role="37vLTJ">
                    <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDOu" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDOw" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nCMQ" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nCMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3TrcHB" id="3PUPjB2nCMS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDO$" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PUPjB2nDgE" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nDgG" role="3clFbG">
                  <node concept="2OqwBi" id="3PUPjB2nD3j" role="37vLTx">
                    <node concept="37vLTw" id="3PUPjB2nD3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
                    </node>
                    <node concept="3Tsc0h" id="3PUPjB2nD3l" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nDgK" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nExF" role="ukAjM">
            <node concept="1jxXqW" id="3PUPjB2nEiC" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2nFfG" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5PDtixSUbM_" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixSUbMB" role="2Hmdds">
            <ref role="3cqZAo" node="5PDtixSUbMt" resolve="file" />
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixSUbMC" role="3cqZAp">
          <node concept="Xl_RD" id="5PDtixSUbMF" role="3tpDZB">
            <property role="Xl_RC" value="EmptyFile" />
          </node>
          <node concept="37vLTw" id="3PUPjB2nCMT" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2nCMP" resolve="fileName" />
          </node>
        </node>
        <node concept="3vwNmj" id="5PDtixSUbML" role="3cqZAp">
          <node concept="2OqwBi" id="5PDtixSUbMN" role="3vwVQn">
            <node concept="37vLTw" id="3PUPjB2nD3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nD3i" resolve="fileContents" />
            </node>
            <node concept="1v1jN8" id="5PDtixSUbMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nj9l" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2njhQ" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2njkG" role="37wK5m">
              <ref role="3cqZAo" node="5PDtixT1mA5" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2njrj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5PDtixT2S1h" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripEmptyFile" />
      <node concept="3cqZAl" id="5PDtixT2S1i" role="3clF45" />
      <node concept="3clFbS" id="5PDtixT2S1j" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2TjD" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TjE" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="5PDtixT2TcN" role="1tU5fm" />
            <node concept="Xl_RD" id="5PDtixT2TjF" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2TVY" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2TVZ" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="5PDtixT2TDo" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2nzW1" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <node concept="37vLTw" id="3PUPjB2n$2m" role="37wK5m">
                <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2n$kK" role="37wK5m">
                <property role="Xl_RC" value="EmptyFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2n$Tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5PDtixT2U3k" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixT2U8e" role="3tpDZB">
            <ref role="3cqZAo" node="5PDtixT2TjE" resolve="content" />
          </node>
          <node concept="37vLTw" id="5PDtixT2U5V" role="3tpDZA">
            <ref role="3cqZAo" node="5PDtixT2TVZ" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5PDtixT1pDg">
    <property role="TrG5h" value="RoundtripTestUtils" />
    <node concept="2tJIrI" id="5PDtixT1pFv" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2nmpM" role="jymVt">
      <property role="TrG5h" value="parseTextIntoModelAndGenerateText" />
      <node concept="3clFbS" id="3PUPjB2nmpP" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2noPj" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2noPk" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2noN6" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2noPl" role="33vP2m">
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <node concept="37vLTw" id="3PUPjB2noPm" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmUc" resolve="content" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPn" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nmWQ" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="3PUPjB2noPo" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2nxzz" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2nxz$" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2nxwp" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3PUPjB2nvRk" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2nvRm" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2nvRo" role="1bW5cS">
              <node concept="3clFbF" id="3PUPjB2nxQz" role="3cqZAp">
                <node concept="37vLTI" id="3PUPjB2nxQ_" role="3clFbG">
                  <node concept="1rXfSq" id="3PUPjB2nxz_" role="37vLTx">
                    <ref role="37wK5l" node="5PDtixT1pIx" resolve="generateText" />
                    <node concept="37vLTw" id="3PUPjB2nxzA" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
                    </node>
                    <node concept="37vLTw" id="3PUPjB2nxzB" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PUPjB2nxQD" role="37vLTJ">
                    <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2nw9Y" role="ukAjM">
            <node concept="37vLTw" id="3PUPjB2nvW7" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
            <node concept="liA8E" id="3PUPjB2nwNe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nz39" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2nzcX" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2nziA" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2noPk" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="3PUPjB2nzoz" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2nnNs" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2nwTa" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2nxzC" role="3cqZAk">
            <ref role="3cqZAo" node="3PUPjB2nxz$" resolve="generateText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nlOh" role="1B3o_S" />
      <node concept="17QB3L" id="3PUPjB2nmmS" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nmUc" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3PUPjB2nmUb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nmWQ" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3PUPjB2nnrY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nnNs" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="3PUPjB2notj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nlvq" role="jymVt" />
    <node concept="2YIFZL" id="5PDtixT1pIx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3clFbS" id="5PDtixT1pI$" role="3clF47">
        <node concept="3cpWs8" id="5PDtixT2Bs4" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2Bs5" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="5PDtixT2Bkz" role="1tU5fm">
              <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            </node>
            <node concept="2ShNRf" id="5PDtixT2Bs6" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixT2Bs7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.components.ComponentHost)" resolve="TextGeneratorEngine" />
                <node concept="2ShNRf" id="5PDtixT2Bs8" role="37wK5m">
                  <node concept="YeOm9" id="5PDtixT2Bs9" role="2ShVmc">
                    <node concept="1Y3b0j" id="5PDtixT2Bsa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5PDtixT2Bsb" role="1B3o_S" />
                      <node concept="3clFb_" id="5PDtixT2Bsc" role="jymVt">
                        <property role="TrG5h" value="handle" />
                        <node concept="3Tm1VV" id="5PDtixT2Bsd" role="1B3o_S" />
                        <node concept="3cqZAl" id="5PDtixT2Bse" role="3clF45" />
                        <node concept="37vLTG" id="5PDtixT2Bsf" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5PDtixT2Bsg" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                          <node concept="2AHcQZ" id="5PDtixT2Bsh" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5PDtixT2Bsi" role="3clF47" />
                        <node concept="2AHcQZ" id="5PDtixT2Bsj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PDtixT2Bsk" role="37wK5m">
                  <node concept="37vLTw" id="5PDtixT2Bsl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2jNY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Bsm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixT2C$0" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixT2C$1" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="3uibUv" id="5PDtixT2CwR" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="5PDtixT2CwU" role="11_B2D">
                <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PDtixT2C$2" role="33vP2m">
              <node concept="37vLTw" id="5PDtixT2C$3" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixT2Bs5" resolve="engine" />
              </node>
              <node concept="liA8E" id="5PDtixT2C$4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SModel)" resolve="generateText" />
                <node concept="37vLTw" id="5PDtixT2C$5" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixT1pJH" resolve="aModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5PDtixT2GDD" role="3cqZAp">
          <node concept="3clFbS" id="5PDtixT2GDE" role="1zxBo7">
            <node concept="3cpWs8" id="5PDtixT2GmL" role="3cqZAp">
              <node concept="3cpWsn" id="5PDtixT2GmM" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="5PDtixT2Gj9" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                </node>
                <node concept="2OqwBi" id="5PDtixT2GmN" role="33vP2m">
                  <node concept="37vLTw" id="5PDtixT2GmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2C$1" resolve="generateText" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2GmP" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                    <node concept="3cmrfG" id="5PDtixT2GmQ" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="Rm8GO" id="5PDtixT2GmR" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5PDtixT2RmZ" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2mWuM" role="3cqZAk">
                <node concept="1pGfFk" id="3PUPjB2mWy8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="2OqwBi" id="3PUPjB2mWCS" role="37wK5m">
                    <node concept="2OqwBi" id="3PUPjB2mWAP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PUPjB2mWyV" role="2Oq$k0">
                        <node concept="37vLTw" id="3PUPjB2mZDe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PDtixT2GmM" resolve="res" />
                        </node>
                        <node concept="liA8E" id="3PUPjB2mWyW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3PUPjB2mWAQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.getFirst()" resolve="getFirst" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3PUPjB2mWCT" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5PDtixT2GDG" role="1zxBo5">
            <node concept="3clFbS" id="5PDtixT2GDH" role="1zc67A">
              <node concept="3clFbF" id="5PDtixT2IZ0" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2JaH" role="3clFbG">
                  <node concept="37vLTw" id="5PDtixT2IYY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2Jvj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PDtixT2HCl" role="3cqZAp">
                <node concept="2OqwBi" id="5PDtixT2I6N" role="3cqZAk">
                  <node concept="37vLTw" id="5PDtixT2HQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixT2GDI" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5PDtixT2IFZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5PDtixT2GDI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5PDtixT2GDJ" role="1tU5fm">
                <node concept="3uibUv" id="5PDtixT2GDF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PDtixT2Hqx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5PDtixT1pGh" role="1B3o_S" />
      <node concept="17QB3L" id="5PDtixT1pHz" role="3clF45" />
      <node concept="37vLTG" id="5PDtixT1pJH" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="5PDtixT1xrc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PDtixT2jNY" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5PDtixT2kaU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PDtixT1pFx" role="jymVt" />
    <node concept="3Tm1VV" id="5PDtixT1pDh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3PUPjB2n9$z">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2tJIrI" id="3PUPjB2n9_H" role="jymVt" />
    <node concept="2tJIrI" id="3PUPjB2n9_R" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2n9DB" role="jymVt">
      <property role="TrG5h" value="parseFileIntoModel" />
      <node concept="3clFbS" id="3PUPjB2n9DE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2n9Rc" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2n9Rd" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="H_c77" id="3PUPjB2n9Re" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2nHxb" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2mN6Z" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2mN6M" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2mN70" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2mN71" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2mN72" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2mN73" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2mN74" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2mN75" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2naEE" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2naEG" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2naEI" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2nbX0" role="3cqZAp">
                                <node concept="37vLTI" id="3PUPjB2nbX2" role="3clFbG">
                                  <node concept="2OqwBi" id="3PUPjB2n9Rf" role="37vLTx">
                                    <node concept="2YIFZM" id="3PUPjB2n9Rg" role="2Oq$k0">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    </node>
                                    <node concept="liA8E" id="3PUPjB2n9Rh" role="2OqNvi">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                      <node concept="3clFbT" id="3PUPjB2n9Ri" role="37wK5m" />
                                      <node concept="2YIFZM" id="3PUPjB2n9Rj" role="37wK5m">
                                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nbX6" role="37vLTJ">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3PUPjB2nanV" role="3cqZAp">
                                <node concept="2YIFZM" id="3PUPjB2nanX" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:5PDtixSTyh2" resolve="SysMLv2Importer" />
                                  <ref role="37wK5l" to="uj5z:5PDtixSTyh4" resolve="importText" />
                                  <node concept="37vLTw" id="3PUPjB2q8tT" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Iz" resolve="content" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2q8tW" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Mm" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="3PUPjB2nao0" role="37wK5m">
                                    <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nbgz" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nb1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2nbSM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2mN76" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2mN77" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nHs3" role="3cqZAp" />
        <node concept="1X3_iC" id="3PUPjB2roHY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="9aQIb" id="3PUPjB2qwo_" role="8Wnug">
            <node concept="3clFbS" id="3PUPjB2qwoB" role="9aQI4">
              <node concept="1QHqEM" id="3PUPjB2qzDz" role="3cqZAp">
                <node concept="1QHqEC" id="3PUPjB2qzD_" role="1QHqEI">
                  <node concept="3clFbS" id="3PUPjB2qzDB" role="1bW5cS">
                    <node concept="3cpWs8" id="3PUPjB2qz6i" role="3cqZAp">
                      <node concept="3cpWsn" id="3PUPjB2qz6j" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="3PUPjB2qz1u" role="1tU5fm" />
                        <node concept="2OqwBi" id="3PUPjB2qz6k" role="33vP2m">
                          <node concept="1Xw6AR" id="3PUPjB2qz6l" role="2Oq$k0">
                            <node concept="1dCxOl" id="3PUPjB2qz6m" role="1XwpL7">
                              <property role="1XweGQ" value="r:fa0be1d4-8a32-42b4-b9f5-39e9bc033e93" />
                              <node concept="1j_P7g" id="3PUPjB2qz6n" role="1j$8Uc">
                                <property role="1j_P7h" value="test.com.symo.sysmlv2.baselan.importer._990_Witness@tests" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="3PUPjB2qz6o" role="2OqNvi">
                            <node concept="2OqwBi" id="3PUPjB2qz6p" role="Vysub">
                              <node concept="37vLTw" id="3PUPjB2qz6q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                              </node>
                              <node concept="liA8E" id="3PUPjB2qz6r" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PUPjB2qZn2" role="3cqZAp">
                      <node concept="2OqwBi" id="3PUPjB2r1xM" role="3clFbG">
                        <node concept="2OqwBi" id="3PUPjB2qZCb" role="2Oq$k0">
                          <node concept="37vLTw" id="3PUPjB2qZn0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PUPjB2qz6j" resolve="m" />
                          </node>
                          <node concept="2RRcyG" id="3PUPjB2r00C" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="3PUPjB2r5w5" role="2OqNvi">
                          <node concept="1bVj0M" id="3PUPjB2r5w7" role="23t8la">
                            <node concept="3clFbS" id="3PUPjB2r5w8" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2r5QG" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2r66l" role="3clFbG">
                                  <node concept="37vLTw" id="3PUPjB2r5QF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PUPjB2r5w9" resolve="it" />
                                  </node>
                                  <node concept="3YRAZt" id="3PUPjB2r7cb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3PUPjB2r5w9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3PUPjB2r5wa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PUPjB2q_Av" role="3cqZAp">
                      <node concept="2OqwBi" id="3PUPjB2qBFB" role="3clFbG">
                        <node concept="2OqwBi" id="3PUPjB2q_Py" role="2Oq$k0">
                          <node concept="37vLTw" id="3PUPjB2q_At" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
                          </node>
                          <node concept="2RRcyG" id="3PUPjB2qAdh" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="3PUPjB2qFzu" role="2OqNvi">
                          <node concept="1bVj0M" id="3PUPjB2qFzw" role="23t8la">
                            <node concept="3clFbS" id="3PUPjB2qFzx" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2qFQz" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2qG6q" role="3clFbG">
                                  <node concept="37vLTw" id="3PUPjB2qFQy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PUPjB2qz6j" resolve="m" />
                                  </node>
                                  <node concept="3BYIHo" id="3PUPjB2qGuZ" role="2OqNvi">
                                    <node concept="37vLTw" id="3PUPjB2qGCY" role="3BYIHq">
                                      <ref role="3cqZAo" node="3PUPjB2qFzy" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3PUPjB2qFzy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3PUPjB2qFzz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PUPjB2q$4x" role="ukAjM">
                  <node concept="37vLTw" id="3PUPjB2qzMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PUPjB2naHX" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="3PUPjB2q$Lg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2qGMO" role="3cqZAp" />
        <node concept="3clFbF" id="3PUPjB2n9YH" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2n9YF" role="3clFbG">
            <ref role="3cqZAo" node="3PUPjB2n9Rd" resolve="tmp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2n9AG" role="1B3o_S" />
      <node concept="H_c77" id="3PUPjB2n9Cl" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2n9Iz" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9Iy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2n9Mm" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3PUPjB2n9N$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2naHX" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2naXo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PUPjB2nhy4" role="jymVt" />
    <node concept="2YIFZL" id="3PUPjB2rug2" role="jymVt">
      <property role="TrG5h" value="checkFirstRoot" />
      <node concept="37vLTG" id="3PUPjB2ruD$" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3PUPjB2ruFq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2rI8P" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3PUPjB2rIh2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2ruIv" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3PUPjB2ruKY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2rug5" role="3clF47">
        <node concept="1QHqEK" id="3PUPjB2ruR5" role="3cqZAp">
          <node concept="1QHqEC" id="3PUPjB2ruR6" role="1QHqEI">
            <node concept="3clFbS" id="3PUPjB2ruR7" role="1bW5cS">
              <node concept="3cpWs8" id="3PUPjB2r$qL" role="3cqZAp">
                <node concept="3cpWsn" id="3PUPjB2r$qM" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="3PUPjB2r$nX" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                  </node>
                  <node concept="2OqwBi" id="3PUPjB2rLVg" role="33vP2m">
                    <node concept="2OqwBi" id="3PUPjB2rLVh" role="2Oq$k0">
                      <node concept="37vLTw" id="3PUPjB2rLVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PUPjB2ruD$" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="3PUPjB2rLVj" role="2OqNvi">
                        <node concept="chp4Y" id="3PUPjB2rLVk" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PUPjB2rLVl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3GXo0L" id="3PUPjB2qNlu" role="3cqZAp">
                <node concept="37vLTw" id="3PUPjB2rIA6" role="3tpDZB">
                  <ref role="3cqZAo" node="3PUPjB2rI8P" resolve="aNode" />
                </node>
                <node concept="37vLTw" id="3PUPjB2r__1" role="3tpDZA">
                  <ref role="3cqZAo" node="3PUPjB2r$qM" resolve="res" />
                </node>
              </node>
              <node concept="3clFbH" id="3PUPjB2rHWp" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="3PUPjB2rv5P" role="ukAjM">
            <node concept="37vLTw" id="3PUPjB2ruUB" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2ruIv" resolve="p" />
            </node>
            <node concept="liA8E" id="3PUPjB2rvIA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2rtNM" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2rLJV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3PUPjB2nhCo" role="jymVt">
      <property role="TrG5h" value="disposeTemporaryModel" />
      <node concept="3clFbS" id="3PUPjB2nhCr" role="3clF47">
        <node concept="3clFbF" id="3PUPjB2nIGc" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2nIGd" role="3clFbG">
            <node concept="2YIFZM" id="3PUPjB2nIGe" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3PUPjB2nIGf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3PUPjB2nIGg" role="37wK5m">
                <node concept="YeOm9" id="3PUPjB2nIGh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PUPjB2nIGi" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3PUPjB2nIGj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="3PUPjB2nIGk" role="3clF47">
                        <node concept="1QHqEO" id="3PUPjB2nhT$" role="3cqZAp">
                          <node concept="1QHqEC" id="3PUPjB2nhT_" role="1QHqEI">
                            <node concept="3clFbS" id="3PUPjB2nhTA" role="1bW5cS">
                              <node concept="3clFbF" id="3PUPjB2niXF" role="3cqZAp">
                                <node concept="2OqwBi" id="3PUPjB2niXG" role="3clFbG">
                                  <node concept="2YIFZM" id="3PUPjB2niXH" role="2Oq$k0">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                  </node>
                                  <node concept="liA8E" id="3PUPjB2niXI" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="3PUPjB2niXJ" role="37wK5m">
                                      <ref role="3cqZAo" node="3PUPjB2nhF8" resolve="tmp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PUPjB2nia5" role="ukAjM">
                            <node concept="37vLTw" id="3PUPjB2nhWW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PUPjB2nhHN" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3PUPjB2niMl" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PUPjB2nIGC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PUPjB2nIGD" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PUPjB2nIGb" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3PUPjB2nh$f" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2nhB6" role="3clF45" />
      <node concept="37vLTG" id="3PUPjB2nhF8" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="3PUPjB2nhF7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PUPjB2nhHN" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PUPjB2nhNM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PUPjB2n9$$" role="1B3o_S" />
    <node concept="2YIFZL" id="7JKstLNm9oX" role="jymVt">
      <property role="TrG5h" value="reifyPartDefinitionRefs" />
      <node concept="3Tm1VV" id="7JKstLNm9p1" role="1B3o_S" />
      <node concept="3cqZAl" id="7JKstLNm9p2" role="3clF45" />
      <node concept="37vLTG" id="7JKstLNm9p3" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="7JKstLNm9p5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JKstLNm9p6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JKstLNm9p8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNm9p9" role="3clF47">
        <node concept="3clFbF" id="7JKstLNm9pa" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNm9pc" role="3clFbG">
            <node concept="2YIFZM" id="7JKstLNm9pf" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="7JKstLNm9pg" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="7JKstLNm9ph" role="37wK5m">
                <node concept="YeOm9" id="7JKstLNm9pj" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JKstLNm9pm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JKstLNm9po" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="7JKstLNm9ps" role="3clF45" />
                      <node concept="3clFbS" id="7JKstLNm9pt" role="3clF47">
                        <node concept="1QHqEO" id="7JKstLNm9pu" role="3cqZAp">
                          <node concept="1QHqEC" id="7JKstLNm9px" role="1QHqEI">
                            <node concept="3clFbS" id="7JKstLNm9pz" role="1bW5cS">
                              <node concept="3clFbF" id="7JKstLNm9p$" role="3cqZAp">
                                <node concept="2YIFZM" id="7JKstLNm9pA" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:7JKstLNlJPf" resolve="reifyPartDefinitionRefs" />
                                  <node concept="37vLTw" id="7JKstLNm9pB" role="37wK5m">
                                    <ref role="3cqZAo" node="7JKstLNm9p3" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JKstLNm9pC" role="ukAjM">
                            <node concept="37vLTw" id="7JKstLNm9pF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JKstLNm9p6" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="7JKstLNm9pG" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JKstLNmb3_" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6coPuU2T1oj" role="jymVt">
      <property role="TrG5h" value="reifyAttributeDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU2T1on" role="3clF45" />
      <node concept="37vLTG" id="6coPuU2T1oo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU2T1oq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU2T1or" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6coPuU2T1ot" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2T1ou" role="3clF47">
        <node concept="3clFbF" id="6coPuU2T1ov" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2T1ox" role="3clFbG">
            <node concept="2YIFZM" id="6coPuU2T1o$" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6coPuU2T1o_" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6coPuU2T1oA" role="37wK5m">
                <node concept="YeOm9" id="6coPuU2T1oC" role="2ShVmc">
                  <node concept="1Y3b0j" id="6coPuU2T1oF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyPartDefinitionRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6coPuU2T1oH" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="6coPuU2T1oL" role="3clF45" />
                      <node concept="3clFbS" id="6coPuU2T1oM" role="3clF47">
                        <node concept="1QHqEO" id="6coPuU2T1oN" role="3cqZAp">
                          <node concept="1QHqEC" id="6coPuU2T1oQ" role="1QHqEI">
                            <node concept="3clFbS" id="6coPuU2T1oS" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU2T1oT" role="3cqZAp">
                                <node concept="2YIFZM" id="6coPuU2T1oV" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:6coPuU2Svss" resolve="reifyAttributeDefinitionRefs" />
                                  <node concept="37vLTw" id="6coPuU2T1oW" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU2T1oo" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6coPuU2T1oX" role="ukAjM">
                            <node concept="37vLTw" id="6coPuU2T1p0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU2T1or" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="6coPuU2T1p1" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6coPuU2T1p2" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2T1p3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU2YyPg" role="jymVt">
      <property role="TrG5h" value="reifyPortDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU2YyPk" role="3clF45" />
      <node concept="37vLTG" id="6coPuU2YyPl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU2YyPn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU2YyPo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6coPuU2YyPq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2YyPr" role="3clF47">
        <node concept="3clFbF" id="6coPuU2YyPs" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2YyPu" role="3clFbG">
            <node concept="2YIFZM" id="6coPuU2YyPx" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6coPuU2YyPy" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6coPuU2YyPz" role="37wK5m">
                <node concept="YeOm9" id="6coPuU2YyP_" role="2ShVmc">
                  <node concept="1Y3b0j" id="6coPuU2YyPC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyPartDefinitionRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6coPuU2YyPE" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="6coPuU2YyPI" role="3clF45" />
                      <node concept="3clFbS" id="6coPuU2YyPJ" role="3clF47">
                        <node concept="1QHqEO" id="6coPuU2YyPK" role="3cqZAp">
                          <node concept="1QHqEC" id="6coPuU2YyPN" role="1QHqEI">
                            <node concept="3clFbS" id="6coPuU2YyPP" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU2YyPQ" role="3cqZAp">
                                <node concept="2YIFZM" id="6coPuU2YyPS" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:6coPuU2YynB" resolve="reifyPortDefinitionRefs" />
                                  <node concept="37vLTw" id="6coPuU2YyPT" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU2YyPl" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6coPuU2YyPU" role="ukAjM">
                            <node concept="37vLTw" id="6coPuU2YyPX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU2YyPo" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="6coPuU2YyPY" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6coPuU2YyPZ" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2YyQ0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU37$59" role="jymVt">
      <property role="TrG5h" value="reifyItemDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU37$5d" role="3clF45" />
      <node concept="37vLTG" id="6coPuU37$5e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU37$5g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU37$5h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6coPuU37$5j" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU37$5k" role="3clF47">
        <node concept="3clFbF" id="6coPuU37$5l" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU37$5n" role="3clFbG">
            <node concept="2YIFZM" id="6coPuU37$5q" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6coPuU37$5r" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6coPuU37$5s" role="37wK5m">
                <node concept="YeOm9" id="6coPuU37$5u" role="2ShVmc">
                  <node concept="1Y3b0j" id="6coPuU37$5x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyPartDefinitionRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6coPuU37$5z" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="6coPuU37$5B" role="3clF45" />
                      <node concept="3clFbS" id="6coPuU37$5C" role="3clF47">
                        <node concept="1QHqEO" id="6coPuU37$5D" role="3cqZAp">
                          <node concept="1QHqEC" id="6coPuU37$5G" role="1QHqEI">
                            <node concept="3clFbS" id="6coPuU37$5I" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU37$5J" role="3cqZAp">
                                <node concept="2YIFZM" id="6coPuU37$5L" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:6coPuU37zMz" resolve="reifyItemDefinitionRefs" />
                                  <node concept="37vLTw" id="6coPuU37$5M" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU37$5e" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6coPuU37$5N" role="ukAjM">
                            <node concept="37vLTw" id="6coPuU37$5Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU37$5h" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="6coPuU37$5R" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6coPuU37$5S" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU37$5T" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU3gCbX" role="jymVt">
      <property role="TrG5h" value="reifyUsageRefs" />
      <node concept="3cqZAl" id="6coPuU3gCc1" role="3clF45" />
      <node concept="37vLTG" id="6coPuU3gCc2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU3gCc4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3gCc5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="6coPuU3gCc7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU3gCc8" role="3clF47">
        <node concept="3clFbF" id="6coPuU3gCc9" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3gCcb" role="3clFbG">
            <node concept="2YIFZM" id="6coPuU3gCce" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6coPuU3gCcf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6coPuU3gCcg" role="37wK5m">
                <node concept="YeOm9" id="6coPuU3gCci" role="2ShVmc">
                  <node concept="1Y3b0j" id="6coPuU3gCcl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyPartDefinitionRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6coPuU3gCcn" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="6coPuU3gCcr" role="3clF45" />
                      <node concept="3clFbS" id="6coPuU3gCcs" role="3clF47">
                        <node concept="1QHqEO" id="6coPuU3gCct" role="3cqZAp">
                          <node concept="1QHqEC" id="6coPuU3gCcw" role="1QHqEI">
                            <node concept="3clFbS" id="6coPuU3gCcy" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU3gCcz" role="3cqZAp">
                                <node concept="2YIFZM" id="6coPuU3gCc_" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:4N4m7hrZVna" resolve="reifyUsageRefs" />
                                  <node concept="37vLTw" id="6coPuU3gCcA" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU3gCc2" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6coPuU3gCcB" role="ukAjM">
                            <node concept="37vLTw" id="6coPuU3gCcE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU3gCc5" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="6coPuU3gCcF" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6coPuU3gCcG" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3gCcH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5oZmK$NBh1V" role="jymVt">
      <property role="TrG5h" value="reifyAnnotationRefs" />
      <node concept="3cqZAl" id="5oZmK$NBh1Z" role="3clF45" />
      <node concept="37vLTG" id="5oZmK$NBh20" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5oZmK$NBh22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oZmK$NBh23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5oZmK$NBh25" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5oZmK$NBh26" role="3clF47">
        <node concept="3clFbF" id="5oZmK$NBh27" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$NBh29" role="3clFbG">
            <node concept="2YIFZM" id="5oZmK$NBh2c" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5oZmK$NBh2d" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="5oZmK$NBh2e" role="37wK5m">
                <node concept="YeOm9" id="5oZmK$NBh2g" role="2ShVmc">
                  <node concept="1Y3b0j" id="5oZmK$NBh2j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyFeatureRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5oZmK$NBh2l" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="5oZmK$NBh2p" role="3clF45" />
                      <node concept="3clFbS" id="5oZmK$NBh2q" role="3clF47">
                        <node concept="1QHqEO" id="5oZmK$NBh2r" role="3cqZAp">
                          <node concept="1QHqEC" id="5oZmK$NBh2u" role="1QHqEI">
                            <node concept="3clFbS" id="5oZmK$NBh2w" role="1bW5cS">
                              <node concept="3clFbF" id="5oZmK$NBh2x" role="3cqZAp">
                                <node concept="2YIFZM" id="5oZmK$NBh2z" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:5oZmK$Nr6FX" resolve="reifyAnnotationRefs" />
                                  <node concept="37vLTw" id="5oZmK$NBh2$" role="37wK5m">
                                    <ref role="3cqZAo" node="5oZmK$NBh20" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5oZmK$NBh2_" role="ukAjM">
                            <node concept="37vLTw" id="5oZmK$NBh2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oZmK$NBh23" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="5oZmK$NBh2D" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5oZmK$NBh2E" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZmK$NBh2F" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5oZmK$O67Gn" role="jymVt">
      <property role="TrG5h" value="reifyMetadataDefinitionRefs" />
      <node concept="3cqZAl" id="5oZmK$O67Gr" role="3clF45" />
      <node concept="37vLTG" id="5oZmK$O67Gs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5oZmK$O67Gu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oZmK$O67Gv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5oZmK$O67Gx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5oZmK$O67Gy" role="3clF47">
        <node concept="3clFbF" id="5oZmK$O67Gz" role="3cqZAp">
          <node concept="2OqwBi" id="5oZmK$O67G_" role="3clFbG">
            <node concept="2YIFZM" id="5oZmK$O67GC" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5oZmK$O67GD" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="5oZmK$O67GE" role="37wK5m">
                <node concept="YeOm9" id="5oZmK$O67GG" role="2ShVmc">
                  <node concept="1Y3b0j" id="5oZmK$O67GJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyFeatureRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5oZmK$O67GL" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="5oZmK$O67GP" role="3clF45" />
                      <node concept="3clFbS" id="5oZmK$O67GQ" role="3clF47">
                        <node concept="1QHqEO" id="5oZmK$O67GR" role="3cqZAp">
                          <node concept="1QHqEC" id="5oZmK$O67GU" role="1QHqEI">
                            <node concept="3clFbS" id="5oZmK$O67GW" role="1bW5cS">
                              <node concept="3clFbF" id="5oZmK$O67GX" role="3cqZAp">
                                <node concept="2YIFZM" id="5oZmK$O67GZ" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:5oZmK$O67F_" resolve="reifyMetadataDefinitionRefs" />
                                  <node concept="37vLTw" id="5oZmK$O67H0" role="37wK5m">
                                    <ref role="3cqZAo" node="5oZmK$O67Gs" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5oZmK$O67H1" role="ukAjM">
                            <node concept="37vLTw" id="5oZmK$O67H4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oZmK$O67Gv" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="5oZmK$O67H5" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5oZmK$O67H6" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZmK$O67H7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="BOR0MnCn8J" role="jymVt">
      <property role="TrG5h" value="reifyConnectionDefinitionRefs" />
      <node concept="3cqZAl" id="BOR0MnCn8N" role="3clF45" />
      <node concept="37vLTG" id="BOR0MnCn8O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="BOR0MnCn8Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BOR0MnCn8R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="BOR0MnCn8T" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="BOR0MnCn8U" role="3clF47">
        <node concept="3clFbF" id="BOR0MnCn8V" role="3cqZAp">
          <node concept="2OqwBi" id="BOR0MnCn8X" role="3clFbG">
            <node concept="2YIFZM" id="BOR0MnCn90" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="BOR0MnCn91" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="BOR0MnCn92" role="37wK5m">
                <node concept="YeOm9" id="BOR0MnCn94" role="2ShVmc">
                  <node concept="1Y3b0j" id="BOR0MnCn97" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="jj94n" value="Anonymous in reifyConnectionDefinitionRefs() in TestUtils" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="BOR0MnCn99" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="BOR0MnCn9d" role="3clF45" />
                      <node concept="3clFbS" id="BOR0MnCn9e" role="3clF47">
                        <node concept="1QHqEO" id="BOR0MnCn9f" role="3cqZAp">
                          <node concept="1QHqEC" id="BOR0MnCn9i" role="1QHqEI">
                            <node concept="3clFbS" id="BOR0MnCn9k" role="1bW5cS">
                              <node concept="3clFbF" id="BOR0MnCn9l" role="3cqZAp">
                                <node concept="2YIFZM" id="BOR0MnCn9n" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:BOR0MnCn7V" resolve="reifyConnectionDefinitionRefs" />
                                  <node concept="37vLTw" id="BOR0MnCn9o" role="37wK5m">
                                    <ref role="3cqZAo" node="BOR0MnCn8O" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BOR0MnCn9p" role="ukAjM">
                            <node concept="37vLTw" id="BOR0MnCn9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="BOR0MnCn8R" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="BOR0MnCn9t" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="BOR0MnCn9u" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BOR0MnCn9v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU3$F2p" role="jymVt">
      <property role="TrG5h" value="addFileToModel" />
      <property role="2Lvdk3" value="addFileToModel" />
      <node concept="3cqZAl" id="6coPuU3$F2t" role="3clF45" />
      <node concept="37vLTG" id="6coPuU3$F2u" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="6coPuU3$F2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F2x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="content" />
        <property role="2Lvdk3" value="content" />
        <node concept="17QB3L" id="6coPuU3$F2z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F2$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileName" />
        <property role="2Lvdk3" value="fileName" />
        <node concept="17QB3L" id="6coPuU3$F2A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F2B" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="proj" />
        <node concept="3uibUv" id="6coPuU3$F2D" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU3$F2E" role="3clF47">
        <node concept="3clFbF" id="6coPuU3$F2F" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3$F2H" role="3clFbG">
            <node concept="2YIFZM" id="6coPuU3$F2K" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6coPuU3$F2L" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6coPuU3$F2M" role="37wK5m">
                <node concept="YeOm9" id="6coPuU3$F2O" role="2ShVmc">
                  <node concept="1Y3b0j" id="6coPuU3$F2R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <property role="jj94n" value="Anonymous in addFileToModel" />
                    <property role="2Lvdk3" value="Anonymous in addFileToModel" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6coPuU3$F2T" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="2Lvdk3" value="run" />
                      <node concept="3cqZAl" id="6coPuU3$F2X" role="3clF45" />
                      <node concept="3clFbS" id="6coPuU3$F2Y" role="3clF47">
                        <node concept="1QHqEO" id="6coPuU3$F2Z" role="3cqZAp">
                          <node concept="1QHqEC" id="6coPuU3$F32" role="1QHqEI">
                            <node concept="3clFbS" id="6coPuU3$F34" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU3$F35" role="3cqZAp">
                                <node concept="2YIFZM" id="6coPuU3$F37" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:5PDtixSTyh2" resolve="SysMLv2Importer" />
                                  <ref role="37wK5l" to="uj5z:5PDtixSTyh4" resolve="importText" />
                                  <node concept="37vLTw" id="6coPuU3$F38" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU3$F2x" resolve="content" />
                                  </node>
                                  <node concept="37vLTw" id="6coPuU3$F39" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU3$F2$" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="6coPuU3$F3a" role="37wK5m">
                                    <ref role="3cqZAo" node="6coPuU3$F2u" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6coPuU3$F3b" role="ukAjM">
                            <node concept="37vLTw" id="6coPuU3$F3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU3$F2B" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="6coPuU3$F3f" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6coPuU3$F3g" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3$F3h" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU3$F4O" role="jymVt">
      <property role="TrG5h" value="checkRootByName" />
      <property role="2Lvdk3" value="checkRootByName" />
      <node concept="3cqZAl" id="6coPuU3$F4S" role="3clF45" />
      <node concept="37vLTG" id="6coPuU3$F4T" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="6coPuU3$F4V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F4W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileName" />
        <property role="2Lvdk3" value="fileName" />
        <node concept="17QB3L" id="6coPuU3$F4Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F4Z" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="2Lvdk3" value="aNode" />
        <node concept="3Tqbb2" id="6coPuU3$F51" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3$F52" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="2Lvdk3" value="p" />
        <node concept="3uibUv" id="6coPuU3$F54" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU3$F55" role="3clF47">
        <node concept="1QHqEK" id="6coPuU3$F56" role="3cqZAp">
          <node concept="1QHqEC" id="6coPuU3$F59" role="1QHqEI">
            <node concept="3clFbS" id="6coPuU3$F5b" role="1bW5cS">
              <node concept="3cpWs8" id="6coPuU3$F5c" role="3cqZAp">
                <node concept="3cpWsn" id="6coPuU3$F5f" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <property role="OYnhT" value="local variable" />
                  <property role="2Lvdk3" value="res" />
                  <node concept="2OqwBi" id="6coPuU3$F5h" role="33vP2m">
                    <node concept="2OqwBi" id="6coPuU3$F5k" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU3$F5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU3$F4T" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="6coPuU3$F5o" role="2OqNvi">
                        <node concept="chp4Y" id="6coPuU3$F5p" role="3MHsoP">
                          <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6coPuU3$F5q" role="2OqNvi">
                      <node concept="1bVj0M" id="6coPuU3$F5v" role="23t8la">
                        <node concept="gl6BB" id="6coPuU3$F5x" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6coPuU3$F5z" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6coPuU3$F5$" role="1bW5cS">
                          <node concept="3clFbF" id="6coPuU3$F5_" role="3cqZAp">
                            <node concept="2OqwBi" id="6coPuU3$F5B" role="3clFbG">
                              <node concept="2OqwBi" id="6coPuU3$F5E" role="2Oq$k0">
                                <node concept="37vLTw" id="6coPuU3$F5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6coPuU3$F5x" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6coPuU3$F5I" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6coPuU3$F5J" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="6coPuU3$F5K" role="37wK5m">
                                  <ref role="3cqZAo" node="6coPuU3$F4W" resolve="fileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="6coPuU3$F5L" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                  </node>
                </node>
              </node>
              <node concept="3GXo0L" id="6coPuU3$F5M" role="3cqZAp">
                <node concept="37vLTw" id="6coPuU3$F5P" role="3tpDZB">
                  <ref role="3cqZAo" node="6coPuU3$F4Z" resolve="aNode" />
                </node>
                <node concept="37vLTw" id="6coPuU3$F5Q" role="3tpDZA">
                  <ref role="3cqZAo" node="6coPuU3$F5f" resolve="res" />
                </node>
              </node>
              <node concept="3clFbH" id="6coPuU3$F5R" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="6coPuU3$F5S" role="ukAjM">
            <node concept="37vLTw" id="6coPuU3$F5V" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU3$F52" resolve="p" />
            </node>
            <node concept="liA8E" id="6coPuU3$F5W" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3$F5X" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4N4m7hrX9lL" role="jymVt">
      <property role="TrG5h" value="containerOfResolvedSuper" />
      <node concept="3Tm1VV" id="4N4m7hrX9lP" role="1B3o_S" />
      <node concept="17QB3L" id="4N4m7hrX9lQ" role="3clF45" />
      <node concept="37vLTG" id="4N4m7hrX9lR" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="4N4m7hrX9lT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hrX9lU" role="3clF46">
        <property role="TrG5h" value="ownerName" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="ownerName" />
        <node concept="17QB3L" id="4N4m7hrX9lW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hrX9lX" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="2Lvdk3" value="p" />
        <node concept="3uibUv" id="4N4m7hrX9lZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4N4m7hrX9m0" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrX9m1" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrX9m4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="4N4m7hrX9m6" role="1tU5fm" />
            <node concept="10Nm6u" id="4N4m7hrX9m7" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4N4m7hrX9m8" role="3cqZAp">
          <node concept="1QHqEC" id="4N4m7hrX9mb" role="1QHqEI">
            <node concept="3clFbS" id="4N4m7hrX9md" role="1bW5cS">
              <node concept="3cpWs8" id="4N4m7hrX9me" role="3cqZAp">
                <node concept="3cpWsn" id="4N4m7hrX9mh" role="3cpWs9">
                  <property role="TrG5h" value="owner" />
                  <node concept="3Tqbb2" id="4N4m7hrX9mj" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                  </node>
                  <node concept="2OqwBi" id="4N4m7hrX9mk" role="33vP2m">
                    <node concept="2OqwBi" id="4N4m7hrX9mn" role="2Oq$k0">
                      <node concept="37vLTw" id="4N4m7hrX9mq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrX9lR" resolve="m" />
                      </node>
                      <node concept="2SmgA7" id="4N4m7hrX9mr" role="2OqNvi">
                        <node concept="chp4Y" id="4N4m7hrX9ms" role="1dBWTz">
                          <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4N4m7hrX9mt" role="2OqNvi">
                      <node concept="1bVj0M" id="4N4m7hrX9my" role="23t8la">
                        <node concept="gl6BB" id="4N4m7hrX9m$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4N4m7hrX9mA" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4N4m7hrX9mB" role="1bW5cS">
                          <node concept="3clFbF" id="4N4m7hrX9mC" role="3cqZAp">
                            <node concept="2OqwBi" id="4N4m7hrX9mE" role="3clFbG">
                              <node concept="2OqwBi" id="4N4m7hrX9mH" role="2Oq$k0">
                                <node concept="37vLTw" id="4N4m7hrX9mK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4N4m7hrX9m$" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4N4m7hrX9mL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4N4m7hrX9mM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="4N4m7hrX9mN" role="37wK5m">
                                  <ref role="3cqZAo" node="4N4m7hrX9lU" resolve="ownerName" />
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
              <node concept="3cpWs8" id="4N4m7hrX9mO" role="3cqZAp">
                <node concept="3cpWsn" id="4N4m7hrX9mR" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="4N4m7hrX9mT" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                  </node>
                  <node concept="2OqwBi" id="4N4m7hrX9mU" role="33vP2m">
                    <node concept="2OqwBi" id="4N4m7hrX9mX" role="2Oq$k0">
                      <node concept="2OqwBi" id="4N4m7hrX9n0" role="2Oq$k0">
                        <node concept="37vLTw" id="4N4m7hrX9n3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hrX9mh" resolve="owner" />
                        </node>
                        <node concept="3Tsc0h" id="4N4m7hrX9n4" role="2OqNvi">
                          <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4N4m7hrX9n5" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4N4m7hrX9n6" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4N4m7hrX9n7" role="3cqZAp">
                <node concept="3y3z36" id="4N4m7hrX9na" role="3clFbw">
                  <node concept="37vLTw" id="4N4m7hrX9nd" role="3uHU7B">
                    <ref role="3cqZAo" node="4N4m7hrX9mR" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="4N4m7hrX9ne" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4N4m7hrX9nf" role="3clFbx">
                  <node concept="3clFbF" id="4N4m7hrX9ng" role="3cqZAp">
                    <node concept="37vLTI" id="4N4m7hrX9ni" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrX9nl" role="37vLTJ">
                        <ref role="3cqZAo" node="4N4m7hrX9m4" resolve="res" />
                      </node>
                      <node concept="2OqwBi" id="4N4m7hrX9nm" role="37vLTx">
                        <node concept="2OqwBi" id="4N4m7hrX9np" role="2Oq$k0">
                          <node concept="37vLTw" id="4N4m7hrX9ns" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrX9mR" resolve="target" />
                          </node>
                          <node concept="2Xjw5R" id="4N4m7hrX9nt" role="2OqNvi">
                            <node concept="1xMEDy" id="4N4m7hrX9nw" role="1xVPHs">
                              <node concept="chp4Y" id="4N4m7hrX9ny" role="ri$Ld">
                                <ref role="cht4Q" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4N4m7hrX9nz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4N4m7hrX9n$" role="ukAjM">
            <node concept="37vLTw" id="4N4m7hrX9nB" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrX9lX" resolve="p" />
            </node>
            <node concept="liA8E" id="4N4m7hrX9nC" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hrX9nD" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hrX9nE" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hrX9m4" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4N4m7hsaIoV" role="jymVt">
      <property role="TrG5h" value="namespaceTextOfFirstSuper" />
      <node concept="3Tm1VV" id="4N4m7hsaIoZ" role="1B3o_S" />
      <node concept="17QB3L" id="4N4m7hsaIp0" role="3clF45" />
      <node concept="37vLTG" id="4N4m7hsaIp1" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="4N4m7hsaIp3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hsaIp4" role="3clF46">
        <property role="TrG5h" value="ownerName" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="ownerName" />
        <node concept="17QB3L" id="4N4m7hsaIp6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hsaIp7" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="2Lvdk3" value="p" />
        <node concept="3uibUv" id="4N4m7hsaIp9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4N4m7hsaIpa" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hsaIpb" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hsaIpe" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="4N4m7hsaIpg" role="1tU5fm" />
            <node concept="10Nm6u" id="4N4m7hsaIph" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4N4m7hsaIpi" role="3cqZAp">
          <node concept="1QHqEC" id="4N4m7hsaIpl" role="1QHqEI">
            <node concept="3clFbS" id="4N4m7hsaIpn" role="1bW5cS">
              <node concept="3cpWs8" id="4N4m7hsaIpo" role="3cqZAp">
                <node concept="3cpWsn" id="4N4m7hsaIpr" role="3cpWs9">
                  <property role="TrG5h" value="owner" />
                  <node concept="3Tqbb2" id="4N4m7hsaIpt" role="1tU5fm">
                    <ref role="ehGHo" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                  </node>
                  <node concept="2OqwBi" id="4N4m7hsaIpu" role="33vP2m">
                    <node concept="2OqwBi" id="4N4m7hsaIpx" role="2Oq$k0">
                      <node concept="37vLTw" id="4N4m7hsaIp$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hsaIp1" resolve="m" />
                      </node>
                      <node concept="2SmgA7" id="4N4m7hsaIp_" role="2OqNvi">
                        <node concept="chp4Y" id="4N4m7hsaIpA" role="1dBWTz">
                          <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4N4m7hsaIpB" role="2OqNvi">
                      <node concept="1bVj0M" id="4N4m7hsaIpG" role="23t8la">
                        <node concept="gl6BB" id="4N4m7hsaIpI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4N4m7hsaIpK" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4N4m7hsaIpL" role="1bW5cS">
                          <node concept="3clFbF" id="4N4m7hsaIpM" role="3cqZAp">
                            <node concept="2OqwBi" id="4N4m7hsaIpO" role="3clFbG">
                              <node concept="2OqwBi" id="4N4m7hsaIpR" role="2Oq$k0">
                                <node concept="37vLTw" id="4N4m7hsaIpU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4N4m7hsaIpI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4N4m7hsaIpV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4N4m7hsaIpW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="4N4m7hsaIpX" role="37wK5m">
                                  <ref role="3cqZAo" node="4N4m7hsaIp4" resolve="ownerName" />
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
              <node concept="3clFbF" id="4N4m7hsaIpY" role="3cqZAp">
                <node concept="37vLTI" id="4N4m7hsaIq0" role="3clFbG">
                  <node concept="37vLTw" id="4N4m7hsaIq3" role="37vLTJ">
                    <ref role="3cqZAo" node="4N4m7hsaIpe" resolve="res" />
                  </node>
                  <node concept="2OqwBi" id="4N4m7hsaIq4" role="37vLTx">
                    <node concept="1PxgMI" id="4N4m7hsaIq7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4N4m7hsaIqa" role="1m5AlR">
                        <node concept="2OqwBi" id="4N4m7hsaIqd" role="2Oq$k0">
                          <node concept="37vLTw" id="4N4m7hsaIqg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hsaIpr" resolve="owner" />
                          </node>
                          <node concept="3Tsc0h" id="4N4m7hsaIqh" role="2OqNvi">
                            <ref role="3TtcxE" to="5rf1:6coPuU36dCf" resolve="specializes" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4N4m7hsaIqi" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="4N4m7hsaIqj" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4N4m7hsaIqk" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:4N4m7hs92ge" resolve="namespaceText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4N4m7hsaIql" role="ukAjM">
            <node concept="37vLTw" id="4N4m7hsaIqo" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hsaIp7" resolve="p" />
            </node>
            <node concept="liA8E" id="4N4m7hsaIqp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hsaIqq" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hsaIqr" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hsaIpe" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MUZSeIijNZ" role="jymVt">
      <property role="TrG5h" value="reifyFlowDefinitionRefs" />
      <property role="2Lvdk3" value="reifyFlowDefinitionRefs" />
      <node concept="3cqZAl" id="3MUZSeIijO3" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIijO4" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="m" />
        <node concept="H_c77" id="3MUZSeIijO6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MUZSeIijO7" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <property role="2Lvdk3" value="proj" />
        <node concept="3uibUv" id="3MUZSeIijO9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeIijOa" role="3clF47">
        <node concept="3clFbF" id="3MUZSeIijOb" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeIijOd" role="3clFbG">
            <node concept="2YIFZM" id="3MUZSeIijOg" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3MUZSeIijOh" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="3MUZSeIijOi" role="37wK5m">
                <node concept="YeOm9" id="3MUZSeIijOk" role="2ShVmc">
                  <node concept="1Y3b0j" id="3MUZSeIijOn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <property role="TrG5h" value="Runnable$anonymous" />
                    <property role="jj94n" value="Anonymous in reifyFlowDefinitionRefs() in TestUtils" />
                    <property role="2Lvdk3" value="Anonymous in reifyFlowDefinitionRefs() in TestUtils" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3MUZSeIijOp" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="2Lvdk3" value="run" />
                      <node concept="3cqZAl" id="3MUZSeIijOt" role="3clF45" />
                      <node concept="3clFbS" id="3MUZSeIijOu" role="3clF47">
                        <node concept="1QHqEO" id="3MUZSeIijOv" role="3cqZAp">
                          <node concept="1QHqEC" id="3MUZSeIijOy" role="1QHqEI">
                            <node concept="3clFbS" id="3MUZSeIijO$" role="1bW5cS">
                              <node concept="3clFbF" id="3MUZSeIijO_" role="3cqZAp">
                                <node concept="2YIFZM" id="3MUZSeIijOB" role="3clFbG">
                                  <ref role="1Pybhc" to="uj5z:7JKstLNlJ4o" resolve="SysMLv2TypeReifier" />
                                  <ref role="37wK5l" to="uj5z:3MUZSeIiha7" resolve="reifyFlowDefinitionRefs" />
                                  <node concept="37vLTw" id="3MUZSeIijOC" role="37wK5m">
                                    <ref role="3cqZAo" node="3MUZSeIijO4" resolve="m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3MUZSeIijOD" role="ukAjM">
                            <node concept="37vLTw" id="3MUZSeIijOG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MUZSeIijO7" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="3MUZSeIijOH" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3MUZSeIijOI" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIijOJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="1lH9Xt" id="3PUPjB2qhEE">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_030_ImportPackageTest" />
    <node concept="1qefOq" id="3PUPjB2qKXB" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2qKUd" role="1qenE9">
        <property role="TrG5h" value="PackageFile" />
        <node concept="3Z9vzX" id="3PUPjB2qKUe" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
        </node>
        <node concept="3xLA65" id="3PUPjB2qNqu" role="lGtFl">
          <property role="TrG5h" value="empty_package" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PUPjB2rhoW" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2rhlS" role="1qenE9">
        <property role="TrG5h" value="NestedPackageFile" />
        <node concept="3Z9vzX" id="3PUPjB2rhlT" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3Z9vzX" id="3PUPjB2rhlU" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
          </node>
        </node>
        <node concept="3xLA65" id="3PUPjB2rhsa" role="lGtFl">
          <property role="TrG5h" value="nested_package" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qhIh" role="1SL9yI">
      <property role="TrG5h" value="testImportPackage" />
      <node concept="3cqZAl" id="3PUPjB2qhIk" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qhIl" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2qhIm" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qhIp" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qhIr" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qhIs" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2qhIt" role="37wK5m">
                <property role="Xl_RC" value="package pack1 { }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qhIu" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qhIv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rMne" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2rMng" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2rMnh" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2rMni" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2qNqu" resolve="empty_package" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2rMnj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qhKb" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qhKd" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qhKe" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qhIp" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qhKf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2qikG" role="1SL9yI">
      <property role="TrG5h" value="testImportNestedPackage" />
      <node concept="3cqZAl" id="3PUPjB2qikJ" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2qikK" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2rmy4" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2rmy5" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3PUPjB2rmtJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rntZ" role="3cqZAp">
          <node concept="37vLTI" id="3PUPjB2rnu1" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rmy6" role="37vLTx">
              <property role="Xl_RC" value="package Outer { \n" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rnu5" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rmOI" role="3cqZAp">
          <node concept="d57v9" id="3PUPjB2rnfC" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rni2" role="37vLTx">
              <property role="Xl_RC" value=" package Inner { } \n" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rmOG" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rnO7" role="3cqZAp">
          <node concept="d57v9" id="3PUPjB2rofm" role="3clFbG">
            <node concept="Xl_RD" id="3PUPjB2rohr" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="37vLTw" id="3PUPjB2rnO5" role="37vLTJ">
              <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2qikL" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2qikO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2qikQ" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2qikR" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3PUPjB2rmy7" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2rmy5" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2qikT" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2qikU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2rMz1" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2rMz3" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="3PUPjB2rMz4" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2rMz5" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2rhsa" resolve="nested_package" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2rMz6" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2qimD" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2qimF" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2qimG" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2qikO" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2qimH" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEfF" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPackage" />
      <node concept="3cqZAl" id="6coPuU3oEfI" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEfJ" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEfK" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEfN" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEfP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEfQ" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEfS" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEfV" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEfN" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEfW" role="37vLTx">
              <property role="Xl_RC" value="package pack1 {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEfX" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEfZ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEg2" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEfN" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEg3" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEg4" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEg7" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEg9" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEga" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEfN" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEgb" role="37wK5m">
                <property role="Xl_RC" value="PackageFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEgc" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEgd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEge" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEgh" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEfN" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEgi" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEg7" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEgp" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripNestedPackage" />
      <node concept="3cqZAl" id="6coPuU3oEgs" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEgt" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEgu" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEgx" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEgz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEg$" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEgA" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEgD" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEgE" role="37vLTx">
              <property role="Xl_RC" value="package Outer {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEgF" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEgH" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEgK" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEgL" role="37vLTx">
              <property role="Xl_RC" value="  package Inner {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEgM" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEgO" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEgR" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEgS" role="37vLTx">
              <property role="Xl_RC" value="  }&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEgT" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEgV" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEgY" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEgZ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEh0" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEh3" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEh5" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEh6" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEh7" role="37wK5m">
                <property role="Xl_RC" value="NestedPackageFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEh8" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEh9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEha" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEhd" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEgx" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEhe" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEh3" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3PUPjB2vxxt">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_040_ImportStatementTest" />
    <node concept="1qefOq" id="3PUPjB2vx_r" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2vx_t" role="1qenE9">
        <property role="TrG5h" value="ImportFile" />
        <node concept="3Z0THl" id="3PUPjB2vDNe" role="2h0jOs">
          <property role="3Z0PrK" value="A::B" />
        </node>
        <node concept="3xLA65" id="3PUPjB2vDN$" role="lGtFl">
          <property role="TrG5h" value="import_ab" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2vx_P" role="1SL9yI">
      <property role="TrG5h" value="testImportImportStatement" />
      <node concept="3cqZAl" id="3PUPjB2vx_S" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2vx_T" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2vx_U" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vx_X" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2vx_Z" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2vxA0" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2vxA1" role="37wK5m">
                <property role="Xl_RC" value="import A::B;" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2vxA2" role="37wK5m">
                <property role="Xl_RC" value="ImportFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2vxA3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2vxA4" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2vxA6" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3PUPjB2vxA7" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2vx_X" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2vxA8" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2vDN$" resolve="import_ab" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2vxA9" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2vxAa" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2vxAc" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2vxAd" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2vx_X" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2vxAe" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2vxBk" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripImportStatement" />
      <node concept="3cqZAl" id="3PUPjB2vxBn" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2vxBo" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2vxBp" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vxBs" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3PUPjB2vxBu" role="1tU5fm" />
            <node concept="Xl_RD" id="3PUPjB2vxBv" role="33vP2m">
              <property role="Xl_RC" value="import A::B;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2vxBw" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2vxBz" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="17QB3L" id="3PUPjB2vxB_" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2vxBA" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3PUPjB2vxBB" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2vxBs" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2vxBC" role="37wK5m">
                <property role="Xl_RC" value="ImportFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2vxBD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3PUPjB2vxBE" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2vxBH" role="3tpDZB">
            <ref role="3cqZAo" node="3PUPjB2vxBs" resolve="content" />
          </node>
          <node concept="37vLTw" id="3PUPjB2vxBI" role="3tpDZA">
            <ref role="3cqZAo" node="3PUPjB2vxBz" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3PUPjB2A75N">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_050_PartDefinitionTest" />
    <node concept="1qefOq" id="3PUPjB2A76u" role="1SKRRt">
      <node concept="2h0jOr" id="3PUPjB2A76w" role="1qenE9">
        <property role="TrG5h" value="PartDefFile" />
        <node concept="3ZUotO" id="3PUPjB2A76x" role="2h0jOs">
          <property role="TrG5h" value="Engine" />
        </node>
        <node concept="3xLA65" id="3PUPjB2A76y" role="lGtFl">
          <property role="TrG5h" value="engine_partdef" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3PUPjB2A76S" role="1SL9yI">
      <property role="TrG5h" value="testImportPartDefinition" />
      <node concept="3cqZAl" id="3PUPjB2A76V" role="3clF45" />
      <node concept="3clFbS" id="3PUPjB2A76W" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2A76X" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2A770" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="3PUPjB2A772" role="1tU5fm" />
            <node concept="2YIFZM" id="3PUPjB2A773" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3PUPjB2A774" role="37wK5m">
                <property role="Xl_RC" value="part def Engine { }" />
              </node>
              <node concept="Xl_RD" id="3PUPjB2A775" role="37wK5m">
                <property role="Xl_RC" value="PartDefFile" />
              </node>
              <node concept="1jxXqW" id="3PUPjB2A776" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2A777" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2A779" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3PUPjB2A77a" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2A770" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3PUPjB2A77b" role="37wK5m">
              <ref role="3xOPvv" node="3PUPjB2A76y" resolve="engine_partdef" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2A77c" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2A77d" role="3cqZAp">
          <node concept="2YIFZM" id="3PUPjB2A77f" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3PUPjB2A77g" role="37wK5m">
              <ref role="3cqZAo" node="3PUPjB2A770" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3PUPjB2A77h" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEhl" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPartDefinition" />
      <node concept="3cqZAl" id="6coPuU3oEho" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEhp" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEhq" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEht" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEhv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEhw" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEhy" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEh_" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEht" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEhA" role="37vLTx">
              <property role="Xl_RC" value="part def Engine {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEhB" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEhD" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEhG" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEht" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEhH" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEhI" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEhL" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEhN" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEhO" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEht" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEhP" role="37wK5m">
                <property role="Xl_RC" value="PartDefFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEhQ" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEhR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEhS" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEhV" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEht" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEhW" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEhL" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JKstLNkCTL">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_060_PartUsageTest" />
    <node concept="1qefOq" id="7JKstLNkCTM" role="1SKRRt">
      <node concept="2h0jOr" id="7JKstLNkCTO" role="1qenE9">
        <property role="TrG5h" value="PartUsageFile" />
        <node concept="3ZUotO" id="7JKstLNkCTP" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8GF0z" id="7JKstLNkCTQ" role="3w00ZY">
            <property role="TrG5h" value="engine" />
            <node concept="8CKM2" id="7JKstLNlNdY" role="3w00ZT">
              <property role="8CKM3" value="Engine" />
            </node>
          </node>
          <node concept="8GF0z" id="6coPuU2Q2YA" role="3w00ZY">
            <property role="TrG5h" value="engines" />
            <node concept="8CKM2" id="6coPuU2Q2YB" role="3w00ZT">
              <property role="8CKM3" value="Engine" />
            </node>
            <node concept="8EhVq" id="6coPuU2Q2YC" role="3w00ZS">
              <property role="8EhVr" value="2" />
              <property role="8EhVk" value="2" />
            </node>
          </node>
          <node concept="8GF0z" id="6coPuU2Q339" role="3w00ZY">
            <property role="TrG5h" value="wheels" />
            <node concept="8EhVq" id="6coPuU2Q33a" role="3w00ZS">
              <property role="8EhVr" value="0" />
              <property role="8EhVk" value="4" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7JKstLNkOR0" role="lGtFl">
          <property role="TrG5h" value="car_partdef" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JKstLNkCTS" role="1SL9yI">
      <property role="TrG5h" value="testImportPartUsage" />
      <node concept="3cqZAl" id="7JKstLNkCTV" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2K2CR" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2K2CS" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2K2CV" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="6coPuU2K2CX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K2CY" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2K2D0" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K2D3" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K2D4" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K2D5" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K2D7" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K2Da" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K2Db" role="37vLTx">
              <property role="Xl_RC" value="  part engine : Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Q3eC" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Q3eE" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Q3eH" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Q3eI" role="37vLTx">
              <property role="Xl_RC" value="  part engines[2] : Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Q3q3" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Q3q5" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Q3q8" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Q3q9" role="37vLTx">
              <property role="Xl_RC" value="  part wheels[0..4];&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K2Dq" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K2Ds" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K2Dv" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K2Dw" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2K2Dx" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2K2D$" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="H_c77" id="6coPuU2K2DA" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU2K2DB" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU2K2DC" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU2K2CV" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU2K2DD" role="37wK5m">
                <property role="Xl_RC" value="PartUsageFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU2K2DE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K2DF" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2K2DH" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU2K2DI" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2K2D$" resolve="tmp" />
            </node>
            <node concept="3xONca" id="6coPuU2K2DJ" role="37wK5m">
              <ref role="3xOPvv" node="7JKstLNkOR0" resolve="car_partdef" />
            </node>
            <node concept="1jxXqW" id="6coPuU2K2DK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K2DL" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2K2DN" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU2K2DO" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2K2D$" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="6coPuU2K2DP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEi3" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPartUsage" />
      <node concept="3cqZAl" id="6coPuU3oEi6" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEi7" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEi8" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEib" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEid" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEie" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEig" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEij" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEik" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEil" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEin" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEiq" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEir" role="37vLTx">
              <property role="Xl_RC" value="  part engine : Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEis" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEiu" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEix" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEiy" role="37vLTx">
              <property role="Xl_RC" value="  part engines[2] : Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEiz" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEi_" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEiC" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEiD" role="37vLTx">
              <property role="Xl_RC" value="  part wheels[0..4];&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEiE" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEiG" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEiJ" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEiK" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEiL" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEiO" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEiQ" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEiR" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEiS" role="37wK5m">
                <property role="Xl_RC" value="PartUsageFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEiT" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEiU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEiV" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEiY" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEib" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEiZ" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEiO" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JKstLNlPQN">
    <property role="TrG5h" value="_070_TypeReificationTest" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="6coPuU3oEj6" role="1SL9yI">
      <property role="TrG5h" value="testReifyResolvesExistingDefinition" />
      <node concept="3cqZAl" id="6coPuU3oEj9" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEja" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEjb" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEje" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEjg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjh" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEjj" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEjm" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEje" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEjn" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjo" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEjq" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEjt" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEje" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEju" role="37vLTx">
              <property role="Xl_RC" value="  part engine : Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjv" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEjx" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEj$" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEje" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEj_" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjA" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEjC" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEjF" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEje" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEjG" role="37vLTx">
              <property role="Xl_RC" value="part def Engine;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEjH" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEjK" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEjM" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oEjN" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEje" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEjO" role="37wK5m">
                <property role="Xl_RC" value="ReifyFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEjP" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEjQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjR" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEjT" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEjU" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEjK" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEjV" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEjW" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEjY" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEjZ" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEjK" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEk0" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oynF" resolve="engineFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEk1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEk2" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEk4" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEk5" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEjK" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEk6" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oElj" role="1SL9yI">
      <property role="TrG5h" value="testReifyLeavesUnresolvedWhenMissing" />
      <node concept="3cqZAl" id="6coPuU3oElm" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEln" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oElo" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oElr" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oElt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oElu" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oElw" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oElz" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oElr" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEl$" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEl_" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oElB" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oElE" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oElr" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oElF" role="37vLTx">
              <property role="Xl_RC" value="  part engine : Ghost;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oElG" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oElI" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oElL" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oElr" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oElM" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oElN" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oElQ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oElS" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oElT" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oElr" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oElU" role="37wK5m">
                <property role="Xl_RC" value="ReifyMissingFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oElV" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oElW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oElX" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oElZ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEm0" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oElQ" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEm1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEm2" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEm4" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEm5" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oElQ" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEm6" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oynM" resolve="ghostFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEm7" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEm8" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEma" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEmb" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oElQ" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEmc" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oyn$" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oynA" role="1qenE9">
        <property role="TrG5h" value="ReifyFile" />
        <node concept="3ZUotO" id="6coPuU3oynB" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8GF0z" id="6coPuU3oynC" role="3w00ZY">
            <property role="TrG5h" value="engine" />
            <node concept="8CKM2" id="6coPuU3oynD" role="3w00ZT">
              <property role="8CKM3" value="Engine" />
              <ref role="8CKMW" node="6coPuU3oynE" resolve="Engine" />
            </node>
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU3oynE" role="2h0jOs">
          <property role="TrG5h" value="Engine" />
        </node>
        <node concept="3xLA65" id="6coPuU3oynF" role="lGtFl">
          <property role="TrG5h" value="engineFile_reified" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oynG" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oynI" role="1qenE9">
        <property role="TrG5h" value="ReifyMissingFile" />
        <node concept="3ZUotO" id="6coPuU3oynJ" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8GF0z" id="6coPuU3oynK" role="3w00ZY">
            <property role="TrG5h" value="engine" />
            <node concept="8CKM2" id="6coPuU3oynL" role="3w00ZT">
              <property role="8CKM3" value="Ghost" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oynM" role="lGtFl">
          <property role="TrG5h" value="ghostFile_reified" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2d_6cEDNVbO">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_080_AttributesTest" />
    <node concept="1qefOq" id="2d_6cEDNVca" role="1SKRRt">
      <node concept="2h0jOr" id="2d_6cEDNVcc" role="1qenE9">
        <property role="TrG5h" value="AttributesFile" />
        <node concept="8EhVW" id="2d_6cEDNVce" role="2h0jOs">
          <property role="TrG5h" value="Real" />
        </node>
        <node concept="3ZUotO" id="2d_6cEDNVcf" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="8EhU9" id="2d_6cEDNVcl" role="3w00ZY">
            <property role="TrG5h" value="mass" />
            <node concept="8EhVB" id="2d_6cEDNVcm" role="8EhU5">
              <property role="8EhVw" value="Real" />
            </node>
          </node>
          <node concept="8EhU9" id="2d_6cEDNVcn" role="3w00ZY">
            <property role="TrG5h" value="count" />
          </node>
        </node>
        <node concept="3xLA65" id="2d_6cEDNVcp" role="lGtFl">
          <property role="TrG5h" value="attrFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2d_6cEDNVdu" role="1SL9yI">
      <property role="TrG5h" value="testImportAttributes" />
      <node concept="3cqZAl" id="2d_6cEDNVdx" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2K84g" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2K84h" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2K84k" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="6coPuU2K84m" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84n" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2K84p" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84s" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K84t" role="37vLTx">
              <property role="Xl_RC" value="attribute def Real {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84u" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K84w" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84z" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K84$" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84_" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K84B" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84E" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K84F" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84G" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K84I" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84L" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K84M" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass : Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84N" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K84P" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84S" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K84T" role="37vLTx">
              <property role="Xl_RC" value="  attribute count;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K84U" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2K84W" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2K84Z" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2K850" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2K851" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2K854" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="2Lvdk3" value="m" />
            <node concept="H_c77" id="6coPuU2K856" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU2K857" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU2K858" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU2K84k" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU2K859" role="37wK5m">
                <property role="Xl_RC" value="AttributesFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU2K85a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K85b" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2K85d" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU2K85e" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2K854" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU2K85f" role="37wK5m">
              <ref role="3xOPvv" node="2d_6cEDNVcp" resolve="attrFile" />
            </node>
            <node concept="1jxXqW" id="6coPuU2K85g" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2K85h" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2K85j" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU2K85k" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2K854" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU2K85l" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEnp" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripAttributes" />
      <node concept="3cqZAl" id="6coPuU3oEns" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEnt" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEnu" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEnx" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEnz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEn$" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEnA" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEnD" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEnE" role="37vLTx">
              <property role="Xl_RC" value="attribute def Real {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEnF" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEnH" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEnK" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEnL" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEnM" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEnO" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEnR" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEnS" role="37vLTx">
              <property role="Xl_RC" value="part def Car {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEnT" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEnV" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEnY" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEnZ" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass : Real;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEo0" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEo2" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEo5" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEo6" role="37vLTx">
              <property role="Xl_RC" value="  attribute count;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEo7" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEo9" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEoc" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEod" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEoe" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEoh" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEoj" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEok" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEol" role="37wK5m">
                <property role="Xl_RC" value="AttributesFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEom" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEon" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEoo" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEor" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEnx" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEos" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEoh" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU2T2zT">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_090_SpecializationTest" />
    <node concept="1qefOq" id="6coPuU2T2zU" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU2T2zW" role="1qenE9">
        <property role="TrG5h" value="SpecializationFile" />
        <node concept="3ZUotO" id="6coPuU2T2zX" role="2h0jOs">
          <property role="TrG5h" value="Vehicle" />
        </node>
        <node concept="3ZUotO" id="6coPuU2T2zY" role="2h0jOs">
          <property role="TrG5h" value="ElectricVehicle" />
          <node concept="3w00Zy" id="6coPuU38Chs" role="3w00Zx">
            <property role="3w00ZX" value="Vehicle" />
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU2T2$0" role="2h0jOs">
          <property role="TrG5h" value="HybridVehicle" />
          <node concept="3w00Zy" id="6coPuU38Cht" role="3w00Zx">
            <property role="3w00ZX" value="ElectricVehicle" />
          </node>
          <node concept="3w00Zy" id="6coPuU38Chu" role="3w00Zx">
            <property role="3w00ZX" value="CombustionVehicle" />
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU2T2$3" role="2h0jOs">
          <property role="TrG5h" value="CombustionVehicle" />
          <node concept="3w00Zy" id="6coPuU38Chv" role="3w00Zx">
            <property role="3w00ZX" value="Vehicle" />
          </node>
        </node>
        <node concept="8EhVW" id="6coPuU2T2$5" role="2h0jOs">
          <property role="TrG5h" value="Quantity" />
        </node>
        <node concept="8EhVW" id="6coPuU2T2$6" role="2h0jOs">
          <property role="TrG5h" value="MassValue" />
          <node concept="8EhVB" id="6coPuU2T2$7" role="3xKGGC">
            <property role="8EhVw" value="Quantity" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU2T2$8" role="lGtFl">
          <property role="TrG5h" value="specFile" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3mfm8" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3mfm9" role="1qenE9">
        <property role="TrG5h" value="ReifySpecFile" />
        <node concept="3ZUotO" id="6coPuU3mTbw" role="2h0jOs">
          <property role="TrG5h" value="HybridVehicle" />
          <node concept="3w00Zy" id="6coPuU3mTbx" role="3w00Zx">
            <property role="3w00ZX" value="ElectricVehicle" />
            <ref role="3w00ZU" node="6coPuU3mTbz" resolve="ElectricVehicle" />
          </node>
          <node concept="3w00Zy" id="6coPuU3mTby" role="3w00Zx">
            <property role="3w00ZX" value="CombustionVehicle" />
            <ref role="3w00ZU" node="6coPuU3mTb$" resolve="CombustionVehicle" />
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU3mTbz" role="2h0jOs">
          <property role="TrG5h" value="ElectricVehicle" />
        </node>
        <node concept="3ZUotO" id="6coPuU3mTb$" role="2h0jOs">
          <property role="TrG5h" value="CombustionVehicle" />
        </node>
        <node concept="8EhVW" id="6coPuU3mTb_" role="2h0jOs">
          <property role="TrG5h" value="Quantity" />
        </node>
        <node concept="8EhVW" id="6coPuU3mTbA" role="2h0jOs">
          <property role="TrG5h" value="MassValue" />
          <node concept="8EhVB" id="6coPuU3mTbB" role="3xKGGC">
            <property role="8EhVw" value="Quantity" />
            <ref role="8EhVx" node="6coPuU3mTb_" resolve="Quantity" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3mfml" role="lGtFl">
          <property role="TrG5h" value="specFile_reified" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU2T2$9" role="1SL9yI">
      <property role="TrG5h" value="testImportSpecialization" />
      <node concept="3cqZAl" id="6coPuU2T2$c" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2T2$d" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2T2$e" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2T2$h" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU2T2$j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$k" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2T2$m" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$p" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$q" role="37vLTx">
              <property role="Xl_RC" value="part def Vehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$r" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2$t" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$w" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$x" role="37vLTx">
              <property role="Xl_RC" value="part def ElectricVehicle :&gt; Vehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$y" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2$$" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$B" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$C" role="37vLTx">
              <property role="Xl_RC" value="part def HybridVehicle specializes ElectricVehicle, CombustionVehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$D" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2$F" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$I" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$J" role="37vLTx">
              <property role="Xl_RC" value="part def CombustionVehicle :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$K" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2$M" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$P" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$Q" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$R" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2$T" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2$W" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2$X" role="37vLTx">
              <property role="Xl_RC" value="attribute def Quantity;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2$Y" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2T2_0" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2T2_3" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2T2_4" role="37vLTx">
              <property role="Xl_RC" value="attribute def MassValue specializes Quantity;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2T2_5" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2T2_8" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6coPuU2T2_a" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU2T2_b" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU2T2_c" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU2T2$h" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU2T2_d" role="37wK5m">
                <property role="Xl_RC" value="SpecializationFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU2T2_e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2_f" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2T2_h" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU2T2_i" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2T2_8" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU2T2_j" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU2T2$8" resolve="specFile" />
            </node>
            <node concept="1jxXqW" id="6coPuU2T2_k" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2T2_l" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2T2_n" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU2T2_o" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2T2_8" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU2T2_p" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEoz" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripSpecialization" />
      <node concept="3cqZAl" id="6coPuU3oEoA" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEoB" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEoC" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEoF" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEoH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEoI" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEoK" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEoN" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEoO" role="37vLTx">
              <property role="Xl_RC" value="part def Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEoP" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEoR" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEoU" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEoV" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEoW" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEoY" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEp1" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEp2" role="37vLTx">
              <property role="Xl_RC" value="part def ElectricVehicle :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEp3" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEp5" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEp8" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEp9" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpa" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpc" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpf" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpg" role="37vLTx">
              <property role="Xl_RC" value="part def HybridVehicle :&gt; ElectricVehicle, CombustionVehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEph" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpj" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpm" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpn" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpo" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpq" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpt" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpu" role="37vLTx">
              <property role="Xl_RC" value="part def CombustionVehicle :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpv" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpx" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEp$" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEp_" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpA" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpC" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpF" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpG" role="37vLTx">
              <property role="Xl_RC" value="attribute def Quantity {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpH" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpJ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpM" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpN" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpO" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpQ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEpT" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEpU" role="37vLTx">
              <property role="Xl_RC" value="attribute def MassValue :&gt; Quantity {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEpV" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEpX" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEq0" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEq1" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEq2" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEq5" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEq7" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEq8" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEq9" role="37wK5m">
                <property role="Xl_RC" value="SpecializationFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEqa" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEqb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEqc" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEqf" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEoF" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEqg" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEq5" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEqn" role="1SL9yI">
      <property role="TrG5h" value="testReifyResolvesSpecializations" />
      <node concept="3cqZAl" id="6coPuU3oEqq" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEqr" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEqs" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEqv" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEqx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEqy" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEq$" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEqB" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEqC" role="37vLTx">
              <property role="Xl_RC" value="part def HybridVehicle :&gt; ElectricVehicle, CombustionVehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEqD" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEqF" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEqI" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEqJ" role="37vLTx">
              <property role="Xl_RC" value="part def ElectricVehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEqK" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEqM" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEqP" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEqQ" role="37vLTx">
              <property role="Xl_RC" value="part def CombustionVehicle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEqR" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEqT" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEqW" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEqX" role="37vLTx">
              <property role="Xl_RC" value="attribute def Quantity;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEqY" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEr0" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEr3" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEr4" role="37vLTx">
              <property role="Xl_RC" value="attribute def MassValue :&gt; Quantity;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEr5" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEr8" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEra" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oErb" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEqv" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oErc" role="37wK5m">
                <property role="Xl_RC" value="ReifySpecFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oErd" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEre" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oErf" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oErh" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEri" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEr8" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oErj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oErk" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oErm" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2T1oj" resolve="reifyAttributeDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oErn" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEr8" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEro" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oErp" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oErr" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="6coPuU3oErs" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEr8" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oErt" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3mfml" resolve="specFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEru" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oErv" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oErx" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEry" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEr8" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oErz" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEt3" role="1SL9yI">
      <property role="TrG5h" value="testReifyDoesNotCrossDefinitionKinds" />
      <node concept="3cqZAl" id="6coPuU3oEt6" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEt7" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEt8" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEtb" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEtd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEte" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEtg" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEtj" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEtb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEtk" role="37vLTx">
              <property role="Xl_RC" value="attribute def Quantity;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEtl" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEtn" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEtq" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEtb" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEtr" role="37vLTx">
              <property role="Xl_RC" value="part def Odd :&gt; Quantity;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEts" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEtv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEtx" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oEty" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEtb" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEtz" role="37wK5m">
                <property role="Xl_RC" value="ReifyCrossKindFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEt$" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEt_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEtA" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEtC" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEtD" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEtv" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEtE" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEtF" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEtH" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2T1oj" resolve="reifyAttributeDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEtI" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEtv" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEtJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEtK" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEtM" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEtN" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEtv" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEtO" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oynz" resolve="crossKindFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEtP" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEtQ" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEtS" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEtT" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEtv" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEtU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oynt" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oynv" role="1qenE9">
        <property role="TrG5h" value="ReifyCrossKindFile" />
        <node concept="8EhVW" id="6coPuU3oynw" role="2h0jOs">
          <property role="TrG5h" value="Quantity" />
        </node>
        <node concept="3ZUotO" id="6coPuU3oynx" role="2h0jOs">
          <property role="TrG5h" value="Odd" />
          <node concept="3w00Zy" id="6coPuU3oyny" role="3w00Zx">
            <property role="3w00ZX" value="Quantity" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oynz" role="lGtFl">
          <property role="TrG5h" value="crossKindFile_reified" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU2Zp9E">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_100_PortsTest" />
    <node concept="1qefOq" id="6coPuU2Zp9F" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU2Zp9H" role="1qenE9">
        <property role="TrG5h" value="PortsFile" />
        <node concept="8EhVW" id="6coPuU2Zp9I" role="2h0jOs">
          <property role="TrG5h" value="Voltage" />
        </node>
        <node concept="3xZtmp" id="6coPuU2Zp9J" role="2h0jOs">
          <property role="TrG5h" value="PowerPort" />
          <node concept="8EhU9" id="6coPuU2Zp9K" role="3xZtmj">
            <property role="TrG5h" value="voltage" />
            <node concept="3xZtmk" id="6coPuU2Zp9L" role="3xZtwS" />
            <node concept="8EhVB" id="6coPuU2Zp9M" role="8EhU5">
              <property role="8EhVw" value="Voltage" />
            </node>
          </node>
          <node concept="8EhU9" id="6coPuU2Zp9N" role="3xZtmj">
            <property role="TrG5h" value="current" />
            <node concept="3xZtmk" id="6coPuU2Zp9O" role="3xZtwS">
              <property role="3xZtlB" value="3th7jSwWnJl/out" />
            </node>
          </node>
        </node>
        <node concept="3xZtmp" id="6coPuU2Zp9P" role="2h0jOs">
          <property role="TrG5h" value="DataPort" />
          <node concept="3xZtmm" id="6coPuU2Zp9Q" role="3xZtmi">
            <property role="3xZtlI" value="PowerPort" />
          </node>
          <node concept="3xZtmn" id="6coPuU2Zp9R" role="3xZtmj">
            <property role="TrG5h" value="lane" />
            <node concept="3xZtmk" id="6coPuU2Zp9S" role="3xZtlH">
              <property role="3xZtlB" value="mwptYtLWO0/inout" />
            </node>
            <node concept="3xZtmm" id="6coPuU2Zp9T" role="3xZtlF">
              <property role="3xZtlI" value="PowerPort" />
            </node>
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU2Zp9U" role="2h0jOs">
          <property role="TrG5h" value="Battery" />
          <node concept="3xZtmn" id="6coPuU2Zp9V" role="3w00ZY">
            <property role="TrG5h" value="supply" />
            <node concept="3xZtmk" id="6coPuU2Zp9W" role="3xZtlH">
              <property role="3xZtlB" value="3th7jSwWnJl/out" />
            </node>
            <node concept="3xZtmm" id="6coPuU2Zp9X" role="3xZtlF">
              <property role="3xZtlI" value="PowerPort" />
            </node>
          </node>
          <node concept="3xZtmn" id="6coPuU2Zp9Y" role="3w00ZY">
            <property role="TrG5h" value="charge" />
            <property role="3xZtlG" value="true" />
            <node concept="3xZtmk" id="6coPuU2Zp9Z" role="3xZtlH" />
            <node concept="3xZtmm" id="6coPuU2Zpa0" role="3xZtlF">
              <property role="3xZtlI" value="PowerPort" />
            </node>
          </node>
          <node concept="3xZtmn" id="6coPuU2Zpa1" role="3w00ZY">
            <property role="TrG5h" value="taps" />
            <node concept="8EhVq" id="6coPuU2Zpa2" role="3xZtlE">
              <property role="8EhVr" value="2" />
              <property role="8EhVk" value="2" />
            </node>
            <node concept="3xZtmm" id="6coPuU2Zpa3" role="3xZtlF">
              <property role="3xZtlI" value="DataPort" />
            </node>
          </node>
          <node concept="3xZtmn" id="6coPuU2Zpa4" role="3w00ZY">
            <property role="TrG5h" value="spare" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU2Zpa5" role="lGtFl">
          <property role="TrG5h" value="portsFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU2Zpa6" role="1SL9yI">
      <property role="TrG5h" value="testImportPorts" />
      <node concept="3cqZAl" id="6coPuU2Zpa9" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2Zpaa" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2Zpab" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Zpae" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU2Zpag" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpah" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2Zpaj" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpam" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpan" role="37vLTx">
              <property role="Xl_RC" value="attribute def Voltage;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpao" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpaq" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpat" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpau" role="37vLTx">
              <property role="Xl_RC" value="port def PowerPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpav" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpax" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpa$" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpa_" role="37vLTx">
              <property role="Xl_RC" value="  in attribute voltage : Voltage;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpaA" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpaC" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2ZpaF" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2ZpaG" role="37vLTx">
              <property role="Xl_RC" value="  out attribute current;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpaH" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpaJ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2ZpaM" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2ZpaN" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpaO" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpaQ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2ZpaT" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2ZpaU" role="37vLTx">
              <property role="Xl_RC" value="port def DataPort specializes PowerPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpaV" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpaX" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpb0" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpb1" role="37vLTx">
              <property role="Xl_RC" value="  inout port lane : PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpb2" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpb4" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpb7" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpb8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpb9" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpbb" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpbe" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpbf" role="37vLTx">
              <property role="Xl_RC" value="part def Battery {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpbg" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpbi" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpbl" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpbm" role="37vLTx">
              <property role="Xl_RC" value="  out port supply : PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpbn" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpbp" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpbs" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpbt" role="37vLTx">
              <property role="Xl_RC" value="  in port charge : ~PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpbu" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2Zpbw" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2Zpbz" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2Zpb$" role="37vLTx">
              <property role="Xl_RC" value="  port taps[2] : DataPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpb_" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpbB" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2ZpbE" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2ZpbF" role="37vLTx">
              <property role="Xl_RC" value="  port spare;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpbG" role="3cqZAp">
          <node concept="d57v9" id="6coPuU2ZpbI" role="3clFbG">
            <node concept="37vLTw" id="6coPuU2ZpbL" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU2ZpbM" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2ZpbN" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2ZpbQ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6coPuU2ZpbS" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU2ZpbT" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU2ZpbU" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU2Zpae" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU2ZpbV" role="37wK5m">
                <property role="Xl_RC" value="PortsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU2ZpbW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2ZpbX" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2ZpbZ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU2Zpc0" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2ZpbQ" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU2Zpc1" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU2Zpa5" resolve="portsFile" />
            </node>
            <node concept="1jxXqW" id="6coPuU2Zpc2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Zpc3" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU2Zpc5" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU2Zpc6" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU2ZpbQ" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU2Zpc7" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEvq" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPorts" />
      <node concept="3cqZAl" id="6coPuU3oEvt" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEvu" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEvv" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEvy" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEv$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEv_" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEvB" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEvE" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEvF" role="37vLTx">
              <property role="Xl_RC" value="attribute def Voltage {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEvG" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEvI" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEvL" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEvM" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEvN" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEvP" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEvS" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEvT" role="37vLTx">
              <property role="Xl_RC" value="port def PowerPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEvU" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEvW" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEvZ" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEw0" role="37vLTx">
              <property role="Xl_RC" value="  in attribute voltage : Voltage;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEw1" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEw3" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEw6" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEw7" role="37vLTx">
              <property role="Xl_RC" value="  out attribute current;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEw8" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwa" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwd" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwe" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwf" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwh" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwk" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwl" role="37vLTx">
              <property role="Xl_RC" value="port def DataPort :&gt; PowerPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwm" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwo" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwr" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEws" role="37vLTx">
              <property role="Xl_RC" value="  inout port lane : PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwt" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwv" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwy" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwz" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEw$" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwA" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwD" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwE" role="37vLTx">
              <property role="Xl_RC" value="part def Battery {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwF" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwH" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwK" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwL" role="37vLTx">
              <property role="Xl_RC" value="  out port supply : PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwM" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwO" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwR" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwS" role="37vLTx">
              <property role="Xl_RC" value="  in port charge : ~PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEwT" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEwV" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEwY" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEwZ" role="37vLTx">
              <property role="Xl_RC" value="  port taps[2] : DataPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEx0" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEx2" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEx5" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEx6" role="37vLTx">
              <property role="Xl_RC" value="  port spare;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEx7" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEx9" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oExc" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oExd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oExe" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oExh" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oExj" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oExk" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oExl" role="37wK5m">
                <property role="Xl_RC" value="PortsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oExm" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oExn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oExo" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oExr" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEvy" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oExs" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oExh" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oExz" role="1SL9yI">
      <property role="TrG5h" value="testReifyResolvesPortTypesAndSpecializations" />
      <node concept="3cqZAl" id="6coPuU3oExA" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oExB" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oExC" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oExF" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oExH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oExI" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oExK" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oExN" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oExO" role="37vLTx">
              <property role="Xl_RC" value="part def Battery {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oExP" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oExR" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oExU" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oExV" role="37vLTx">
              <property role="Xl_RC" value="  in port charge : ~PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oExW" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oExY" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEy1" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEy2" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEy3" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEy5" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEy8" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEy9" role="37vLTx">
              <property role="Xl_RC" value="port def PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEya" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEyc" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEyf" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEyg" role="37vLTx">
              <property role="Xl_RC" value="port def DataPort :&gt; PowerPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEyh" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEyk" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEym" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oEyn" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oExF" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEyo" role="37wK5m">
                <property role="Xl_RC" value="ReifyPortsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEyp" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEyq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEyr" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEyt" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2YyPg" resolve="reifyPortDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEyu" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEyk" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEyv" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEyw" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEyy" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEyz" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEyk" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEy$" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oynX" resolve="portsFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEy_" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEyA" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEyC" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEyD" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEyk" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEyE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oynN" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oynP" role="1qenE9">
        <property role="TrG5h" value="ReifyPortsFile" />
        <node concept="3ZUotO" id="6coPuU3oynQ" role="2h0jOs">
          <property role="TrG5h" value="Battery" />
          <node concept="3xZtmn" id="6coPuU3oynR" role="3w00ZY">
            <property role="TrG5h" value="charge" />
            <property role="3xZtlG" value="true" />
            <node concept="3xZtmk" id="6coPuU3oynS" role="3xZtlH" />
            <node concept="3xZtmm" id="6coPuU3oynT" role="3xZtlF">
              <property role="3xZtlI" value="PowerPort" />
              <ref role="3xZtlJ" node="6coPuU3oynU" resolve="PowerPort" />
            </node>
          </node>
        </node>
        <node concept="3xZtmp" id="6coPuU3oynU" role="2h0jOs">
          <property role="TrG5h" value="PowerPort" />
        </node>
        <node concept="3xZtmp" id="6coPuU3oynV" role="2h0jOs">
          <property role="TrG5h" value="DataPort" />
          <node concept="3xZtmm" id="6coPuU3oynW" role="3xZtmi">
            <property role="3xZtlI" value="PowerPort" />
            <ref role="3xZtlJ" node="6coPuU3oynU" resolve="PowerPort" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oynX" role="lGtFl">
          <property role="TrG5h" value="portsFile_reified" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU37EOh">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_110_ItemsTest" />
    <node concept="1qefOq" id="6coPuU37EOi" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU37EOk" role="1qenE9">
        <property role="TrG5h" value="ItemsFile" />
        <node concept="8EhVW" id="6coPuU37EOl" role="2h0jOs">
          <property role="TrG5h" value="Mass" />
        </node>
        <node concept="3w00Z_" id="6coPuU37EOm" role="2h0jOs">
          <property role="TrG5h" value="Fuel" />
          <node concept="8EhU9" id="6coPuU37EOn" role="3w00ZY">
            <property role="TrG5h" value="mass" />
            <node concept="8EhVB" id="6coPuU37EOo" role="8EhU5">
              <property role="8EhVw" value="Mass" />
            </node>
          </node>
          <node concept="3w00Zz" id="6coPuU37EOp" role="3w00ZY">
            <property role="TrG5h" value="additive" />
          </node>
        </node>
        <node concept="3w00Z_" id="6coPuU37EOq" role="2h0jOs">
          <property role="TrG5h" value="Diesel" />
          <node concept="3w00Zy" id="6coPuU37EOr" role="3w00Zx">
            <property role="3w00ZX" value="Fuel" />
          </node>
        </node>
        <node concept="3xZtmp" id="6coPuU37EOs" role="2h0jOs">
          <property role="TrG5h" value="FuelPort" />
          <node concept="3w00Zz" id="6coPuU37EOt" role="3xZtmj">
            <property role="TrG5h" value="fuel" />
            <node concept="3xZtmk" id="6coPuU37EOu" role="3w00ZV">
              <property role="3xZtlB" value="3th7jSwWnJl/out" />
            </node>
            <node concept="3w00Zy" id="6coPuU37EOv" role="3w00ZT">
              <property role="3w00ZX" value="Fuel" />
            </node>
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU37EOw" role="2h0jOs">
          <property role="TrG5h" value="Tank" />
          <node concept="3w00Zz" id="6coPuU37EOx" role="3w00ZY">
            <property role="TrG5h" value="contents" />
            <node concept="8EhVq" id="6coPuU37EOy" role="3w00ZS">
              <property role="8EhVr" value="0" />
              <property role="8EhVk" value="1" />
            </node>
            <node concept="3w00Zy" id="6coPuU37EOz" role="3w00ZT">
              <property role="3w00ZX" value="Diesel" />
            </node>
          </node>
          <node concept="3xZtmn" id="6coPuU37EO$" role="3w00ZY">
            <property role="TrG5h" value="outlet" />
            <node concept="3xZtmm" id="6coPuU37EO_" role="3xZtlF">
              <property role="3xZtlI" value="FuelPort" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU37EOA" role="lGtFl">
          <property role="TrG5h" value="itemsFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU37EOB" role="1SL9yI">
      <property role="TrG5h" value="testImportItems" />
      <node concept="3cqZAl" id="6coPuU37EOE" role="3clF45" />
      <node concept="3clFbS" id="6coPuU37EOF" role="3clF47">
        <node concept="3cpWs8" id="6coPuU37EOG" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37EOJ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU37EOL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EOM" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU37EOO" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EOR" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EOS" role="37vLTx">
              <property role="Xl_RC" value="attribute def Mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EOT" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EOV" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EOY" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EOZ" role="37vLTx">
              <property role="Xl_RC" value="item def Fuel {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EP0" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EP2" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EP5" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EP6" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass : Mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EP7" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EP9" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPc" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPd" role="37vLTx">
              <property role="Xl_RC" value="  item additive;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPe" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPg" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPj" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPk" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPl" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPn" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPq" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPr" role="37vLTx">
              <property role="Xl_RC" value="item def Diesel specializes Fuel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPs" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPu" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPx" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPy" role="37vLTx">
              <property role="Xl_RC" value="port def FuelPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPz" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EP_" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPC" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPD" role="37vLTx">
              <property role="Xl_RC" value="  out item fuel : Fuel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPE" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPG" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPJ" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPK" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPL" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPN" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPQ" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPR" role="37vLTx">
              <property role="Xl_RC" value="part def Tank {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPS" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EPU" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EPX" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EPY" role="37vLTx">
              <property role="Xl_RC" value="  item contents[0..1] : Diesel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EPZ" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EQ1" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EQ4" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EQ5" role="37vLTx">
              <property role="Xl_RC" value="  port outlet : FuelPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EQ6" role="3cqZAp">
          <node concept="d57v9" id="6coPuU37EQ8" role="3clFbG">
            <node concept="37vLTw" id="6coPuU37EQb" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU37EQc" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37EQd" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37EQg" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6coPuU37EQi" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU37EQj" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU37EQk" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU37EOJ" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU37EQl" role="37wK5m">
                <property role="Xl_RC" value="ItemsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU37EQm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EQn" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU37EQp" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU37EQq" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU37EQg" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU37EQr" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU37EOA" resolve="itemsFile" />
            </node>
            <node concept="1jxXqW" id="6coPuU37EQs" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37EQt" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU37EQv" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU37EQw" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU37EQg" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU37EQx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEzR" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripItems" />
      <node concept="3cqZAl" id="6coPuU3oEzU" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEzV" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEzW" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEzZ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oE$1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$2" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oE$4" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$7" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$8" role="37vLTx">
              <property role="Xl_RC" value="attribute def Mass {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$9" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$b" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$e" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$f" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$g" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$i" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$l" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$m" role="37vLTx">
              <property role="Xl_RC" value="item def Fuel {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$n" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$p" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$s" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$t" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass : Mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$u" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$w" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$z" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$$" role="37vLTx">
              <property role="Xl_RC" value="  item additive;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$_" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$B" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$E" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$F" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$G" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$I" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$L" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$M" role="37vLTx">
              <property role="Xl_RC" value="item def Diesel :&gt; Fuel {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$N" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$P" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$S" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE$T" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE$U" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE$W" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE$Z" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_0" role="37vLTx">
              <property role="Xl_RC" value="port def FuelPort {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_1" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_3" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_6" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_7" role="37vLTx">
              <property role="Xl_RC" value="  out item fuel : Fuel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_8" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_a" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_d" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_e" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_f" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_h" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_k" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_l" role="37vLTx">
              <property role="Xl_RC" value="part def Tank {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_m" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_o" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_r" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_s" role="37vLTx">
              <property role="Xl_RC" value="  item contents[0..1] : Diesel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_t" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_v" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_y" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_z" role="37vLTx">
              <property role="Xl_RC" value="  port outlet : FuelPort;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oE_$" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oE_A" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oE_D" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oE_E" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oE_F" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oE_I" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oE_K" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oE_L" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oE_M" role="37wK5m">
                <property role="Xl_RC" value="ItemsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oE_N" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oE_O" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oE_P" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oE_S" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEzZ" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oE_T" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oE_I" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEA0" role="1SL9yI">
      <property role="TrG5h" value="testReifyResolvesItemTypesAndSpecializations" />
      <node concept="3cqZAl" id="6coPuU3oEA3" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEA4" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEA5" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEA8" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEAa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAb" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEAd" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEAg" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEAh" role="37vLTx">
              <property role="Xl_RC" value="part def Tank {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAi" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEAk" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEAn" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEAo" role="37vLTx">
              <property role="Xl_RC" value="  item contents : Diesel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAp" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEAr" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEAu" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEAv" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAw" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEAy" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEA_" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEAA" role="37vLTx">
              <property role="Xl_RC" value="item def Fuel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAB" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEAD" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEAG" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEAH" role="37vLTx">
              <property role="Xl_RC" value="item def Diesel :&gt; Fuel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEAI" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEAL" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEAN" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oEAO" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEA8" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEAP" role="37wK5m">
                <property role="Xl_RC" value="ReifyItemsFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEAQ" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEAR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAS" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEAU" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEAV" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEAL" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEAW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEAX" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEAZ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEB0" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEAL" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEB1" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oyo7" resolve="itemsFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEB2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEB3" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEB5" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEB6" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEAL" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEB7" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oECk" role="1SL9yI">
      <property role="TrG5h" value="testReifyPartDefinitionIsAnItemDefinition" />
      <node concept="3cqZAl" id="6coPuU3oECn" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oECo" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oECp" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oECs" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oECu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oECv" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oECx" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEC$" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEC_" role="37vLTx">
              <property role="Xl_RC" value="part def Crate :&gt; Payload;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oECA" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oECC" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oECF" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oECG" role="37vLTx">
              <property role="Xl_RC" value="item def Payload;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oECH" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oECJ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oECM" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oECN" role="37vLTx">
              <property role="Xl_RC" value="part def Truck {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oECO" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oECQ" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oECT" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oECU" role="37vLTx">
              <property role="Xl_RC" value="  item load : Crate;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oECV" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oECX" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oED0" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oED1" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oED2" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oED5" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oED7" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oED8" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oECs" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oED9" role="37wK5m">
                <property role="Xl_RC" value="ReifyPartIsItemFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEDa" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEDb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEDc" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEDe" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEDf" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oED5" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEDg" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEDh" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEDj" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEDk" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oED5" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEDl" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oyoh" resolve="partIsItemFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEDm" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEDn" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEDp" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEDq" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oED5" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEDr" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oynY" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oyo0" role="1qenE9">
        <property role="TrG5h" value="ReifyItemsFile" />
        <node concept="3ZUotO" id="6coPuU3oyo1" role="2h0jOs">
          <property role="TrG5h" value="Tank" />
          <node concept="3w00Zz" id="6coPuU3oyo2" role="3w00ZY">
            <property role="TrG5h" value="contents" />
            <node concept="3w00Zy" id="6coPuU3oyo3" role="3w00ZT">
              <property role="3w00ZX" value="Diesel" />
              <ref role="3w00ZU" node="6coPuU3oyo5" resolve="Diesel" />
            </node>
          </node>
        </node>
        <node concept="3w00Z_" id="6coPuU3oyo4" role="2h0jOs">
          <property role="TrG5h" value="Fuel" />
        </node>
        <node concept="3w00Z_" id="6coPuU3oyo5" role="2h0jOs">
          <property role="TrG5h" value="Diesel" />
          <node concept="3w00Zy" id="6coPuU3oyo6" role="3w00Zx">
            <property role="3w00ZX" value="Fuel" />
            <ref role="3w00ZU" node="6coPuU3oyo4" resolve="Fuel" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oyo7" role="lGtFl">
          <property role="TrG5h" value="itemsFile_reified" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oyo8" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oyoa" role="1qenE9">
        <property role="TrG5h" value="ReifyPartIsItemFile" />
        <node concept="3ZUotO" id="6coPuU3oyob" role="2h0jOs">
          <property role="TrG5h" value="Crate" />
          <node concept="3w00Zy" id="6coPuU3oyoc" role="3w00Zx">
            <property role="3w00ZX" value="Payload" />
            <ref role="3w00ZU" node="6coPuU3oyod" resolve="Payload" />
          </node>
        </node>
        <node concept="3w00Z_" id="6coPuU3oyod" role="2h0jOs">
          <property role="TrG5h" value="Payload" />
        </node>
        <node concept="3ZUotO" id="6coPuU3oyoe" role="2h0jOs">
          <property role="TrG5h" value="Truck" />
          <node concept="3w00Zz" id="6coPuU3oyof" role="3w00ZY">
            <property role="TrG5h" value="load" />
            <node concept="3w00Zy" id="6coPuU3oyog" role="3w00ZT">
              <property role="3w00ZX" value="Crate" />
              <ref role="3w00ZU" node="6coPuU3oyob" resolve="Crate" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oyoh" role="lGtFl">
          <property role="TrG5h" value="partIsItemFile_reified" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU3hCaD">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_120_SubsettingRedefinitionTest" />
    <node concept="1qefOq" id="6coPuU3hCaE" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3hCaG" role="1qenE9">
        <property role="TrG5h" value="SubsRedefFile" />
        <node concept="3ZUotO" id="6coPuU3hCaH" role="2h0jOs">
          <property role="TrG5h" value="Wheel" />
        </node>
        <node concept="3ZUotO" id="6coPuU3hCaI" role="2h0jOs">
          <property role="TrG5h" value="Vehicle" />
          <node concept="8GF0z" id="6coPuU3hCaJ" role="3w00ZY">
            <property role="TrG5h" value="wheels" />
            <node concept="8CKM2" id="6coPuU3hCaL" role="3w00ZT">
              <property role="8CKM3" value="Wheel" />
            </node>
            <node concept="8EhVq" id="6coPuU3hCaK" role="3w00ZS">
              <property role="8EhVr" value="4" />
              <property role="8EhVk" value="4" />
            </node>
          </node>
          <node concept="8EhU9" id="6coPuU3hCaM" role="3w00ZY">
            <property role="TrG5h" value="mass" />
          </node>
          <node concept="3xZtmn" id="6coPuU3hCaN" role="3w00ZY">
            <property role="TrG5h" value="powerIn" />
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU3hCaO" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="3w00Zy" id="6coPuU3hCaP" role="3w00Zx">
            <property role="3w00ZX" value="Vehicle" />
          </node>
          <node concept="8GF0z" id="6coPuU3hCaQ" role="3w00ZY">
            <node concept="3wdj9f" id="6coPuU3hCaR" role="3wdj9d">
              <property role="3wdj9b" value="wheels" />
            </node>
          </node>
          <node concept="8EhU9" id="6coPuU3hCaS" role="3w00ZY">
            <node concept="3wdj9f" id="6coPuU3hCaT" role="3wdj9d">
              <property role="3wdj9b" value="mass" />
            </node>
          </node>
          <node concept="8GF0z" id="6coPuU3hCaU" role="3w00ZY">
            <property role="TrG5h" value="frontWheels" />
            <node concept="3wdj9f" id="6coPuU3hCaV" role="3wdj9c">
              <property role="3wdj9b" value="wheels" />
            </node>
            <node concept="8CKM2" id="6coPuU3hCaX" role="3w00ZT">
              <property role="8CKM3" value="Wheel" />
            </node>
            <node concept="8EhVq" id="6coPuU3hCaW" role="3w00ZS">
              <property role="8EhVr" value="2" />
              <property role="8EhVk" value="2" />
            </node>
          </node>
          <node concept="8GF0z" id="6coPuU3hCaY" role="3w00ZY">
            <property role="TrG5h" value="spare" />
            <node concept="3wdj9f" id="6coPuU3hCaZ" role="3wdj9c">
              <property role="3wdj9b" value="wheels" />
            </node>
            <node concept="3wdj9f" id="6coPuU3hCb0" role="3wdj9c">
              <property role="3wdj9b" value="frontWheels" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3hCb1" role="lGtFl">
          <property role="TrG5h" value="subsRedefFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3hCb2" role="1SL9yI">
      <property role="TrG5h" value="testImportSubsettingRedefinition" />
      <node concept="3cqZAl" id="6coPuU3hCb5" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3hCb6" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3hCb7" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3hCba" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3hCbc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbd" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3hCbf" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbi" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbj" role="37vLTx">
              <property role="Xl_RC" value="part def Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbk" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCbm" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbp" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbq" role="37vLTx">
              <property role="Xl_RC" value="part def Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbr" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCbt" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbw" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbx" role="37vLTx">
              <property role="Xl_RC" value="  part wheels[4] : Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCby" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCb$" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbB" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbC" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbD" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCbF" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbI" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbJ" role="37vLTx">
              <property role="Xl_RC" value="  port powerIn;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbK" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCbM" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbP" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbQ" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbR" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCbT" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCbW" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCbX" role="37vLTx">
              <property role="Xl_RC" value="part def Car :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCbY" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCc0" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCc3" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCc4" role="37vLTx">
              <property role="Xl_RC" value="  part redefines wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCc5" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCc7" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCca" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCcb" role="37vLTx">
              <property role="Xl_RC" value="  attribute :&gt;&gt; mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCcc" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCce" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCch" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCci" role="37vLTx">
              <property role="Xl_RC" value="  part frontWheels[2] : Wheel :&gt; wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCcj" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCcl" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCco" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCcp" role="37vLTx">
              <property role="Xl_RC" value="  part spare subsets wheels, frontWheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCcq" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3hCcs" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3hCcv" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3hCcw" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3hCcx" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3hCc$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6coPuU3hCcA" role="1tU5fm" />
            <node concept="2YIFZM" id="6coPuU3hCcB" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3hCcC" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3hCba" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3hCcD" role="37wK5m">
                <property role="Xl_RC" value="SubsRedefFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3hCcE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCcF" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3hCcH" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3hCcI" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3hCc$" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3hCcJ" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3hCb1" resolve="subsRedefFile" />
            </node>
            <node concept="1jxXqW" id="6coPuU3hCcK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3hCcL" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3hCcN" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3hCcO" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3hCc$" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3hCcP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEEC" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripSubsettingRedefinition" />
      <node concept="3cqZAl" id="6coPuU3oEEF" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEEG" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEEH" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEEK" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEEM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEEN" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEEP" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEES" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEET" role="37vLTx">
              <property role="Xl_RC" value="part def Wheel {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEEU" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEEW" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEEZ" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEF0" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEF1" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEF3" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEF6" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEF7" role="37vLTx">
              <property role="Xl_RC" value="part def Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEF8" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFa" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFd" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFe" role="37vLTx">
              <property role="Xl_RC" value="  part wheels[4] : Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFf" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFh" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFk" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFl" role="37vLTx">
              <property role="Xl_RC" value="  attribute mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFm" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFo" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFr" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFs" role="37vLTx">
              <property role="Xl_RC" value="  port powerIn;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFt" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFv" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFy" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFz" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEF$" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFA" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFD" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFE" role="37vLTx">
              <property role="Xl_RC" value="part def Car :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFF" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFH" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFK" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFL" role="37vLTx">
              <property role="Xl_RC" value="  part :&gt;&gt; wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFM" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFO" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFR" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFS" role="37vLTx">
              <property role="Xl_RC" value="  attribute :&gt;&gt; mass;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEFT" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEFV" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEFY" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEFZ" role="37vLTx">
              <property role="Xl_RC" value="  part frontWheels[2] : Wheel :&gt; wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEG0" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEG2" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEG5" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEG6" role="37vLTx">
              <property role="Xl_RC" value="  part spare :&gt; wheels, frontWheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEG7" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEG9" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEGc" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEGd" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEGe" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEGh" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="6coPuU3oEGj" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="6coPuU3oEGk" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEGl" role="37wK5m">
                <property role="Xl_RC" value="SubsRedefFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEGm" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="6coPuU3oEGn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6coPuU3oEGo" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU3oEGr" role="3tpDZB">
            <ref role="3cqZAo" node="6coPuU3oEEK" resolve="content" />
          </node>
          <node concept="37vLTw" id="6coPuU3oEGs" role="3tpDZA">
            <ref role="3cqZAo" node="6coPuU3oEGh" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6coPuU3oEGz" role="1SL9yI">
      <property role="TrG5h" value="testReifyResolvesRedefinedAndSubsettedFeatures" />
      <node concept="3cqZAl" id="6coPuU3oEGA" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3oEGB" role="3clF47">
        <node concept="3cpWs8" id="6coPuU3oEGC" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEGF" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="6coPuU3oEGH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEGI" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3oEGK" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEGN" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEGO" role="37vLTx">
              <property role="Xl_RC" value="part def Car :&gt; Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEGP" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEGR" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEGU" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEGV" role="37vLTx">
              <property role="Xl_RC" value="  part :&gt;&gt; wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEGW" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEGY" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEH1" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEH2" role="37vLTx">
              <property role="Xl_RC" value="  part frontWheels :&gt; wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEH3" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEH5" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEH8" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEH9" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHa" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEHc" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEHf" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEHg" role="37vLTx">
              <property role="Xl_RC" value="part def Vehicle {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHh" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEHj" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEHm" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEHn" role="37vLTx">
              <property role="Xl_RC" value="  part wheels;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHo" role="3cqZAp">
          <node concept="d57v9" id="6coPuU3oEHq" role="3clFbG">
            <node concept="37vLTw" id="6coPuU3oEHt" role="37vLTJ">
              <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
            </node>
            <node concept="Xl_RD" id="6coPuU3oEHu" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU3oEHv" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU3oEHy" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2YIFZM" id="6coPuU3oEH$" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="6coPuU3oEH_" role="37wK5m">
                <ref role="3cqZAo" node="6coPuU3oEGF" resolve="content" />
              </node>
              <node concept="Xl_RD" id="6coPuU3oEHA" role="37wK5m">
                <property role="Xl_RC" value="ReifySubsRedefFile" />
              </node>
              <node concept="1jxXqW" id="6coPuU3oEHB" role="37wK5m" />
            </node>
            <node concept="H_c77" id="6coPuU3oEHC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHD" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEHF" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="6coPuU3oEHG" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEHy" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEHH" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHI" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEHK" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="6coPuU3oEHL" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEHy" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEHM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHN" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEHP" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="6coPuU3oEHQ" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEHy" resolve="m" />
            </node>
            <node concept="3xONca" id="6coPuU3oEHR" role="37wK5m">
              <ref role="3xOPvv" node="6coPuU3oyot" resolve="subsRedefFile_reified" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEHS" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU3oEHT" role="3cqZAp">
          <node concept="2YIFZM" id="6coPuU3oEHV" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="6coPuU3oEHW" role="37wK5m">
              <ref role="3cqZAo" node="6coPuU3oEHy" resolve="m" />
            </node>
            <node concept="1jxXqW" id="6coPuU3oEHX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6coPuU3oyoi" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3oyok" role="1qenE9">
        <property role="TrG5h" value="ReifySubsRedefFile" />
        <node concept="3ZUotO" id="6coPuU3oyol" role="2h0jOs">
          <property role="TrG5h" value="Car" />
          <node concept="3w00Zy" id="6coPuU3oyom" role="3w00Zx">
            <property role="3w00ZX" value="Vehicle" />
            <ref role="3w00ZU" node="6coPuU3oyor" resolve="Vehicle" />
          </node>
          <node concept="8GF0z" id="6coPuU3oyon" role="3w00ZY">
            <node concept="3wdj9f" id="6coPuU3oyoo" role="3wdj9d">
              <property role="3wdj9b" value="wheels" />
              <ref role="3wdj98" node="6coPuU3oyos" resolve="wheels" />
            </node>
          </node>
          <node concept="8GF0z" id="6coPuU3oyop" role="3w00ZY">
            <property role="TrG5h" value="frontWheels" />
            <node concept="3wdj9f" id="6coPuU3oyoq" role="3wdj9c">
              <property role="3wdj9b" value="wheels" />
              <ref role="3wdj98" node="6coPuU3oyos" resolve="wheels" />
            </node>
          </node>
        </node>
        <node concept="3ZUotO" id="6coPuU3oyor" role="2h0jOs">
          <property role="TrG5h" value="Vehicle" />
          <node concept="8GF0z" id="6coPuU3oyos" role="3w00ZY">
            <property role="TrG5h" value="wheels" />
          </node>
        </node>
        <node concept="3xLA65" id="6coPuU3oyot" role="lGtFl">
          <property role="TrG5h" value="subsRedefFile_reified" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4N4m7hrWHiy">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_130_NameScopingTest" />
    <node concept="1qefOq" id="4N4m7hrWHiz" role="1SKRRt">
      <node concept="2h0jOr" id="4N4m7hrWHi_" role="1qenE9">
        <property role="TrG5h" value="ShadowFile" />
        <node concept="3Z9vzX" id="4N4m7hrWHiA" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3ZUotO" id="4N4m7hrWHiB" role="3Z9vGx">
            <property role="TrG5h" value="Wheel" />
          </node>
          <node concept="3ZUotO" id="4N4m7hrWHiC" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
            <node concept="3w00Zy" id="4N4m7hrWHiD" role="3w00Zx">
              <property role="3w00ZX" value="Wheel" />
              <ref role="3w00ZU" node="4N4m7hrWHiB" resolve="Wheel" />
            </node>
          </node>
          <node concept="3Z9vzX" id="4N4m7hrWHiE" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3ZUotO" id="4N4m7hrWHiF" role="3Z9vGx">
              <property role="TrG5h" value="Wheel" />
            </node>
            <node concept="3ZUotO" id="4N4m7hrWHiG" role="3Z9vGx">
              <property role="TrG5h" value="Bike" />
              <node concept="3w00Zy" id="4N4m7hrWHiH" role="3w00Zx">
                <property role="3w00ZX" value="Wheel" />
                <ref role="3w00ZU" node="4N4m7hrWHiF" resolve="Wheel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="4N4m7hrWHiI" role="2h0jOs">
          <property role="TrG5h" value="Other" />
          <node concept="3ZUotO" id="4N4m7hrWHiJ" role="3Z9vGx">
            <property role="TrG5h" value="Wheel" />
          </node>
          <node concept="3ZUotO" id="4N4m7hrWHiK" role="3Z9vGx">
            <property role="TrG5h" value="Truck" />
            <node concept="3w00Zy" id="4N4m7hrWHiL" role="3w00Zx">
              <property role="3w00ZX" value="Wheel" />
              <ref role="3w00ZU" node="4N4m7hrWHiJ" resolve="Wheel" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4N4m7hrWHiM" role="lGtFl">
          <property role="TrG5h" value="shadow_reified" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4N4m7hrWHiN" role="1SKRRt">
      <node concept="2h0jOr" id="4N4m7hrWHiP" role="1qenE9">
        <property role="TrG5h" value="LibFile" />
        <node concept="3ZUotO" id="4N4m7hrWHiQ" role="2h0jOs">
          <property role="TrG5h" value="Base" />
        </node>
        <node concept="3Z9vzX" id="4N4m7hrWHiR" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3ZUotO" id="4N4m7hrWHiS" role="3Z9vGx">
            <property role="TrG5h" value="Hidden" />
          </node>
        </node>
        <node concept="3xLA65" id="4N4m7hrWHiT" role="lGtFl">
          <property role="TrG5h" value="libFile" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4N4m7hrWHiU" role="1SKRRt">
      <node concept="2h0jOr" id="4N4m7hrWHiW" role="1qenE9">
        <property role="TrG5h" value="UseFile" />
        <node concept="3ZUotO" id="4N4m7hrWHiX" role="2h0jOs">
          <property role="TrG5h" value="Derived" />
          <node concept="3w00Zy" id="4N4m7hrWHiY" role="3w00Zx">
            <property role="3w00ZX" value="Base" />
            <ref role="3w00ZU" node="4N4m7hrWHiQ" resolve="Base" />
          </node>
        </node>
        <node concept="3ZUotO" id="4N4m7hrWHiZ" role="2h0jOs">
          <property role="TrG5h" value="Bad" />
          <node concept="3w00Zy" id="4N4m7hrWHj0" role="3w00Zx">
            <property role="3w00ZX" value="Hidden" />
          </node>
        </node>
        <node concept="3xLA65" id="4N4m7hrWHj1" role="lGtFl">
          <property role="TrG5h" value="use_reified" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4N4m7hrWHj2" role="1SL9yI">
      <property role="TrG5h" value="testReifyShadowing" />
      <node concept="3cqZAl" id="4N4m7hrWHj5" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hrWHj6" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrWHj7" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrWHja" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="4N4m7hrWHjc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjd" role="3cqZAp">
          <node concept="37vLTI" id="4N4m7hrWHjf" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHji" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjj" role="37vLTx">
              <property role="Xl_RC" value="package Outer {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjk" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHjm" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjp" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjq" role="37vLTx">
              <property role="Xl_RC" value="part def Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjr" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHjt" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjw" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjx" role="37vLTx">
              <property role="Xl_RC" value="part def Car :&gt; Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjy" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHj$" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjB" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjC" role="37vLTx">
              <property role="Xl_RC" value="package Inner {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjD" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHjF" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjI" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjJ" role="37vLTx">
              <property role="Xl_RC" value="part def Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjK" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHjM" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjP" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjQ" role="37vLTx">
              <property role="Xl_RC" value="part def Bike :&gt; Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjR" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHjT" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHjW" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHjX" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHjY" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHk0" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHk3" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHk4" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHk5" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHk7" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHka" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHkb" role="37vLTx">
              <property role="Xl_RC" value="package Other {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkc" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHke" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHkh" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHki" role="37vLTx">
              <property role="Xl_RC" value="part def Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkj" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHkl" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHko" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHkp" role="37vLTx">
              <property role="Xl_RC" value="part def Truck :&gt; Wheel;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkq" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHks" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHkv" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHkw" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrWHkx" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrWHk$" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="m" />
            <node concept="2YIFZM" id="4N4m7hrWHkA" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="4N4m7hrWHkB" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hrWHja" resolve="content" />
              </node>
              <node concept="Xl_RD" id="4N4m7hrWHkC" role="37wK5m">
                <property role="Xl_RC" value="ShadowFile" />
              </node>
              <node concept="1jxXqW" id="4N4m7hrWHkD" role="37wK5m" />
            </node>
            <node concept="H_c77" id="4N4m7hrWHkE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkF" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHkH" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="4N4m7hrWHkI" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHkJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkK" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHkM" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="4N4m7hrWHkN" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="3xONca" id="4N4m7hrWHkO" role="37wK5m">
              <ref role="3xOPvv" node="4N4m7hrWHiM" resolve="shadow_reified" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHkP" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hrXl98" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hrXl9b" role="3tpDZB">
            <property role="Xl_RC" value="Outer" />
          </node>
          <node concept="2YIFZM" id="4N4m7hrXl9c" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hrX9lL" resolve="containerOfResolvedSuper" />
            <node concept="37vLTw" id="4N4m7hrXl9d" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXl9e" role="37wK5m">
              <property role="Xl_RC" value="Car" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXl9f" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hrXl9I" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hrXl9L" role="3tpDZB">
            <property role="Xl_RC" value="Inner" />
          </node>
          <node concept="2YIFZM" id="4N4m7hrXl9M" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hrX9lL" resolve="containerOfResolvedSuper" />
            <node concept="37vLTw" id="4N4m7hrXl9N" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXl9O" role="37wK5m">
              <property role="Xl_RC" value="Bike" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXl9P" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hrXlak" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hrXlan" role="3tpDZB">
            <property role="Xl_RC" value="Other" />
          </node>
          <node concept="2YIFZM" id="4N4m7hrXlao" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hrX9lL" resolve="containerOfResolvedSuper" />
            <node concept="37vLTw" id="4N4m7hrXlap" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXlaq" role="37wK5m">
              <property role="Xl_RC" value="Truck" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXlar" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHkQ" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHkS" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="4N4m7hrWHkT" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHk$" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHkU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4N4m7hrWHkV" role="1SL9yI">
      <property role="TrG5h" value="testReifyCrossFile" />
      <node concept="3cqZAl" id="4N4m7hrWHkY" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hrWHkZ" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrWHl0" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrWHl3" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="4N4m7hrWHl5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHl6" role="3cqZAp">
          <node concept="37vLTI" id="4N4m7hrWHl8" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHlb" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlc" role="37vLTx">
              <property role="Xl_RC" value="part def Base;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHld" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHlf" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHli" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlj" role="37vLTx">
              <property role="Xl_RC" value="package P {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHlk" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHlm" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHlp" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlq" role="37vLTx">
              <property role="Xl_RC" value="part def Hidden;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHlr" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHlt" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHlw" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlx" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrWHly" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrWHl_" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="m" />
            <node concept="2YIFZM" id="4N4m7hrWHlB" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="4N4m7hrWHlC" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
              </node>
              <node concept="Xl_RD" id="4N4m7hrWHlD" role="37wK5m">
                <property role="Xl_RC" value="LibFile" />
              </node>
              <node concept="1jxXqW" id="4N4m7hrWHlE" role="37wK5m" />
            </node>
            <node concept="H_c77" id="4N4m7hrWHlF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHlG" role="3cqZAp">
          <node concept="37vLTI" id="4N4m7hrWHlI" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHlL" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlM" role="37vLTx">
              <property role="Xl_RC" value="part def Derived :&gt; Base;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHlN" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrWHlP" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrWHlS" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlT" role="37vLTx">
              <property role="Xl_RC" value="part def Bad :&gt; Hidden;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHlU" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHlW" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3$F2p" resolve="addFileToModel" />
            <node concept="37vLTw" id="4N4m7hrWHlX" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHl_" resolve="m" />
            </node>
            <node concept="37vLTw" id="4N4m7hrWHlY" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHl3" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHlZ" role="37wK5m">
              <property role="Xl_RC" value="UseFile" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHm0" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHm1" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHm3" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="4N4m7hrWHm4" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHl_" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHm5" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHm6" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHm8" role="3clFbG">
            <ref role="37wK5l" node="6coPuU3$F4O" resolve="checkRootByName" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="4N4m7hrWHm9" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHl_" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrWHma" role="37wK5m">
              <property role="Xl_RC" value="UseFile" />
            </node>
            <node concept="3xONca" id="4N4m7hrWHmb" role="37wK5m">
              <ref role="3xOPvv" node="4N4m7hrWHj1" resolve="use_reified" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHmc" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrWHmd" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrWHmf" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="4N4m7hrWHmg" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrWHl_" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrWHmh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4N4m7hrXuK1" role="1SKRRt">
      <node concept="2h0jOr" id="4N4m7hrXuK3" role="1qenE9">
        <property role="TrG5h" value="OuterScopeFile" />
        <node concept="3ZUotO" id="4N4m7hrXuK4" role="2h0jOs">
          <property role="TrG5h" value="Axle" />
        </node>
        <node concept="3Z9vzX" id="4N4m7hrXuK5" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3ZUotO" id="4N4m7hrXuK6" role="3Z9vGx">
            <property role="TrG5h" value="Car" />
          </node>
          <node concept="3Z9vzX" id="4N4m7hrXuK7" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3ZUotO" id="4N4m7hrXuK8" role="3Z9vGx">
              <property role="TrG5h" value="Trike" />
              <node concept="3w00Zy" id="4N4m7hrXuK9" role="3w00Zx">
                <property role="3w00ZX" value="Car" />
                <ref role="3w00ZU" node="4N4m7hrXuK6" resolve="Car" />
              </node>
            </node>
            <node concept="3ZUotO" id="4N4m7hrXuKa" role="3Z9vGx">
              <property role="TrG5h" value="Cart" />
              <node concept="3w00Zy" id="4N4m7hrXuKb" role="3w00Zx">
                <property role="3w00ZX" value="Axle" />
                <ref role="3w00ZU" node="4N4m7hrXuK4" resolve="Axle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4N4m7hrXuKc" role="lGtFl">
          <property role="TrG5h" value="outer_reified" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4N4m7hrXuKd" role="1SL9yI">
      <property role="TrG5h" value="testReifyOuterScopeVisible" />
      <node concept="3cqZAl" id="4N4m7hrXuKg" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hrXuKh" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrXuKi" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrXuKl" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="4N4m7hrXuKn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKo" role="3cqZAp">
          <node concept="37vLTI" id="4N4m7hrXuKq" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuKt" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuKu" role="37vLTx">
              <property role="Xl_RC" value="part def Axle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKv" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuKx" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuK$" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuK_" role="37vLTx">
              <property role="Xl_RC" value="package Outer {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKA" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuKC" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuKF" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuKG" role="37vLTx">
              <property role="Xl_RC" value="part def Car;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKH" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuKJ" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuKM" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuKN" role="37vLTx">
              <property role="Xl_RC" value="package Inner {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKO" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuKQ" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuKT" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuKU" role="37vLTx">
              <property role="Xl_RC" value="part def Trike :&gt; Car;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuKV" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuKX" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuL0" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuL1" role="37vLTx">
              <property role="Xl_RC" value="part def Cart :&gt; Axle;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuL2" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuL4" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuL7" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuL8" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuL9" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hrXuLb" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrXuLe" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hrXuLf" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrXuLg" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrXuLj" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="m" />
            <node concept="2YIFZM" id="4N4m7hrXuLl" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="4N4m7hrXuLm" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hrXuKl" resolve="content" />
              </node>
              <node concept="Xl_RD" id="4N4m7hrXuLn" role="37wK5m">
                <property role="Xl_RC" value="OuterScopeFile" />
              </node>
              <node concept="1jxXqW" id="4N4m7hrXuLo" role="37wK5m" />
            </node>
            <node concept="H_c77" id="4N4m7hrXuLp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuLq" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrXuLs" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="4N4m7hrXuLt" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrXuLj" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXuLu" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuLv" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrXuLx" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="4N4m7hrXuLy" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrXuLj" resolve="m" />
            </node>
            <node concept="3xONca" id="4N4m7hrXuLz" role="37wK5m">
              <ref role="3xOPvv" node="4N4m7hrXuKc" resolve="outer_reified" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXuL$" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrXuL_" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrXuLB" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="4N4m7hrXuLC" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrXuLj" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hrXuLD" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4N4m7hs61oV" role="1SKRRt">
      <node concept="2h0jOr" id="4N4m7hs61oX" role="1qenE9">
        <property role="TrG5h" value="QualifiedFile" />
        <node concept="3Z9vzX" id="4N4m7hs61oY" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3Z9vzX" id="4N4m7hs61oZ" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3ZUotO" id="4N4m7hs61p0" role="3Z9vGx">
              <property role="TrG5h" value="W" />
            </node>
          </node>
          <node concept="3ZUotO" id="4N4m7hs61p1" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3w00Zy" id="4N4m7hs61p2" role="3w00Zx">
              <property role="3w00ZX" value="Inner::W" />
              <ref role="3w00ZU" node="4N4m7hs61p0" resolve="W" />
              <ref role="gQIM1" node="4N4m7hs61oZ" resolve="Inner" />
            </node>
          </node>
          <node concept="3ZUotO" id="4N4m7hs61p3" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3w00Zy" id="4N4m7hs61p4" role="3w00Zx">
              <property role="3w00ZX" value="Outer::Inner::W" />
              <ref role="3w00ZU" node="4N4m7hs61p0" resolve="W" />
              <ref role="gQIM1" node="4N4m7hs61oZ" resolve="Inner" />
            </node>
          </node>
          <node concept="3ZUotO" id="4N4m7hs61p5" role="3Z9vGx">
            <property role="TrG5h" value="C" />
            <node concept="3w00Zy" id="4N4m7hs61p6" role="3w00Zx">
              <property role="3w00ZX" value="Inner::Missing" />
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="4N4m7hs61p7" role="2h0jOs">
          <property role="TrG5h" value="Other" />
          <node concept="3ZUotO" id="4N4m7hs61p8" role="3Z9vGx">
            <property role="TrG5h" value="E" />
            <node concept="3w00Zy" id="4N4m7hs61p9" role="3w00Zx">
              <property role="3w00ZX" value="Outer::Inner::W" />
              <ref role="3w00ZU" node="4N4m7hs61p0" resolve="W" />
              <ref role="gQIM1" node="4N4m7hs61oZ" resolve="Inner" />
            </node>
          </node>
          <node concept="3ZUotO" id="4N4m7hs61pa" role="3Z9vGx">
            <property role="TrG5h" value="F" />
            <node concept="3w00Zy" id="4N4m7hs61pb" role="3w00Zx">
              <property role="3w00ZX" value="Inner::W" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4N4m7hs61pc" role="lGtFl">
          <property role="TrG5h" value="qualified_reified" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4N4m7hs61pd" role="1SL9yI">
      <property role="TrG5h" value="testReifyQualifiedNames" />
      <node concept="3cqZAl" id="4N4m7hs61pg" role="3clF45" />
      <node concept="3clFbS" id="4N4m7hs61ph" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs61pi" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs61pl" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="4N4m7hs61pn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61po" role="3cqZAp">
          <node concept="37vLTI" id="4N4m7hs61pq" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61pt" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61pu" role="37vLTx">
              <property role="Xl_RC" value="package Outer {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61pv" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61px" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61p$" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61p_" role="37vLTx">
              <property role="Xl_RC" value="package Inner {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61pA" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61pC" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61pF" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61pG" role="37vLTx">
              <property role="Xl_RC" value="part def W;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61pH" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61pJ" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61pM" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61pN" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61pO" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61pQ" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61pT" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61pU" role="37vLTx">
              <property role="Xl_RC" value="part def A :&gt; Inner::W;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61pV" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61pX" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61q0" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61q1" role="37vLTx">
              <property role="Xl_RC" value="part def B :&gt; Outer::Inner::W;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61q2" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61q4" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61q7" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61q8" role="37vLTx">
              <property role="Xl_RC" value="part def C :&gt; Inner::Missing;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61q9" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61qb" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61qe" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61qf" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61qg" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61qi" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61ql" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61qm" role="37vLTx">
              <property role="Xl_RC" value="package Other {&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61qn" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61qp" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61qs" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61qt" role="37vLTx">
              <property role="Xl_RC" value="part def E :&gt; Outer::Inner::W;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61qu" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61qw" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61qz" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61q$" role="37vLTx">
              <property role="Xl_RC" value="part def F :&gt; Inner::W;&#10;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61q_" role="3cqZAp">
          <node concept="d57v9" id="4N4m7hs61qB" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hs61qE" role="37vLTJ">
              <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="4N4m7hs61qF" role="37vLTx">
              <property role="Xl_RC" value="}&#10;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hs61qG" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs61qJ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="m" />
            <node concept="2YIFZM" id="4N4m7hs61qL" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="4N4m7hs61qM" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hs61pl" resolve="content" />
              </node>
              <node concept="Xl_RD" id="4N4m7hs61qN" role="37wK5m">
                <property role="Xl_RC" value="QualifiedFile" />
              </node>
              <node concept="1jxXqW" id="4N4m7hs61qO" role="37wK5m" />
            </node>
            <node concept="H_c77" id="4N4m7hs61qP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61qQ" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hs61qS" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="4N4m7hs61qT" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hs61qU" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61qV" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hs61qX" role="3clFbG">
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <node concept="37vLTw" id="4N4m7hs61qY" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="3xONca" id="4N4m7hs61qZ" role="37wK5m">
              <ref role="3xOPvv" node="4N4m7hs61pc" resolve="qualified_reified" />
            </node>
            <node concept="1jxXqW" id="4N4m7hs61r0" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hsaI_W" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hsaI_Z" role="3tpDZB">
            <property role="Xl_RC" value="Inner" />
          </node>
          <node concept="2YIFZM" id="4N4m7hsaIA0" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hsaIoV" resolve="namespaceTextOfFirstSuper" />
            <node concept="37vLTw" id="4N4m7hsaIA1" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hsaIA2" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="1jxXqW" id="4N4m7hsaIA3" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hsaIA_" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hsaIAC" role="3tpDZB">
            <property role="Xl_RC" value="Inner" />
          </node>
          <node concept="2YIFZM" id="4N4m7hsaIAD" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hsaIoV" resolve="namespaceTextOfFirstSuper" />
            <node concept="37vLTw" id="4N4m7hsaIAE" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hsaIAF" role="37wK5m">
              <property role="Xl_RC" value="B" />
            </node>
            <node concept="1jxXqW" id="4N4m7hsaIAG" role="37wK5m" />
          </node>
        </node>
        <node concept="3vlDli" id="4N4m7hsaIBe" role="3cqZAp">
          <node concept="Xl_RD" id="4N4m7hsaIBh" role="3tpDZB">
            <property role="Xl_RC" value="Outer::Inner" />
          </node>
          <node concept="2YIFZM" id="4N4m7hsaIBi" role="3tpDZA">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="4N4m7hsaIoV" resolve="namespaceTextOfFirstSuper" />
            <node concept="37vLTw" id="4N4m7hsaIBj" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="Xl_RD" id="4N4m7hsaIBk" role="37wK5m">
              <property role="Xl_RC" value="E" />
            </node>
            <node concept="1jxXqW" id="4N4m7hsaIBl" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hs61r1" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hs61r3" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="4N4m7hs61r4" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs61qJ" resolve="m" />
            </node>
            <node concept="1jxXqW" id="4N4m7hs61r5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3kx1GVoJ$Ej">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_140_DocumentationTest" />
    <node concept="1qefOq" id="3kx1GVoJ$Ek" role="1SKRRt">
      <node concept="2h0jOr" id="3kx1GVoJ$Em" role="1qenE9">
        <property role="TrG5h" value="DocFile" />
        <node concept="3HG_t4" id="3kx1GVoJ$En" role="2h0jOs">
          <property role="3HG_t5" value="File doc" />
        </node>
        <node concept="3Z9vzX" id="3kx1GVoJ$Eo" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3HG_t4" id="3kx1GVoJ$Ep" role="3Z9vGx">
            <property role="3HG_t5" value="Package doc" />
          </node>
          <node concept="3ZUotO" id="3kx1GVoJ$Eq" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3HG_t4" id="3kx1GVoJ$Er" role="3w00ZY">
              <property role="3HG_t5" value="Part doc" />
            </node>
          </node>
          <node concept="8EhVW" id="3kx1GVoJ$Es" role="3Z9vGx">
            <property role="TrG5h" value="Mass" />
            <node concept="3HG_t4" id="3kx1GVoJ$Et" role="8EhVZ">
              <property role="3HG_t5" value="Attribute doc" />
            </node>
          </node>
          <node concept="3xZtmp" id="3kx1GVoJ$Eu" role="3Z9vGx">
            <property role="TrG5h" value="FuelPort" />
            <node concept="3HG_t4" id="3kx1GVoJ$Ev" role="3xZtmj">
              <property role="3HG_t5" value="Port doc" />
            </node>
          </node>
          <node concept="3w00Z_" id="3kx1GVoJ$Ew" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
            <node concept="3HG_t4" id="3kx1GVoJ$Ex" role="3w00ZY">
              <property role="3HG_t5" value="Item doc" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3kx1GVoJ$Ey" role="lGtFl">
          <property role="TrG5h" value="doc_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3kx1GVoJ$Ez" role="1SL9yI">
      <property role="TrG5h" value="testImportDocumentation" />
      <node concept="3cqZAl" id="3kx1GVoJ$EA" role="3clF45" />
      <node concept="3clFbS" id="3kx1GVoJ$EB" role="3clF47">
        <node concept="3cpWs8" id="3kx1GVoJ$EC" role="3cqZAp">
          <node concept="3cpWsn" id="3kx1GVoJ$EF" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3kx1GVoJ$EH" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3kx1GVoJ$EI" role="37wK5m">
                <property role="Xl_RC" value="doc /* File doc */&#10;package P {&#10;  doc /* Package doc */&#10;  part def A {&#10;    doc /* Part doc */&#10;  }&#10;  attribute def Mass {&#10;    doc /* Attribute doc */&#10;  }&#10;  port def FuelPort {&#10;    doc /* Port doc */&#10;  }&#10;  item def Fuel {&#10;    doc /* Item doc */&#10;  }&#10;}" />
              </node>
              <node concept="Xl_RD" id="3kx1GVoJ$EJ" role="37wK5m">
                <property role="Xl_RC" value="DocFile" />
              </node>
              <node concept="1jxXqW" id="3kx1GVoJ$EK" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3kx1GVoJ$EL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3kx1GVoJ$EM" role="3cqZAp">
          <node concept="2YIFZM" id="3kx1GVoJ$EO" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3kx1GVoJ$EP" role="37wK5m">
              <ref role="3cqZAo" node="3kx1GVoJ$EF" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3kx1GVoJ$EQ" role="37wK5m">
              <ref role="3xOPvv" node="3kx1GVoJ$Ey" resolve="doc_file" />
            </node>
            <node concept="1jxXqW" id="3kx1GVoJ$ER" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3kx1GVoJ$ES" role="3cqZAp">
          <node concept="2YIFZM" id="3kx1GVoJ$EU" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3kx1GVoJ$EV" role="37wK5m">
              <ref role="3cqZAo" node="3kx1GVoJ$EF" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3kx1GVoJ$EW" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3kx1GVoJ$EX" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripDocumentation" />
      <node concept="3cqZAl" id="3kx1GVoJ$F0" role="3clF45" />
      <node concept="3clFbS" id="3kx1GVoJ$F1" role="3clF47">
        <node concept="3cpWs8" id="3kx1GVoJ$F2" role="3cqZAp">
          <node concept="3cpWsn" id="3kx1GVoJ$F5" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="Xl_RD" id="3kx1GVoJ$F7" role="33vP2m">
              <property role="Xl_RC" value="doc /* File doc */&#10;package P {&#10;  doc /* Package doc */&#10;  part def A {&#10;    doc /* Part doc */&#10;  }&#10;  attribute def Mass {&#10;    doc /* Attribute doc */&#10;  }&#10;  port def FuelPort {&#10;    doc /* Port doc */&#10;  }&#10;  item def Fuel {&#10;    doc /* Item doc */&#10;  }&#10;}&#10;" />
            </node>
            <node concept="17QB3L" id="3kx1GVoJ$F8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3kx1GVoJ$F9" role="3cqZAp">
          <node concept="3cpWsn" id="3kx1GVoJ$Fc" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3kx1GVoJ$Fe" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3kx1GVoJ$Ff" role="37wK5m">
                <ref role="3cqZAo" node="3kx1GVoJ$F5" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3kx1GVoJ$Fg" role="37wK5m">
                <property role="Xl_RC" value="DocFile" />
              </node>
              <node concept="1jxXqW" id="3kx1GVoJ$Fh" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3kx1GVoJ$Fi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3kx1GVoJ$Fj" role="3cqZAp">
          <node concept="37vLTw" id="3kx1GVoJ$Fm" role="3tpDZB">
            <ref role="3cqZAo" node="3kx1GVoJ$F5" resolve="content" />
          </node>
          <node concept="37vLTw" id="3kx1GVoJ$Fn" role="3tpDZA">
            <ref role="3cqZAo" node="3kx1GVoJ$Fc" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5oZmK$NiGvx" role="1SKRRt">
      <node concept="2h0jOr" id="5oZmK$NiGvz" role="1qenE9">
        <property role="TrG5h" value="MultiDocFile" />
        <node concept="3HG_t4" id="5oZmK$NiGv$" role="2h0jOs">
          <property role="3HG_t5" value="Line one&#10;Line two" />
        </node>
        <node concept="3Z9vzX" id="5oZmK$NiGv_" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3HG_t4" id="5oZmK$NiGvA" role="3Z9vGx">
            <property role="3HG_t5" value="First line&#10;Second line&#10;Third line" />
          </node>
        </node>
        <node concept="3xLA65" id="5oZmK$NiGvB" role="lGtFl">
          <property role="TrG5h" value="multi_doc_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NiGvC" role="1SL9yI">
      <property role="TrG5h" value="testImportMultiLineDocumentation" />
      <node concept="3cqZAl" id="5oZmK$NiGvF" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NiGvG" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NiGvH" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NiGvK" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="5oZmK$NiGvM" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="5oZmK$NiGvN" role="37wK5m">
                <property role="Xl_RC" value="doc /*&#10; * Line one&#10; * Line two&#10; */&#10;package P {&#10;  doc /*&#10;   * First line&#10;   * Second line&#10;   * Third line&#10;   */&#10;}" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NiGvO" role="37wK5m">
                <property role="Xl_RC" value="MultiDocFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NiGvP" role="37wK5m" />
            </node>
            <node concept="H_c77" id="5oZmK$NiGvQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NiGvR" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NiGvT" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="5oZmK$NiGvU" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NiGvK" resolve="tmp" />
            </node>
            <node concept="3xONca" id="5oZmK$NiGvV" role="37wK5m">
              <ref role="3xOPvv" node="5oZmK$NiGvB" resolve="multi_doc_file" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NiGvW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NiGvX" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NiGvZ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="5oZmK$NiGw0" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NiGvK" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NiGw1" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NiGx_" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripMultiLineDocumentation" />
      <node concept="3cqZAl" id="5oZmK$NiGxC" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NiGxD" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NiGxE" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NiGxH" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="Xl_RD" id="5oZmK$NiGxJ" role="33vP2m">
              <property role="Xl_RC" value="doc /*&#10;  Line one&#10;  Line two&#10;*/&#10;package P {&#10;  doc /*&#10;    First line&#10;    Second line&#10;    Third line&#10;  */&#10;}&#10;" />
            </node>
            <node concept="17QB3L" id="5oZmK$NiGxK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NiGxL" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NiGxO" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="5oZmK$NiGxQ" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="5oZmK$NiGxR" role="37wK5m">
                <ref role="3cqZAo" node="5oZmK$NiGxH" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NiGxS" role="37wK5m">
                <property role="Xl_RC" value="MultiDocFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NiGxT" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="5oZmK$NiGxU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5oZmK$NiGxV" role="3cqZAp">
          <node concept="37vLTw" id="5oZmK$NiGxY" role="3tpDZB">
            <ref role="3cqZAo" node="5oZmK$NiGxH" resolve="content" />
          </node>
          <node concept="37vLTw" id="5oZmK$NiGxZ" role="3tpDZA">
            <ref role="3cqZAo" node="5oZmK$NiGxO" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5oZmK$NBmFy">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_150_CommentTest" />
    <node concept="1qefOq" id="5oZmK$NBmFz" role="1SKRRt">
      <node concept="2h0jOr" id="5oZmK$NBmF_" role="1qenE9">
        <property role="TrG5h" value="CommentFile" />
        <node concept="1_pRso" id="5oZmK$NBmFA" role="2h0jOs">
          <property role="1_pRss" value="Bare comment" />
          <property role="1_pRsu" value="true" />
        </node>
        <node concept="1_pRso" id="5oZmK$NBmFB" role="2h0jOs">
          <property role="1_pRss" value="Keyword comment" />
          <property role="1_pRsu" value="false" />
        </node>
        <node concept="3Z9vzX" id="5oZmK$NBmFC" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_pRso" id="5oZmK$NBmFD" role="3Z9vGx">
            <property role="1_pRss" value="Named" />
            <property role="1_pRsu" value="false" />
            <property role="TrG5h" value="C1" />
          </node>
          <node concept="1_pRso" id="5oZmK$NBmFE" role="3Z9vGx">
            <property role="1_pRss" value="Localized" />
            <property role="1_pRsu" value="false" />
            <property role="1_pRsv" value="en_US" />
          </node>
          <node concept="3HG_t4" id="5oZmK$NBmFF" role="3Z9vGx">
            <property role="3HG_t5" value="Named doc" />
            <property role="TrG5h" value="D1" />
            <property role="1_pRsC" value="de" />
          </node>
          <node concept="3ZUotO" id="5oZmK$NBmFG" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="1_pRso" id="5oZmK$NBmFH" role="3w00ZY">
              <property role="1_pRss" value="In part" />
              <property role="1_pRsu" value="false" />
              <node concept="1_pRsp" id="5oZmK$NBmFI" role="1_pRsh">
                <property role="1_pRsr" value="B" />
                <ref role="1_pRsq" node="5oZmK$NBmFJ" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="5oZmK$NBmFJ" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3HG_t4" id="5oZmK$NBmFK" role="3w00ZY">
              <property role="3HG_t5" value="B doc" />
            </node>
          </node>
          <node concept="1_pRso" id="5oZmK$NBmFL" role="3Z9vGx">
            <property role="1_pRss" value="About two" />
            <property role="1_pRsu" value="false" />
            <node concept="1_pRsp" id="5oZmK$NBmFM" role="1_pRsh">
              <property role="1_pRsr" value="A" />
              <ref role="1_pRsq" node="5oZmK$NBmFG" resolve="A" />
            </node>
            <node concept="1_pRsp" id="5oZmK$NBmFN" role="1_pRsh">
              <property role="1_pRsr" value="B" />
              <ref role="1_pRsq" node="5oZmK$NBmFJ" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="1_pRso" id="5oZmK$NBmFO" role="2h0jOs">
          <property role="1_pRss" value="Line one&#10;Line two" />
          <property role="1_pRsu" value="false" />
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="3xLA65" id="5oZmK$NBmFP" role="lGtFl">
          <property role="TrG5h" value="comment_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NBmFQ" role="1SL9yI">
      <property role="TrG5h" value="testImportComments" />
      <node concept="3cqZAl" id="5oZmK$NBmFT" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NBmFU" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NBmFV" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NBmFY" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="5oZmK$NBmG0" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="5oZmK$NBmG1" role="37wK5m">
                <property role="Xl_RC" value="/* Bare comment */&#10;comment /* Keyword comment */&#10;package P {&#10;  comment C1 /* Named */&#10;  comment locale \&quot;en_US\&quot; /* Localized */&#10;  doc D1 locale \&quot;de\&quot; /* Named doc */&#10;  part def A {&#10;    comment about B /* In part */&#10;  }&#10;  part def B {&#10;    doc /* B doc */&#10;  }&#10;  comment about A, B /* About two */&#10;}&#10;comment C2 /*&#10;  Line one&#10;  Line two&#10;*/&#10;" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NBmG2" role="37wK5m">
                <property role="Xl_RC" value="CommentFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NBmG3" role="37wK5m" />
            </node>
            <node concept="H_c77" id="5oZmK$NBmG4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NBmG5" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NBmG7" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="5oZmK$NBh1V" resolve="reifyAnnotationRefs" />
            <node concept="37vLTw" id="5oZmK$NBmG8" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NBmFY" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NBmG9" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NBmGa" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NBmGc" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="5oZmK$NBmGd" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NBmFY" resolve="tmp" />
            </node>
            <node concept="3xONca" id="5oZmK$NBmGe" role="37wK5m">
              <ref role="3xOPvv" node="5oZmK$NBmFP" resolve="comment_file" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NBmGf" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NBmGg" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NBmGi" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="5oZmK$NBmGj" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NBmFY" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NBmGk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NBmGl" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripComments" />
      <node concept="3cqZAl" id="5oZmK$NBmGo" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NBmGp" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NBmGq" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NBmGt" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <node concept="Xl_RD" id="5oZmK$NBmGv" role="33vP2m">
              <property role="Xl_RC" value="/* Bare comment */&#10;comment /* Keyword comment */&#10;package P {&#10;  comment C1 /* Named */&#10;  comment locale \&quot;en_US\&quot; /* Localized */&#10;  doc D1 locale \&quot;de\&quot; /* Named doc */&#10;  part def A {&#10;    comment about B /* In part */&#10;  }&#10;  part def B {&#10;    doc /* B doc */&#10;  }&#10;  comment about A, B /* About two */&#10;}&#10;comment C2 /*&#10;  Line one&#10;  Line two&#10;*/&#10;" />
            </node>
            <node concept="17QB3L" id="5oZmK$NBmGw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NBmGx" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NBmG$" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="5oZmK$NBmGA" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="5oZmK$NBmGB" role="37wK5m">
                <ref role="3cqZAo" node="5oZmK$NBmGt" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NBmGC" role="37wK5m">
                <property role="Xl_RC" value="CommentFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NBmGD" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="5oZmK$NBmGE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5oZmK$NBmGF" role="3cqZAp">
          <node concept="37vLTw" id="5oZmK$NBmGI" role="3tpDZB">
            <ref role="3cqZAo" node="5oZmK$NBmGt" resolve="content" />
          </node>
          <node concept="37vLTw" id="5oZmK$NBmGJ" role="3tpDZA">
            <ref role="3cqZAo" node="5oZmK$NBmG$" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5oZmK$NMUNW">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_160_TextualRepresentationTest" />
    <node concept="1qefOq" id="5oZmK$NMUNX" role="1SKRRt">
      <node concept="2h0jOr" id="5oZmK$NMUNZ" role="1qenE9">
        <property role="TrG5h" value="RepFile" />
        <node concept="1_z1V1" id="5oZmK$NMUO0" role="2h0jOs">
          <property role="1_z1V0" value="self.capacity &gt; 0" />
          <property role="1_z1V3" value="ocl" />
          <property role="1_z1V2" value="true" />
        </node>
        <node concept="3Z9vzX" id="5oZmK$NMUO1" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_z1V1" id="5oZmK$NMUO2" role="3Z9vGx">
            <property role="1_z1V0" value="self.mass &gt; 0" />
            <property role="1_z1V3" value="ocl" />
            <property role="1_z1V2" value="false" />
            <property role="TrG5h" value="inOCL" />
          </node>
          <node concept="1_z1V1" id="5oZmK$NMUO3" role="3Z9vGx">
            <property role="1_z1V0" value="Keyword only" />
            <property role="1_z1V3" value="alf" />
            <property role="1_z1V2" value="false" />
          </node>
          <node concept="3ZUotO" id="5oZmK$NMUO4" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="1_z1V1" id="5oZmK$NMUO5" role="3w00ZY">
              <property role="1_z1V0" value="parameter Real m;" />
              <property role="1_z1V3" value="modelica" />
              <property role="1_z1V2" value="true" />
            </node>
          </node>
        </node>
        <node concept="1_z1V1" id="5oZmK$NMUO6" role="2h0jOs">
          <property role="1_z1V0" value="Line one&#10;Line two" />
          <property role="1_z1V3" value="sysml" />
          <property role="1_z1V2" value="false" />
          <property role="TrG5h" value="R2" />
        </node>
        <node concept="3xLA65" id="5oZmK$NMUO7" role="lGtFl">
          <property role="TrG5h" value="rep_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NMUO8" role="1SL9yI">
      <property role="TrG5h" value="testImportTextualRepresentations" />
      <node concept="3cqZAl" id="5oZmK$NMUOb" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NMUOc" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NMUOd" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NMUOg" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="5oZmK$NMUOi" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="5oZmK$NMUOj" role="37wK5m">
                <property role="Xl_RC" value="language \&quot;ocl\&quot; /* self.capacity &gt; 0 */&#10;package P {&#10;  rep inOCL language \&quot;ocl\&quot; /* self.mass &gt; 0 */&#10;  rep language \&quot;alf\&quot; /* Keyword only */&#10;  part def A {&#10;    language \&quot;modelica\&quot; /* parameter Real m; */&#10;  }&#10;}&#10;rep R2 language \&quot;sysml\&quot; /*&#10;  Line one&#10;  Line two&#10;*/&#10;" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NMUOk" role="37wK5m">
                <property role="Xl_RC" value="RepFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NMUOl" role="37wK5m" />
            </node>
            <node concept="H_c77" id="5oZmK$NMUOm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NMUOn" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NMUOp" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="5oZmK$NMUOq" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NMUOg" resolve="tmp" />
            </node>
            <node concept="3xONca" id="5oZmK$NMUOr" role="37wK5m">
              <ref role="3xOPvv" node="5oZmK$NMUO7" resolve="rep_file" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NMUOs" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$NMUOt" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$NMUOv" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="5oZmK$NMUOw" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$NMUOg" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$NMUOx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$NMUOy" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripTextualRepresentations" />
      <node concept="3cqZAl" id="5oZmK$NMUO_" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$NMUOA" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$NMUOB" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NMUOE" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <node concept="Xl_RD" id="5oZmK$NMUOG" role="33vP2m">
              <property role="Xl_RC" value="language \&quot;ocl\&quot; /* self.capacity &gt; 0 */&#10;package P {&#10;  rep inOCL language \&quot;ocl\&quot; /* self.mass &gt; 0 */&#10;  rep language \&quot;alf\&quot; /* Keyword only */&#10;  part def A {&#10;    language \&quot;modelica\&quot; /* parameter Real m; */&#10;  }&#10;}&#10;rep R2 language \&quot;sysml\&quot; /*&#10;  Line one&#10;  Line two&#10;*/&#10;" />
            </node>
            <node concept="17QB3L" id="5oZmK$NMUOH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$NMUOI" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$NMUOL" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="5oZmK$NMUON" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="5oZmK$NMUOO" role="37wK5m">
                <ref role="3cqZAo" node="5oZmK$NMUOE" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5oZmK$NMUOP" role="37wK5m">
                <property role="Xl_RC" value="RepFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$NMUOQ" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="5oZmK$NMUOR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5oZmK$NMUOS" role="3cqZAp">
          <node concept="37vLTw" id="5oZmK$NMUOV" role="3tpDZB">
            <ref role="3cqZAo" node="5oZmK$NMUOE" resolve="content" />
          </node>
          <node concept="37vLTw" id="5oZmK$NMUOW" role="3tpDZA">
            <ref role="3cqZAo" node="5oZmK$NMUOL" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5oZmK$O67IU">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_170_MetadataTest" />
    <node concept="1qefOq" id="5oZmK$O67IV" role="1SKRRt">
      <node concept="2h0jOr" id="5oZmK$O67IX" role="1qenE9">
        <property role="TrG5h" value="MetaFile" />
        <node concept="3Z9vzX" id="3MUZSeIY8B8" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_WVX2" id="3MUZSeIY8B9" role="3Z9vGx">
            <property role="TrG5h" value="SafetyInfo" />
            <node concept="8EhU9" id="3MUZSeIY8Ba" role="3w00ZY">
              <property role="TrG5h" value="asil" />
            </node>
            <node concept="8EhU9" id="3MUZSeIY8Bb" role="3w00ZY">
              <property role="TrG5h" value="reviewed" />
            </node>
          </node>
          <node concept="1_WVX2" id="3MUZSeIY8Bc" role="3Z9vGx">
            <property role="TrG5h" value="Approved" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIY8Bd" role="3Z9vGx">
            <property role="TrG5h" value="Brake" />
            <node concept="1_WVX4" id="3MUZSeIY8Be" role="3w00ZY">
              <property role="1_WVXh" value="true" />
              <node concept="3w00Zy" id="3MUZSeIY8Bg" role="3w00ZT">
                <property role="3w00ZX" value="SafetyInfo" />
                <ref role="3w00ZU" node="3MUZSeIY8B9" resolve="SafetyInfo" />
              </node>
              <node concept="1_WVX7" id="3MUZSeIY8Bh" role="1_WVXi">
                <node concept="3wdj9f" id="3MUZSeIY8Bk" role="1_WVXF">
                  <property role="3wdj9b" value="asil" />
                  <ref role="3wdj98" node="3MUZSeIY8Ba" resolve="asil" />
                </node>
                <node concept="1_WVX6" id="3MUZSeIY8Bl" role="1_WVXE">
                  <property role="1_WVXG" value="&quot;D&quot;" />
                </node>
              </node>
              <node concept="1_WVX7" id="3MUZSeIY8Bm" role="1_WVXi">
                <node concept="3wdj9f" id="3MUZSeIY8Bp" role="1_WVXF">
                  <property role="3wdj9b" value="reviewed" />
                  <ref role="3wdj98" node="3MUZSeIY8Bb" resolve="reviewed" />
                </node>
                <node concept="1_WVX6" id="3MUZSeIY8Bq" role="1_WVXE">
                  <property role="1_WVXG" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIY8Br" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="1_WVX4" id="3MUZSeIY8Bs" role="3w00ZY">
              <property role="1_WVXh" value="true" />
              <node concept="3w00Zy" id="3MUZSeIY8Bu" role="3w00ZT">
                <property role="3w00ZX" value="Approved" />
                <ref role="3w00ZU" node="3MUZSeIY8Bc" resolve="Approved" />
              </node>
            </node>
          </node>
          <node concept="1_WVX4" id="3MUZSeIY8Bv" role="3Z9vGx">
            <property role="TrG5h" value="info" />
            <node concept="3w00Zy" id="3MUZSeIY8Bx" role="3w00ZT">
              <property role="3w00ZX" value="SafetyInfo" />
              <ref role="3w00ZU" node="3MUZSeIY8B9" resolve="SafetyInfo" />
            </node>
            <node concept="1_pRsp" id="3MUZSeIY8By" role="1_WVXj">
              <property role="1_pRsr" value="Brake" />
              <ref role="1_pRsq" node="3MUZSeIY8Bd" resolve="Brake" />
            </node>
            <node concept="1_pRsp" id="3MUZSeIY8Bz" role="1_WVXj">
              <property role="1_pRsr" value="Engine" />
              <ref role="1_pRsq" node="3MUZSeIY8Br" resolve="Engine" />
            </node>
            <node concept="1_WVX7" id="3MUZSeIY8B$" role="1_WVXi">
              <node concept="3wdj9f" id="3MUZSeIY8BB" role="1_WVXF">
                <property role="3wdj9b" value="asil" />
                <ref role="3wdj98" node="3MUZSeIY8Ba" resolve="asil" />
              </node>
              <node concept="1_WVX6" id="3MUZSeIY8BC" role="1_WVXE">
                <property role="1_WVXG" value="&quot;B&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5oZmK$O67Jv" role="lGtFl">
          <property role="TrG5h" value="meta_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$O67Jw" role="1SL9yI">
      <property role="TrG5h" value="testImportMetadata" />
      <node concept="3cqZAl" id="5oZmK$O67Jz" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$O67J$" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$O67J_" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$O67JC" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="5oZmK$O67JE" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="5oZmK$O67JF" role="37wK5m">
                <property role="Xl_RC" value="package P {&#10;  metadata def SafetyInfo {&#10;    attribute asil;&#10;    attribute reviewed;&#10;  }&#10;  metadata def Approved {&#10;  }&#10;  part def Brake {&#10;    @SafetyInfo {&#10;      asil = \&quot;D\&quot;;&#10;      reviewed = true;&#10;    }&#10;  }&#10;  part def Engine {&#10;    @Approved;&#10;  }&#10;  metadata info : SafetyInfo about Brake, Engine {&#10;    asil = \&quot;B\&quot;;&#10;  }&#10;}&#10;" />
              </node>
              <node concept="Xl_RD" id="5oZmK$O67JG" role="37wK5m">
                <property role="Xl_RC" value="MetaFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$O67JH" role="37wK5m" />
            </node>
            <node concept="H_c77" id="5oZmK$O67JI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$O67JJ" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$O67JL" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="5oZmK$O67JM" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$O67JC" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$O67JN" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$O67JO" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$O67JQ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="5oZmK$O67JR" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$O67JC" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$O67JS" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$O67JT" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$O67JV" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="5oZmK$NBh1V" resolve="reifyAnnotationRefs" />
            <node concept="37vLTw" id="5oZmK$O67JW" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$O67JC" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$O67JX" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$O67JY" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$O67K0" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="5oZmK$O67K1" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$O67JC" resolve="tmp" />
            </node>
            <node concept="3xONca" id="5oZmK$O67K2" role="37wK5m">
              <ref role="3xOPvv" node="5oZmK$O67Jv" resolve="meta_file" />
            </node>
            <node concept="1jxXqW" id="5oZmK$O67K3" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$O67K4" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$O67K6" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="5oZmK$O67K7" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$O67JC" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$O67K8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$O67K9" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripMetadata" />
      <node concept="3cqZAl" id="5oZmK$O67Kc" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$O67Kd" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$O67Ke" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$O67Kh" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <node concept="Xl_RD" id="5oZmK$O67Kj" role="33vP2m">
              <property role="Xl_RC" value="package P {&#10;  metadata def SafetyInfo {&#10;    attribute asil;&#10;    attribute reviewed;&#10;  }&#10;  metadata def Approved {&#10;  }&#10;  part def Brake {&#10;    @SafetyInfo {&#10;      asil = \&quot;D\&quot;;&#10;      reviewed = true;&#10;    }&#10;  }&#10;  part def Engine {&#10;    @Approved;&#10;  }&#10;  metadata info : SafetyInfo about Brake, Engine {&#10;    asil = \&quot;B\&quot;;&#10;  }&#10;}&#10;" />
            </node>
            <node concept="17QB3L" id="5oZmK$O67Kk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$O67Kl" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$O67Ko" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="5oZmK$O67Kq" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="5oZmK$O67Kr" role="37wK5m">
                <ref role="3cqZAo" node="5oZmK$O67Kh" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5oZmK$O67Ks" role="37wK5m">
                <property role="Xl_RC" value="MetaFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$O67Kt" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="5oZmK$O67Ku" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5oZmK$O67Kv" role="3cqZAp">
          <node concept="37vLTw" id="5oZmK$O67Ky" role="3tpDZB">
            <ref role="3cqZAo" node="5oZmK$O67Kh" resolve="content" />
          </node>
          <node concept="37vLTw" id="5oZmK$O67Kz" role="3tpDZA">
            <ref role="3cqZAo" node="5oZmK$O67Ko" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5oZmK$P1sXD">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_180_PrefixMetadataTest" />
    <node concept="1qefOq" id="5oZmK$P1sXE" role="1SKRRt">
      <node concept="2h0jOr" id="5oZmK$P1sXG" role="1qenE9">
        <property role="TrG5h" value="PrefixFile" />
        <node concept="3Z9vzX" id="5oZmK$P1sXH" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_WVX2" id="5oZmK$P1sXI" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
          <node concept="1_WVX2" id="5oZmK$P1sXJ" role="3Z9vGx">
            <property role="TrG5h" value="Approved" />
          </node>
          <node concept="3ZUotO" id="5oZmK$P1sXK" role="3Z9vGx">
            <property role="TrG5h" value="Brake" />
            <node concept="8EhU9" id="5oZmK$P1sXL" role="3w00ZY">
              <property role="TrG5h" value="mass" />
              <node concept="1y9Dpe" id="5oZmK$P1sXM" role="1y9Dp3">
                <node concept="1_WVX5" id="5oZmK$P1sXO" role="1y9Dp0">
                  <property role="1_WVXs" value="Approved" />
                  <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="5oZmK$P1sXP" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmk" id="5oZmK$P1sXQ" role="3xZtlH" />
              <node concept="1y9Dpe" id="5oZmK$P1sXR" role="1y9Dp3">
                <node concept="1_WVX5" id="5oZmK$P1sXT" role="1y9Dp0">
                  <property role="1_WVXs" value="Safety" />
                  <ref role="1_WVXv" node="5oZmK$P1sXI" resolve="Safety" />
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="5oZmK$P1sXU" role="3w00ZY">
              <property role="TrG5h" value="pad" />
              <node concept="1y9Dpe" id="5oZmK$P1sXV" role="1y9Dp3">
                <node concept="1_WVX5" id="5oZmK$P1sXX" role="1y9Dp0">
                  <property role="1_WVXs" value="Safety" />
                  <ref role="1_WVXv" node="5oZmK$P1sXI" resolve="Safety" />
                </node>
              </node>
              <node concept="1y9Dpe" id="5oZmK$P1sXY" role="1y9Dp3">
                <node concept="1_WVX5" id="5oZmK$P1sY0" role="1y9Dp0">
                  <property role="1_WVXs" value="Approved" />
                  <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="5oZmK$P1sY1" role="3w00ZY">
              <property role="TrG5h" value="fluid" />
              <node concept="1y9Dpe" id="5oZmK$P1sY2" role="1y9Dp3">
                <node concept="1_WVX5" id="5oZmK$P1sY4" role="1y9Dp0">
                  <property role="1_WVXs" value="Approved" />
                  <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
                </node>
              </node>
            </node>
            <node concept="1y9Dpe" id="5oZmK$P1sY5" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sY7" role="1y9Dp0">
                <property role="1_WVXs" value="Safety" />
                <ref role="1_WVXv" node="5oZmK$P1sXI" resolve="Safety" />
              </node>
            </node>
          </node>
          <node concept="8EhVW" id="5oZmK$P1sY8" role="3Z9vGx">
            <property role="TrG5h" value="Mass" />
            <node concept="1y9Dpe" id="5oZmK$P1sY9" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sYb" role="1y9Dp0">
                <property role="1_WVXs" value="Approved" />
                <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
              </node>
            </node>
          </node>
          <node concept="3xZtmp" id="5oZmK$P1sYc" role="3Z9vGx">
            <property role="TrG5h" value="Pin" />
            <node concept="1y9Dpe" id="5oZmK$P1sYd" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sYf" role="1y9Dp0">
                <property role="1_WVXs" value="Safety" />
                <ref role="1_WVXv" node="5oZmK$P1sXI" resolve="Safety" />
              </node>
            </node>
          </node>
          <node concept="3w00Z_" id="5oZmK$P1sYg" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
            <node concept="1y9Dpe" id="5oZmK$P1sYh" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sYj" role="1y9Dp0">
                <property role="1_WVXs" value="Approved" />
                <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
              </node>
            </node>
          </node>
          <node concept="1_WVX2" id="5oZmK$P1sYk" role="3Z9vGx">
            <property role="TrG5h" value="Tagged" />
            <node concept="1y9Dpe" id="5oZmK$P1sYl" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sYn" role="1y9Dp0">
                <property role="1_WVXs" value="Safety" />
                <ref role="1_WVXv" node="5oZmK$P1sXI" resolve="Safety" />
              </node>
            </node>
          </node>
          <node concept="3Z9vzX" id="5oZmK$P1sYo" role="3Z9vGx">
            <property role="TrG5h" value="Q" />
            <node concept="1y9Dpe" id="5oZmK$P1sYp" role="1y9Dp3">
              <node concept="1_WVX5" id="5oZmK$P1sYr" role="1y9Dp0">
                <property role="1_WVXs" value="Approved" />
                <ref role="1_WVXv" node="5oZmK$P1sXJ" resolve="Approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5oZmK$P1sYs" role="lGtFl">
          <property role="TrG5h" value="prefix_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$P1sYt" role="1SL9yI">
      <property role="TrG5h" value="testImportPrefixMetadata" />
      <node concept="3cqZAl" id="5oZmK$P1sYw" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$P1sYx" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$P1sYy" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$P1sY_" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="5oZmK$P1sYB" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="5oZmK$P1sYC" role="37wK5m">
                <property role="Xl_RC" value="package P {&#10;  metadata def Safety {&#10;  }&#10;  metadata def Approved {&#10;  }&#10;  #Safety part def Brake {&#10;    #Approved attribute mass;&#10;    in #Safety port p;&#10;    #Safety #Approved part pad;&#10;    #Approved item fluid;&#10;  }&#10;  #Approved attribute def Mass {&#10;  }&#10;  #Safety port def Pin {&#10;  }&#10;  #Approved item def Fuel {&#10;  }&#10;  #Safety metadata def Tagged {&#10;  }&#10;  #Approved package Q {&#10;  }&#10;}&#10;" />
              </node>
              <node concept="Xl_RD" id="5oZmK$P1sYD" role="37wK5m">
                <property role="Xl_RC" value="PrefixFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$P1sYE" role="37wK5m" />
            </node>
            <node concept="H_c77" id="5oZmK$P1sYF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$P1sYG" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$P1sYI" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="5oZmK$O67Gn" resolve="reifyMetadataDefinitionRefs" />
            <node concept="37vLTw" id="5oZmK$P1sYJ" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$P1sY_" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$P1sYK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$P1sYL" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$P1sYN" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="5oZmK$P1sYO" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$P1sY_" resolve="tmp" />
            </node>
            <node concept="3xONca" id="5oZmK$P1sYP" role="37wK5m">
              <ref role="3xOPvv" node="5oZmK$P1sYs" resolve="prefix_file" />
            </node>
            <node concept="1jxXqW" id="5oZmK$P1sYQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5oZmK$P1sYR" role="3cqZAp">
          <node concept="2YIFZM" id="5oZmK$P1sYT" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="5oZmK$P1sYU" role="37wK5m">
              <ref role="3cqZAo" node="5oZmK$P1sY_" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="5oZmK$P1sYV" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oZmK$P1sYW" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripPrefixMetadata" />
      <node concept="3cqZAl" id="5oZmK$P1sYZ" role="3clF45" />
      <node concept="3clFbS" id="5oZmK$P1sZ0" role="3clF47">
        <node concept="3cpWs8" id="5oZmK$P1sZ1" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$P1sZ4" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <node concept="Xl_RD" id="5oZmK$P1sZ6" role="33vP2m">
              <property role="Xl_RC" value="package P {&#10;  metadata def Safety {&#10;  }&#10;  metadata def Approved {&#10;  }&#10;  #Safety part def Brake {&#10;    #Approved attribute mass;&#10;    in #Safety port p;&#10;    #Safety #Approved part pad;&#10;    #Approved item fluid;&#10;  }&#10;  #Approved attribute def Mass {&#10;  }&#10;  #Safety port def Pin {&#10;  }&#10;  #Approved item def Fuel {&#10;  }&#10;  #Safety metadata def Tagged {&#10;  }&#10;  #Approved package Q {&#10;  }&#10;}&#10;" />
            </node>
            <node concept="17QB3L" id="5oZmK$P1sZ7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oZmK$P1sZ8" role="3cqZAp">
          <node concept="3cpWsn" id="5oZmK$P1sZb" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="5oZmK$P1sZd" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="5oZmK$P1sZe" role="37wK5m">
                <ref role="3cqZAo" node="5oZmK$P1sZ4" resolve="content" />
              </node>
              <node concept="Xl_RD" id="5oZmK$P1sZf" role="37wK5m">
                <property role="Xl_RC" value="PrefixFile" />
              </node>
              <node concept="1jxXqW" id="5oZmK$P1sZg" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="5oZmK$P1sZh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5oZmK$P1sZi" role="3cqZAp">
          <node concept="37vLTw" id="5oZmK$P1sZl" role="3tpDZB">
            <ref role="3cqZAo" node="5oZmK$P1sZ4" resolve="content" />
          </node>
          <node concept="37vLTw" id="5oZmK$P1sZm" role="3tpDZA">
            <ref role="3cqZAo" node="5oZmK$P1sZb" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7GxiA1UA_Lu">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_190_ConnectionTest" />
    <node concept="1qefOq" id="7GxiA1UA_Lv" role="1SKRRt">
      <node concept="2h0jOr" id="7GxiA1UA_Lx" role="1qenE9">
        <property role="TrG5h" value="ConnFile" />
        <node concept="3xLA65" id="7GxiA1UA_Ly" role="lGtFl">
          <property role="TrG5h" value="conn_file" />
        </node>
        <node concept="3Z9vzX" id="7GxiA1UAORe" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3xZtmp" id="7GxiA1UAORf" role="3Z9vGx">
            <property role="TrG5h" value="DrivePort" />
          </node>
          <node concept="3ZUotO" id="7GxiA1UAORg" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3xZtmn" id="7GxiA1UAORh" role="3w00ZY">
              <property role="TrG5h" value="drive" />
              <node concept="3xZtmm" id="7GxiA1UAORi" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="7GxiA1UAORf" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="7GxiA1UAORj" role="3Z9vGx">
            <property role="TrG5h" value="Gearbox" />
            <node concept="3xZtmn" id="7GxiA1UAORk" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <node concept="3xZtmm" id="7GxiA1UAORl" role="3xZtlF">
                <property role="3xZtlI" value="DrivePort" />
                <ref role="3xZtlJ" node="7GxiA1UAORf" resolve="DrivePort" />
              </node>
            </node>
          </node>
          <node concept="2uUmlJ" id="7GxiA1UAORm" role="3Z9vGx">
            <property role="TrG5h" value="Shaft" />
            <node concept="8GF0z" id="7GxiA1UAORn" role="3w00ZY">
              <property role="TrG5h" value="e" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="7GxiA1UAORo" role="3w00ZT">
                <property role="8CKM3" value="Engine" />
                <ref role="8CKMW" node="7GxiA1UAORg" resolve="Engine" />
              </node>
            </node>
            <node concept="8GF0z" id="7GxiA1UAORp" role="3w00ZY">
              <property role="TrG5h" value="g" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="7GxiA1UAORq" role="3w00ZT">
                <property role="8CKM3" value="Gearbox" />
                <ref role="8CKMW" node="7GxiA1UAORj" resolve="Gearbox" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="7GxiA1UAORr" role="3Z9vGx">
            <property role="TrG5h" value="Vehicle" />
            <node concept="8GF0z" id="7GxiA1UAORs" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="7GxiA1UAORt" role="3w00ZT">
                <property role="8CKM3" value="Engine" />
                <ref role="8CKMW" node="7GxiA1UAORg" resolve="Engine" />
              </node>
            </node>
            <node concept="8GF0z" id="7GxiA1UAORu" role="3w00ZY">
              <property role="TrG5h" value="gearbox" />
              <node concept="8CKM2" id="7GxiA1UAORv" role="3w00ZT">
                <property role="8CKM3" value="Gearbox" />
                <ref role="8CKMW" node="7GxiA1UAORj" resolve="Gearbox" />
              </node>
            </node>
            <node concept="2uUmlE" id="7GxiA1UAORw" role="3w00ZY">
              <node concept="2uUmlD" id="7GxiA1UAOR_" role="2uUmly">
                <node concept="3wdj9f" id="7GxiA1UAORB" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="7GxiA1UAORs" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="7GxiA1UAORC" role="2uUmlA">
                  <property role="3wdj9b" value="drive" />
                  <ref role="3wdj98" node="7GxiA1UAORh" resolve="drive" />
                </node>
              </node>
              <node concept="2uUmlD" id="7GxiA1UAORD" role="2uUmlz">
                <node concept="3wdj9f" id="7GxiA1UAORF" role="2uUmlA">
                  <property role="3wdj9b" value="gearbox" />
                  <ref role="3wdj98" node="7GxiA1UAORu" resolve="gearbox" />
                </node>
                <node concept="3wdj9f" id="7GxiA1UAORG" role="2uUmlA">
                  <property role="3wdj9b" value="input" />
                  <ref role="3wdj98" node="7GxiA1UAORk" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="7GxiA1UAORH" role="3w00ZY">
              <property role="TrG5h" value="shaft" />
              <property role="2uUmlw" value="true" />
              <node concept="2uUmlC" id="7GxiA1UAORM" role="3w00ZT">
                <property role="2uUmlF" value="Shaft" />
                <ref role="2uUml$" node="7GxiA1UAORm" resolve="Shaft" />
              </node>
              <node concept="2uUmlD" id="7GxiA1UAORN" role="2uUmly">
                <node concept="3wdj9f" id="7GxiA1UAORP" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="7GxiA1UAORs" resolve="engine" />
                </node>
              </node>
              <node concept="2uUmlD" id="7GxiA1UAORQ" role="2uUmlz">
                <node concept="3wdj9f" id="7GxiA1UAORS" role="2uUmlA">
                  <property role="3wdj9b" value="gearbox" />
                  <ref role="3wdj98" node="7GxiA1UAORu" resolve="gearbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7GxiA1UA_Lz" role="1SL9yI">
      <property role="TrG5h" value="testImportConnections" />
      <node concept="3cqZAl" id="7GxiA1UA_LA" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZtNY" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZtNZ" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtO2" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZtO4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtO5" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZtO7" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOa" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOb" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOc" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOe" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOh" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOi" role="37vLTx">
              <property role="Xl_RC" value="  port def DrivePort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOj" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOl" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOo" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOp" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOq" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOs" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOv" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOw" role="37vLTx">
              <property role="Xl_RC" value="  part def Engine {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOx" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOz" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOA" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOB" role="37vLTx">
              <property role="Xl_RC" value="    port drive : DrivePort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOC" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOE" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOH" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOI" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOJ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOL" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOO" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOP" role="37vLTx">
              <property role="Xl_RC" value="  part def Gearbox {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOQ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOS" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtOV" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtOW" role="37vLTx">
              <property role="Xl_RC" value="    port input : DrivePort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtOX" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtOZ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtP2" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtP3" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtP4" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtP6" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtP9" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPa" role="37vLTx">
              <property role="Xl_RC" value="  connection def Shaft {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPb" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPd" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPg" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPh" role="37vLTx">
              <property role="Xl_RC" value="    end part e : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPi" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPk" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPn" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPo" role="37vLTx">
              <property role="Xl_RC" value="    end part g : Gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPp" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPr" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPv" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPw" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPy" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtP_" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPA" role="37vLTx">
              <property role="Xl_RC" value="  part def Vehicle {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPB" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPD" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPG" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPH" role="37vLTx">
              <property role="Xl_RC" value="    part engine : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPI" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPK" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPN" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPO" role="37vLTx">
              <property role="Xl_RC" value="    part gearbox : Gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPP" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPR" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtPU" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtPV" role="37vLTx">
              <property role="Xl_RC" value="    connect engine.drive to gearbox.input;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtPW" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtPY" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtQ1" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtQ2" role="37vLTx">
              <property role="Xl_RC" value="    connection shaft : Shaft connect engine to gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQ3" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtQ5" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtQ8" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtQ9" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQa" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtQc" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtQf" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtQg" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZtQh" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtQk" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeFZtQm" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeFZtQn" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZtO2" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZtQo" role="37wK5m">
                <property role="Xl_RC" value="ConnFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZtQp" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeFZtQq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQr" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQt" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtQu" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQv" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQw" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQy" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2YyPg" resolve="reifyPortDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtQz" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQ$" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQ_" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQB" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="BOR0MnCn8J" resolve="reifyConnectionDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtQC" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQD" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQE" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQG" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeFZtQH" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQI" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQJ" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQL" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeFZtQM" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeFZtQN" role="37wK5m">
              <ref role="3xOPvv" node="7GxiA1UA_Ly" resolve="conn_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQO" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtQP" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtQR" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeFZtQS" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtQk" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtQT" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7GxiA1UA_Mh" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripConnections" />
      <node concept="3cqZAl" id="7GxiA1UA_Mk" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZtVb" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZtVc" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtVf" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZtVh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVi" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZtVk" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtVn" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVo" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVp" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVr" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtVu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVv" role="37vLTx">
              <property role="Xl_RC" value="  port def DrivePort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVw" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVy" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtV_" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVA" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVB" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVD" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtVG" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVH" role="37vLTx">
              <property role="Xl_RC" value="  part def Engine {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVI" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVK" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtVN" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVO" role="37vLTx">
              <property role="Xl_RC" value="    port drive : DrivePort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVP" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVR" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtVU" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtVV" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtVW" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtVY" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtW1" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtW2" role="37vLTx">
              <property role="Xl_RC" value="  part def Gearbox {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtW3" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtW5" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtW8" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtW9" role="37vLTx">
              <property role="Xl_RC" value="    port input : DrivePort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWa" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWc" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWf" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWg" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWh" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWj" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWm" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWn" role="37vLTx">
              <property role="Xl_RC" value="  connection def Shaft {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWo" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWq" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWt" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWu" role="37vLTx">
              <property role="Xl_RC" value="    end part e : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWv" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWx" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtW$" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtW_" role="37vLTx">
              <property role="Xl_RC" value="    end part g : Gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWA" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWC" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWF" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWG" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWH" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWJ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWM" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWN" role="37vLTx">
              <property role="Xl_RC" value="  part def Vehicle {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWO" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWQ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtWT" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtWU" role="37vLTx">
              <property role="Xl_RC" value="    part engine : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtWV" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtWX" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtX0" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtX1" role="37vLTx">
              <property role="Xl_RC" value="    part gearbox : Gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtX2" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtX4" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtX7" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtX8" role="37vLTx">
              <property role="Xl_RC" value="    connect engine.drive to gearbox.input;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtX9" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtXb" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtXe" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtXf" role="37vLTx">
              <property role="Xl_RC" value="    connection shaft : Shaft connect engine to gearbox;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtXg" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtXi" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtXl" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtXm" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtXn" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtXp" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtXs" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtXt" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZtXu" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtXx" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeFZtXz" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeFZtX$" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZtX_" role="37wK5m">
                <property role="Xl_RC" value="ConnFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZtXA" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeFZtXB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeFZtXC" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeFZtXF" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeFZtVf" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeFZtXG" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeFZtXx" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeFU7tS">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_200_ConnectionBodyTest" />
    <node concept="1qefOq" id="3MUZSeFU7tT" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeFU7tV" role="1qenE9">
        <property role="TrG5h" value="ConnBodyFile" />
        <node concept="3Z9vzX" id="3MUZSeFU7tW" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3ZUotO" id="3MUZSeFU7tX" role="3Z9vGx">
            <property role="TrG5h" value="Hub" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFU7tY" role="3Z9vGx">
            <property role="TrG5h" value="Device" />
          </node>
          <node concept="2uUmlJ" id="3MUZSeFU7tZ" role="3Z9vGx">
            <property role="TrG5h" value="DeviceConnection" />
            <node concept="8GF0z" id="3MUZSeFU7u0" role="3w00ZY">
              <property role="TrG5h" value="hub" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="3MUZSeFU7u1" role="3w00ZT">
                <property role="8CKM3" value="Hub" />
                <ref role="8CKMW" node="3MUZSeFU7tX" resolve="Hub" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFU7u2" role="3w00ZY">
              <property role="TrG5h" value="device" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="3MUZSeFU7u3" role="3w00ZT">
                <property role="8CKM3" value="Device" />
                <ref role="8CKMW" node="3MUZSeFU7tY" resolve="Device" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeFU7u4" role="3w00ZY">
              <property role="TrG5h" value="bandwidth" />
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFU7u5" role="3Z9vGx">
            <property role="TrG5h" value="System" />
            <node concept="8GF0z" id="3MUZSeFU7u6" role="3w00ZY">
              <property role="TrG5h" value="mainSwitch" />
              <node concept="8CKM2" id="3MUZSeFU7u7" role="3w00ZT">
                <property role="8CKM3" value="Hub" />
                <ref role="8CKMW" node="3MUZSeFU7tX" resolve="Hub" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFU7u8" role="3w00ZY">
              <property role="TrG5h" value="sensorFeed" />
              <node concept="8CKM2" id="3MUZSeFU7u9" role="3w00ZT">
                <property role="8CKM3" value="Device" />
                <ref role="8CKMW" node="3MUZSeFU7tY" resolve="Device" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFU7ua" role="3w00ZY">
              <property role="TrG5h" value="controller" />
              <node concept="8GF0z" id="3MUZSeFU7uc" role="8GFem">
                <property role="TrG5h" value="sub" />
                <node concept="8CKM2" id="3MUZSeFU7ud" role="3w00ZT">
                  <property role="8CKM3" value="Device" />
                  <ref role="8CKMW" node="3MUZSeFU7tY" resolve="Device" />
                </node>
              </node>
              <node concept="8CKM2" id="3MUZSeFU7ub" role="3w00ZT">
                <property role="8CKM3" value="Hub" />
                <ref role="8CKMW" node="3MUZSeFU7tX" resolve="Hub" />
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeFU7ue" role="3w00ZY">
              <property role="TrG5h" value="uplink" />
              <property role="2uUmlw" value="true" />
              <node concept="8EhU9" id="3MUZSeFU7uq" role="8GFem">
                <property role="TrG5h" value="bw" />
                <node concept="3wdj9f" id="3MUZSeFU7ur" role="3wdj9d">
                  <property role="3wdj9b" value="bandwidth" />
                  <ref role="3wdj98" node="3MUZSeFU7u4" resolve="bandwidth" />
                </node>
              </node>
              <node concept="8EhU9" id="3MUZSeFU7us" role="8GFem">
                <property role="TrG5h" value="latency" />
              </node>
              <node concept="3HG_t4" id="3MUZSeFU7ut" role="8GFem">
                <property role="3HG_t5" value="uplink" />
              </node>
              <node concept="2uUmlC" id="3MUZSeFU7uj" role="3w00ZT">
                <property role="2uUmlF" value="DeviceConnection" />
                <ref role="2uUml$" node="3MUZSeFU7tZ" resolve="DeviceConnection" />
              </node>
              <node concept="2uUmlD" id="3MUZSeFU7uk" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeFU7um" role="2uUmlA">
                  <property role="3wdj9b" value="mainSwitch" />
                  <ref role="3wdj98" node="3MUZSeFU7u6" resolve="mainSwitch" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFU7un" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeFU7up" role="2uUmlA">
                  <property role="3wdj9b" value="sensorFeed" />
                  <ref role="3wdj98" node="3MUZSeFU7u8" resolve="sensorFeed" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeFU7uu" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeFU7uz" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeFU7u_" role="2uUmlA">
                  <property role="3wdj9b" value="controller" />
                  <ref role="3wdj98" node="3MUZSeFU7ua" resolve="controller" />
                </node>
                <node concept="3wdj9f" id="3MUZSeFU7uA" role="2uUmlA">
                  <property role="3wdj9b" value="sub" />
                  <ref role="3wdj98" node="3MUZSeFU7uc" resolve="sub" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFU7uB" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeFU7uD" role="2uUmlA">
                  <property role="3wdj9b" value="sensorFeed" />
                  <ref role="3wdj98" node="3MUZSeFU7u8" resolve="sensorFeed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeFU7uE" role="lGtFl">
          <property role="TrG5h" value="conn_body_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeFU7uF" role="1SL9yI">
      <property role="TrG5h" value="testImportConnectionBodies" />
      <node concept="3cqZAl" id="3MUZSeFU7uI" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZtDh" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZtDi" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtDl" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZtDn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDo" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZtDq" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtDt" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtDu" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDv" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtDx" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtD$" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtD_" role="37vLTx">
              <property role="Xl_RC" value="  part def Hub {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDA" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtDC" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtDF" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtDG" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDH" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtDJ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtDM" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtDN" role="37vLTx">
              <property role="Xl_RC" value="  part def Device {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDO" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtDQ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtDT" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtDU" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtDV" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtDX" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtE0" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtE1" role="37vLTx">
              <property role="Xl_RC" value="  connection def DeviceConnection {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtE2" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtE4" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtE7" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtE8" role="37vLTx">
              <property role="Xl_RC" value="    end part hub : Hub;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtE9" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEb" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEe" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtEf" role="37vLTx">
              <property role="Xl_RC" value="    end part device : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEg" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEi" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEl" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtEm" role="37vLTx">
              <property role="Xl_RC" value="    attribute bandwidth;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEn" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEp" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEs" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtEt" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEu" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEw" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEz" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtE$" role="37vLTx">
              <property role="Xl_RC" value="  part def System {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtE_" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEB" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEE" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtEF" role="37vLTx">
              <property role="Xl_RC" value="    part mainSwitch : Hub;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEG" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEI" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEL" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtEM" role="37vLTx">
              <property role="Xl_RC" value="    part sensorFeed : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEN" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEP" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtES" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtET" role="37vLTx">
              <property role="Xl_RC" value="    part controller : Hub {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtEU" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtEW" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtEZ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtF0" role="37vLTx">
              <property role="Xl_RC" value="      part sub : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtF1" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtF3" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtF6" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtF7" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtF8" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFa" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFd" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFe" role="37vLTx">
              <property role="Xl_RC" value="    connection uplink : DeviceConnection connect mainSwitch to sensorFeed {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFf" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFh" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFk" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFl" role="37vLTx">
              <property role="Xl_RC" value="      attribute bw :&gt;&gt; bandwidth;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFm" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFo" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFr" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFs" role="37vLTx">
              <property role="Xl_RC" value="      attribute latency;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFt" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFv" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFy" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFz" role="37vLTx">
              <property role="Xl_RC" value="      doc /* uplink */\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtF$" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFA" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFD" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFE" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFF" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFH" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFK" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFL" role="37vLTx">
              <property role="Xl_RC" value="    connect controller.sub to sensorFeed;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFM" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFO" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFR" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFS" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtFT" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtFV" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtFY" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtFZ" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZtG0" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtG3" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeFZtG5" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeFZtG6" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZtDl" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZtG7" role="37wK5m">
                <property role="Xl_RC" value="ConnBodyFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZtG8" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeFZtG9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtGa" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGc" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtGd" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGe" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtGf" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGh" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2YyPg" resolve="reifyPortDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtGi" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtGk" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGm" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="BOR0MnCn8J" resolve="reifyConnectionDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZtGn" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGo" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtGp" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGr" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeFZtGs" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGt" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtGu" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGw" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeFZtGx" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeFZtGy" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeFU7uE" resolve="conn_body_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGz" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtG$" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZtGA" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeFZtGB" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZtG3" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZtGC" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeFU7vp" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripConnectionBodies" />
      <node concept="3cqZAl" id="3MUZSeFU7vs" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZtKU" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZtKV" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtKY" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZtL0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtL1" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZtL3" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtL6" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtL7" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtL8" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLa" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLd" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLe" role="37vLTx">
              <property role="Xl_RC" value="  part def Hub {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLf" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLh" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLk" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLl" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLm" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLo" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLr" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLs" role="37vLTx">
              <property role="Xl_RC" value="  part def Device {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLt" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLv" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLy" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLz" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtL$" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLA" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLD" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLE" role="37vLTx">
              <property role="Xl_RC" value="  connection def DeviceConnection {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLF" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLH" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLK" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLL" role="37vLTx">
              <property role="Xl_RC" value="    end part hub : Hub;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLM" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLO" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLR" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLS" role="37vLTx">
              <property role="Xl_RC" value="    end part device : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtLT" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtLV" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtLY" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtLZ" role="37vLTx">
              <property role="Xl_RC" value="    attribute bandwidth;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtM0" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtM2" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtM5" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtM6" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtM7" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtM9" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMc" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMd" role="37vLTx">
              <property role="Xl_RC" value="  part def System {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMe" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMg" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMj" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMk" role="37vLTx">
              <property role="Xl_RC" value="    part mainSwitch : Hub;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMl" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMn" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMq" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMr" role="37vLTx">
              <property role="Xl_RC" value="    part sensorFeed : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMs" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMu" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMx" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMy" role="37vLTx">
              <property role="Xl_RC" value="    part controller : Hub {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMz" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtM_" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMC" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMD" role="37vLTx">
              <property role="Xl_RC" value="      part sub : Device;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtME" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMG" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMJ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMK" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtML" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMN" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMQ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMR" role="37vLTx">
              <property role="Xl_RC" value="    connection uplink : DeviceConnection connect mainSwitch to sensorFeed {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMS" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtMU" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtMX" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtMY" role="37vLTx">
              <property role="Xl_RC" value="      attribute bw :&gt;&gt; bandwidth;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtMZ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtN1" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtN4" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtN5" role="37vLTx">
              <property role="Xl_RC" value="      attribute latency;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtN6" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtN8" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtNb" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtNc" role="37vLTx">
              <property role="Xl_RC" value="      doc /* uplink */\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtNd" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtNf" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtNi" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtNj" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtNk" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtNm" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtNp" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtNq" role="37vLTx">
              <property role="Xl_RC" value="    connect controller.sub to sensorFeed;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtNr" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtNt" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtNw" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtNx" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZtNy" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZtN$" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZtNB" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZtNC" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZtND" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZtNG" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeFZtNI" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeFZtNJ" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZtNK" role="37wK5m">
                <property role="Xl_RC" value="ConnBodyFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZtNL" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeFZtNM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeFZtNN" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeFZtNQ" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeFZtKY" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeFZtNR" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeFZtNG" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeFZHb8">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_210_ConnectionMetadataTest" />
    <node concept="1qefOq" id="3MUZSeFZHb9" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeFZHbb" role="1qenE9">
        <property role="TrG5h" value="ConnMetaFile" />
        <node concept="3Z9vzX" id="3MUZSeFZHbc" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_WVX2" id="3MUZSeFZHbd" role="3Z9vGx">
            <property role="TrG5h" value="Safety" />
          </node>
          <node concept="3ZUotO" id="3MUZSeFZHbe" role="3Z9vGx">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="2uUmlJ" id="3MUZSeFZHbf" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="1y9Dpe" id="3MUZSeFZHbg" role="1y9Dp3">
              <node concept="1_WVX5" id="3MUZSeFZHbi" role="1y9Dp0">
                <property role="1_WVXs" value="Safety" />
                <ref role="1_WVXv" node="3MUZSeFZHbd" resolve="Safety" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFZHbj" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="3MUZSeFZHbk" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeFZHbe" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFZHbl" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="8CKM2" id="3MUZSeFZHbm" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeFZHbe" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeFZHbn" role="3Z9vGx">
            <property role="TrG5h" value="S" />
            <node concept="8GF0z" id="3MUZSeFZHbo" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeFZHbp" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeFZHbe" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeFZHbq" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeFZHbr" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeFZHbe" resolve="A" />
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeFZHbs" role="3w00ZY">
              <node concept="1y9Dpe" id="3MUZSeFZHbx" role="1y9Dp3">
                <node concept="1_WVX5" id="3MUZSeFZHbz" role="1y9Dp0">
                  <property role="1_WVXs" value="Safety" />
                  <ref role="1_WVXv" node="3MUZSeFZHbd" resolve="Safety" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFZHb$" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeFZHbA" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeFZHbo" resolve="x" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFZHbB" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeFZHbD" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeFZHbq" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeFZHbE" role="3w00ZY">
              <property role="TrG5h" value="l" />
              <property role="2uUmlw" value="true" />
              <node concept="1_WVX4" id="3MUZSeIY8Cn" role="8GFem">
                <property role="1_WVXh" value="true" />
                <node concept="3w00Zy" id="3MUZSeIY8Cp" role="3w00ZT">
                  <property role="3w00ZX" value="Safety" />
                  <ref role="3w00ZU" node="3MUZSeFZHbd" resolve="Safety" />
                </node>
              </node>
              <node concept="2uUmlC" id="3MUZSeFZHbJ" role="3w00ZT">
                <property role="2uUmlF" value="Link" />
                <ref role="2uUml$" node="3MUZSeFZHbf" resolve="Link" />
              </node>
              <node concept="2uUmlD" id="3MUZSeFZHbK" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeFZHbM" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeFZHbo" resolve="x" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeFZHbN" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeFZHbP" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeFZHbq" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeFZHbT" role="lGtFl">
          <property role="TrG5h" value="conn_meta_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeFZHbU" role="1SL9yI">
      <property role="TrG5h" value="testImportConnectionMetadata" />
      <node concept="3cqZAl" id="3MUZSeFZHbX" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZHbY" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZHbZ" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZHc2" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZHc4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHc5" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZHc7" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHca" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcb" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcc" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHce" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHch" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHci" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Safety {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcj" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcl" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHco" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcp" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcq" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcs" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHcv" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcw" role="37vLTx">
              <property role="Xl_RC" value="  part def A {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcx" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcz" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHcA" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcB" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcC" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcE" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHcH" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcI" role="37vLTx">
              <property role="Xl_RC" value="  #Safety connection def Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcJ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcL" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHcO" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcP" role="37vLTx">
              <property role="Xl_RC" value="    end part a : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcQ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcS" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHcV" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHcW" role="37vLTx">
              <property role="Xl_RC" value="    end part b : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHcX" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHcZ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHd2" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHd3" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHd4" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHd6" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHd9" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHda" role="37vLTx">
              <property role="Xl_RC" value="  part def S {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdb" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdd" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdg" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdh" role="37vLTx">
              <property role="Xl_RC" value="    part x : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdi" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdk" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdn" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdo" role="37vLTx">
              <property role="Xl_RC" value="    part y : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdp" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdr" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdv" role="37vLTx">
              <property role="Xl_RC" value="    #Safety connect x to y;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdw" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdy" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHd_" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdA" role="37vLTx">
              <property role="Xl_RC" value="    connection l : Link connect x to y {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdB" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdD" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdG" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdH" role="37vLTx">
              <property role="Xl_RC" value="      @Safety;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdI" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdK" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdN" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdO" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdP" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdR" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHdU" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHdV" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHdW" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHdY" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHe1" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHe2" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZHe3" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZHe6" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeFZHe8" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeFZHe9" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZHc2" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZHea" role="37wK5m">
                <property role="Xl_RC" value="ConnMetaFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZHeb" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeFZHec" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHed" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHef" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZHeg" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHeh" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHei" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHek" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZHel" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHem" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY8BD" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY8BF" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="5oZmK$O67Gn" resolve="reifyMetadataDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeIY8BG" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY8BH" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHen" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHep" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="BOR0MnCn8J" resolve="reifyConnectionDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeFZHeq" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHer" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHes" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHeu" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeFZHev" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHew" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHex" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHez" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeFZHe$" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeFZHe_" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeFZHbT" resolve="conn_meta_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHeA" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHeB" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeFZHeD" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeFZHeE" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeFZHe6" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeFZHeF" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeFZHeG" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripConnectionMetadata" />
      <node concept="3cqZAl" id="3MUZSeFZHeJ" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeFZHeK" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeFZHeL" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZHeO" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="3MUZSeFZHeQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHeR" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeFZHeT" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHeW" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHeX" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHeY" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHf0" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHf3" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHf4" role="37vLTx">
              <property role="Xl_RC" value="  metadata def Safety {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHf5" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHf7" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfa" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfb" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfc" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfe" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfh" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfi" role="37vLTx">
              <property role="Xl_RC" value="  part def A {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfj" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfl" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfo" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfp" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfq" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfs" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfv" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfw" role="37vLTx">
              <property role="Xl_RC" value="  #Safety connection def Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfx" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfz" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfA" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfB" role="37vLTx">
              <property role="Xl_RC" value="    end part a : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfC" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfE" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfH" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfI" role="37vLTx">
              <property role="Xl_RC" value="    end part b : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfJ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfL" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfO" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfP" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfQ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfS" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHfV" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHfW" role="37vLTx">
              <property role="Xl_RC" value="  part def S {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHfX" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHfZ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHg2" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHg3" role="37vLTx">
              <property role="Xl_RC" value="    part x : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHg4" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHg6" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHg9" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHga" role="37vLTx">
              <property role="Xl_RC" value="    part y : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgb" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgd" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHgg" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgh" role="37vLTx">
              <property role="Xl_RC" value="    #Safety connect x to y;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgi" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgk" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHgn" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgo" role="37vLTx">
              <property role="Xl_RC" value="    connection l : Link connect x to y {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgp" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgr" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHgu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgv" role="37vLTx">
              <property role="Xl_RC" value="      @Safety;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgw" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgy" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHg_" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgA" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgB" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgD" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHgG" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgH" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeFZHgI" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeFZHgK" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeFZHgN" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeFZHgO" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeFZHgP" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeFZHgS" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeFZHgU" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeFZHgV" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeFZHgW" role="37wK5m">
                <property role="Xl_RC" value="ConnMetaFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeFZHgX" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeFZHgY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeFZHgZ" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeFZHh2" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeFZHeO" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeFZHh3" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeFZHgS" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeGxSV7">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_220_InterfaceTest" />
    <node concept="1qefOq" id="3MUZSeGxSV8" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGxSVa" role="1qenE9">
        <property role="TrG5h" value="IfaceFile" />
        <node concept="3Z9vzX" id="3MUZSeGxSVb" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3xZtmp" id="3MUZSeGxSVc" role="3Z9vGx">
            <property role="TrG5h" value="DataPort" />
          </node>
          <node concept="3xZtmp" id="3MUZSeGxSVd" role="3Z9vGx">
            <property role="TrG5h" value="BusPort" />
            <node concept="3xZtmn" id="3MUZSeGxSVe" role="3xZtmj">
              <property role="TrG5h" value="data" />
              <node concept="3xZtmm" id="3MUZSeGxSVf" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeGxSVg" role="3Z9vGx">
            <property role="TrG5h" value="DataLink" />
            <node concept="3xZtmn" id="3MUZSeGxSVh" role="3w00ZY">
              <property role="TrG5h" value="source" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeGxSVi" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeGxSVj" role="3w00ZY">
              <property role="TrG5h" value="sink" />
              <property role="2uUgYw" value="true" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="3MUZSeGxSVk" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGxSVl" role="3Z9vGx">
            <property role="TrG5h" value="Sensor" />
            <node concept="3xZtmn" id="3MUZSeGxSVm" role="3w00ZY">
              <property role="TrG5h" value="output" />
              <node concept="3xZtmm" id="3MUZSeGxSVn" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeGxSVo" role="3w00ZY">
              <property role="TrG5h" value="sbus" />
              <node concept="3xZtmm" id="3MUZSeGxSVp" role="3xZtlF">
                <property role="3xZtlI" value="BusPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVd" resolve="BusPort" />
              </node>
              <node concept="3xZtmn" id="3MUZSeGxSVq" role="2gGRGy">
                <property role="TrG5h" value="sextra" />
                <node concept="3xZtmm" id="3MUZSeGxSVr" role="3xZtlF">
                  <property role="3xZtlI" value="DataPort" />
                  <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGxSVs" role="3Z9vGx">
            <property role="TrG5h" value="Controller" />
            <node concept="3xZtmn" id="3MUZSeGxSVt" role="3w00ZY">
              <property role="TrG5h" value="input" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="3MUZSeGxSVu" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeGxSVv" role="3w00ZY">
              <property role="TrG5h" value="cbus" />
              <node concept="3xZtmm" id="3MUZSeGxSVw" role="3xZtlF">
                <property role="3xZtlI" value="BusPort" />
                <ref role="3xZtlJ" node="3MUZSeGxSVd" resolve="BusPort" />
              </node>
              <node concept="3xZtmn" id="3MUZSeGxSVx" role="2gGRGy">
                <property role="TrG5h" value="cextra" />
                <node concept="3xZtmm" id="3MUZSeGxSVy" role="3xZtlF">
                  <property role="3xZtlI" value="DataPort" />
                  <ref role="3xZtlJ" node="3MUZSeGxSVc" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGxSVz" role="3Z9vGx">
            <property role="TrG5h" value="System" />
            <node concept="8GF0z" id="3MUZSeGxSV$" role="3w00ZY">
              <property role="TrG5h" value="sensor" />
              <node concept="8CKM2" id="3MUZSeGxSV_" role="3w00ZT">
                <property role="8CKM3" value="Sensor" />
                <ref role="8CKMW" node="3MUZSeGxSVl" resolve="Sensor" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeGxSVA" role="3w00ZY">
              <property role="TrG5h" value="controller" />
              <node concept="8CKM2" id="3MUZSeGxSVB" role="3w00ZT">
                <property role="8CKM3" value="Controller" />
                <ref role="8CKMW" node="3MUZSeGxSVs" resolve="Controller" />
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeGxSVC" role="3w00ZY">
              <property role="TrG5h" value="link" />
              <node concept="2uUmlC" id="3MUZSeGxSVH" role="3w00ZT">
                <property role="2uUmlF" value="DataLink" />
                <ref role="2uUml$" node="3MUZSeGxSVg" resolve="DataLink" />
              </node>
              <node concept="2uUmlD" id="3MUZSeGxSVI" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeGxSVK" role="2uUmlA">
                  <property role="3wdj9b" value="sensor" />
                  <ref role="3wdj98" node="3MUZSeGxSV$" resolve="sensor" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSVL" role="2uUmlA">
                  <property role="3wdj9b" value="output" />
                  <ref role="3wdj98" node="3MUZSeGxSVm" resolve="output" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeGxSVM" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeGxSVO" role="2uUmlA">
                  <property role="3wdj9b" value="controller" />
                  <ref role="3wdj98" node="3MUZSeGxSVA" resolve="controller" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSVP" role="2uUmlA">
                  <property role="3wdj9b" value="input" />
                  <ref role="3wdj98" node="3MUZSeGxSVt" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeGxSVQ" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeGxSVV" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeGxSVX" role="2uUmlA">
                  <property role="3wdj9b" value="sensor" />
                  <ref role="3wdj98" node="3MUZSeGxSV$" resolve="sensor" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSVY" role="2uUmlA">
                  <property role="3wdj9b" value="sbus" />
                  <ref role="3wdj98" node="3MUZSeGxSVo" resolve="sbus" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSVZ" role="2uUmlA">
                  <property role="3wdj9b" value="sextra" />
                  <ref role="3wdj98" node="3MUZSeGxSVq" resolve="sextra" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeGxSW0" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeGxSW2" role="2uUmlA">
                  <property role="3wdj9b" value="controller" />
                  <ref role="3wdj98" node="3MUZSeGxSVA" resolve="controller" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSW3" role="2uUmlA">
                  <property role="3wdj9b" value="cbus" />
                  <ref role="3wdj98" node="3MUZSeGxSVv" resolve="cbus" />
                </node>
                <node concept="3wdj9f" id="3MUZSeGxSW4" role="2uUmlA">
                  <property role="3wdj9b" value="cextra" />
                  <ref role="3wdj98" node="3MUZSeGxSVx" resolve="cextra" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeGxSW5" role="lGtFl">
          <property role="TrG5h" value="iface_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeGxSW6" role="1SL9yI">
      <property role="TrG5h" value="testImportInterface" />
      <node concept="3cqZAl" id="3MUZSeGxSW9" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeGxSWa" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeGxSWb" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGxSWe" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeGxSWg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWh" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGxSWj" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSWm" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSWn" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWo" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWq" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSWt" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSWu" role="37vLTx">
              <property role="Xl_RC" value="  port def DataPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWv" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWx" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSW$" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSW_" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWA" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWC" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSWF" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSWG" role="37vLTx">
              <property role="Xl_RC" value="  port def BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWH" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWJ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSWM" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSWN" role="37vLTx">
              <property role="Xl_RC" value="    port data : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWO" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWQ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSWT" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSWU" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSWV" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSWX" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSX0" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSX1" role="37vLTx">
              <property role="Xl_RC" value="  interface def DataLink {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSX2" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSX4" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSX7" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSX8" role="37vLTx">
              <property role="Xl_RC" value="    end port source : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSX9" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXb" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXe" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXf" role="37vLTx">
              <property role="Xl_RC" value="    end port sink : ~DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXg" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXi" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXl" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXm" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXn" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXp" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXs" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXt" role="37vLTx">
              <property role="Xl_RC" value="  part def Sensor {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXu" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXw" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXz" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSX$" role="37vLTx">
              <property role="Xl_RC" value="    port output : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSX_" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXB" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXE" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXF" role="37vLTx">
              <property role="Xl_RC" value="    port sbus : BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXG" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXI" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXL" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXM" role="37vLTx">
              <property role="Xl_RC" value="      port sextra : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXN" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXP" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXS" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSXT" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSXU" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSXW" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSXZ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSY0" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSY1" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSY3" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSY6" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSY7" role="37vLTx">
              <property role="Xl_RC" value="  part def Controller {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSY8" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYa" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYd" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYe" role="37vLTx">
              <property role="Xl_RC" value="    port input : ~DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYf" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYh" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYk" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYl" role="37vLTx">
              <property role="Xl_RC" value="    port cbus : BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYm" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYo" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYr" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYs" role="37vLTx">
              <property role="Xl_RC" value="      port cextra : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYt" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYv" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYy" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYz" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSY$" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYA" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYD" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYE" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYF" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYH" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYK" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYL" role="37vLTx">
              <property role="Xl_RC" value="  part def System {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYM" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYO" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYR" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYS" role="37vLTx">
              <property role="Xl_RC" value="    part sensor : Sensor;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSYT" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSYV" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSYY" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSYZ" role="37vLTx">
              <property role="Xl_RC" value="    part controller : Controller;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZ0" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSZ2" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSZ5" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSZ6" role="37vLTx">
              <property role="Xl_RC" value="    interface link : DataLink connect sensor.output to controller.input;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZ7" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSZ9" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSZc" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSZd" role="37vLTx">
              <property role="Xl_RC" value="    interface connect sensor.sbus.sextra to controller.cbus.cextra;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZe" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSZg" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSZj" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSZk" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZl" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxSZn" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxSZq" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxSZr" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeGxSZs" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGxSZv" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeGxSZx" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeGxSZy" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeGxSWe" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeGxSZz" role="37wK5m">
                <property role="Xl_RC" value="IfaceFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeGxSZ$" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeGxSZ_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZA" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxSZC" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeGxSZD" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxSZE" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZF" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxSZH" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2YyPg" resolve="reifyPortDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeGxSZI" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxSZJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZK" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxSZM" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="BOR0MnCn8J" resolve="reifyConnectionDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeGxSZN" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxSZO" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZP" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxSZR" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeGxSZS" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxSZT" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxSZU" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxSZW" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeGxSZX" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeGxSZY" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeGxSW5" resolve="iface_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxSZZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT00" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGxT02" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeGxT03" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGxSZv" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGxT04" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeGxT05" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripInterface" />
      <node concept="3cqZAl" id="3MUZSeGxT08" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeGxT09" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeGxT0a" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGxT0d" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeGxT0f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0g" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGxT0i" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0l" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0m" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0n" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0p" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0s" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0t" role="37vLTx">
              <property role="Xl_RC" value="  port def DataPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0u" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0w" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0z" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0$" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0_" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0B" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0E" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0F" role="37vLTx">
              <property role="Xl_RC" value="  port def BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0G" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0I" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0L" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0M" role="37vLTx">
              <property role="Xl_RC" value="    port data : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0N" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0P" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0S" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT0T" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT0U" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT0W" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT0Z" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT10" role="37vLTx">
              <property role="Xl_RC" value="  interface def DataLink {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT11" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT13" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT16" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT17" role="37vLTx">
              <property role="Xl_RC" value="    end port source : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT18" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1a" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1d" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1e" role="37vLTx">
              <property role="Xl_RC" value="    end port sink : ~DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1f" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1h" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1k" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1l" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1m" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1o" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1r" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1s" role="37vLTx">
              <property role="Xl_RC" value="  part def Sensor {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1t" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1v" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1y" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1z" role="37vLTx">
              <property role="Xl_RC" value="    port output : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1$" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1A" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1D" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1E" role="37vLTx">
              <property role="Xl_RC" value="    port sbus : BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1F" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1H" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1K" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1L" role="37vLTx">
              <property role="Xl_RC" value="      port sextra : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1M" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1O" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1R" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1S" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT1T" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT1V" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT1Y" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT1Z" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT20" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT22" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT25" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT26" role="37vLTx">
              <property role="Xl_RC" value="  part def Controller {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT27" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT29" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2c" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2d" role="37vLTx">
              <property role="Xl_RC" value="    port input : ~DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2e" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2g" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2j" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2k" role="37vLTx">
              <property role="Xl_RC" value="    port cbus : BusPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2l" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2n" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2q" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2r" role="37vLTx">
              <property role="Xl_RC" value="      port cextra : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2s" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2u" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2x" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2y" role="37vLTx">
              <property role="Xl_RC" value="    }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2z" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2_" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2C" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2D" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2E" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2G" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2J" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2K" role="37vLTx">
              <property role="Xl_RC" value="  part def System {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2L" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2N" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2Q" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2R" role="37vLTx">
              <property role="Xl_RC" value="    part sensor : Sensor;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2S" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT2U" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT2X" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT2Y" role="37vLTx">
              <property role="Xl_RC" value="    part controller : Controller;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT2Z" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT31" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT34" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT35" role="37vLTx">
              <property role="Xl_RC" value="    interface link : DataLink connect sensor.output to controller.input;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT36" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT38" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT3b" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT3c" role="37vLTx">
              <property role="Xl_RC" value="    interface connect sensor.sbus.sextra to controller.cbus.cextra;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT3d" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT3f" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT3i" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT3j" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGxT3k" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGxT3m" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGxT3p" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGxT3q" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeGxT3r" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGxT3u" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeGxT3w" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeGxT3x" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeGxT3y" role="37wK5m">
                <property role="Xl_RC" value="IfaceFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeGxT3z" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeGxT3$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeGxT3_" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeGxT3C" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeGxT0d" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeGxT3D" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeGxT3u" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeGUzrw">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_230_AttributeValueTest" />
    <node concept="1qefOq" id="3MUZSeGUzrx" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGUzrz" role="1qenE9">
        <property role="TrG5h" value="AttrValFile" />
        <node concept="3Z9vzX" id="3MUZSeGUzr$" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="8EhVW" id="3MUZSeGUzr_" role="3Z9vGx">
            <property role="TrG5h" value="Rate" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGUzrA" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="8EhU9" id="3MUZSeGUzrB" role="3w00ZY">
              <property role="TrG5h" value="bandwidth" />
              <node concept="8EhVB" id="3MUZSeGUzrC" role="8EhU5">
                <property role="8EhVw" value="Rate" />
                <ref role="8EhVx" node="3MUZSeGUzr_" resolve="Rate" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGUzrD" role="3w00ZY">
              <property role="TrG5h" value="label" />
              <node concept="1_WVX6" id="3MUZSeGUzrE" role="2gbwqI">
                <property role="1_WVXG" value="&quot;hello&quot;" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGUzrF" role="3Z9vGx">
            <property role="TrG5h" value="Wifi" />
            <node concept="3w00Zy" id="3MUZSeGUzrG" role="3w00Zx">
              <property role="3w00ZX" value="Link" />
              <ref role="3w00ZU" node="3MUZSeGUzrA" resolve="Link" />
            </node>
            <node concept="8EhU9" id="3MUZSeGUzrH" role="3w00ZY">
              <node concept="3wdj9f" id="3MUZSeGUzrI" role="3wdj9d">
                <property role="3wdj9b" value="bandwidth" />
                <ref role="3wdj98" node="3MUZSeGUzrB" resolve="bandwidth" />
              </node>
              <node concept="1_WVX6" id="3MUZSeGUzrJ" role="2gbwqI">
                <property role="1_WVXG" value="100" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGUzrK" role="3w00ZY">
              <property role="TrG5h" value="latency" />
              <node concept="1_WVX6" id="3MUZSeGUzrL" role="2gbwqI">
                <property role="1_WVXG" value="-2.5" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGUzrM" role="3w00ZY">
              <property role="TrG5h" value="enabled" />
              <node concept="1_WVX6" id="3MUZSeGUzrN" role="2gbwqI">
                <property role="1_WVXG" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeGUzrO" role="lGtFl">
          <property role="TrG5h" value="attr_val_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeGUzrP" role="1SL9yI">
      <property role="TrG5h" value="testImportAttributeValue" />
      <node concept="3cqZAl" id="3MUZSeGUzrS" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeGUzrT" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeGUzrU" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGUzrX" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeGUzrZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzs0" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGUzs2" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzs5" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzs6" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzs7" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzs9" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsc" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsd" role="37vLTx">
              <property role="Xl_RC" value="  attribute def Rate {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzse" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsg" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsj" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsk" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsl" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsn" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsq" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsr" role="37vLTx">
              <property role="Xl_RC" value="  part def Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzss" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsu" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsx" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsy" role="37vLTx">
              <property role="Xl_RC" value="    attribute bandwidth : Rate;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsz" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzs_" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsC" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsD" role="37vLTx">
              <property role="Xl_RC" value="    attribute label = \&quot;hello\&quot;;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsE" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsG" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsJ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsK" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsL" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsN" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsQ" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsR" role="37vLTx">
              <property role="Xl_RC" value="  part def Wifi :&gt; Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsS" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzsU" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzsX" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzsY" role="37vLTx">
              <property role="Xl_RC" value="    attribute :&gt;&gt; bandwidth = 100;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzsZ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzt1" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzt4" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzt5" role="37vLTx">
              <property role="Xl_RC" value="    attribute latency = -2.5;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzt6" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzt8" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUztb" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUztc" role="37vLTx">
              <property role="Xl_RC" value="    attribute enabled = true;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztd" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUztf" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzti" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUztj" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztk" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUztm" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUztp" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUztq" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeGUztr" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGUztu" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeGUztw" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeGUztx" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeGUzrX" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeGUzty" role="37wK5m">
                <property role="Xl_RC" value="AttrValFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeGUztz" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeGUzt$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzt_" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGUztB" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeGUztC" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGUztu" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGUztD" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztE" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGUztG" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2T1oj" resolve="reifyAttributeDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeGUztH" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGUztu" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGUztI" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztJ" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGUztL" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeGUztM" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGUztu" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGUztN" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztO" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGUztQ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeGUztR" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGUztu" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeGUztS" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeGUzrO" resolve="attr_val_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGUztT" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUztU" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeGUztW" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeGUztX" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeGUztu" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeGUztY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeGUztZ" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripAttributeValue" />
      <node concept="3cqZAl" id="3MUZSeGUzu2" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeGUzu3" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeGUzu4" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGUzu7" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeGUzu9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzua" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeGUzuc" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzuf" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzug" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuh" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuj" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzum" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzun" role="37vLTx">
              <property role="Xl_RC" value="  attribute def Rate {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuo" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuq" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzut" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzuu" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuv" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzux" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzu$" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzu_" role="37vLTx">
              <property role="Xl_RC" value="  part def Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuA" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuC" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzuF" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzuG" role="37vLTx">
              <property role="Xl_RC" value="    attribute bandwidth : Rate;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuH" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuJ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzuM" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzuN" role="37vLTx">
              <property role="Xl_RC" value="    attribute label = \&quot;hello\&quot;;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuO" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuQ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzuT" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzuU" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzuV" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzuX" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzv0" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzv1" role="37vLTx">
              <property role="Xl_RC" value="  part def Wifi :&gt; Link {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzv2" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzv4" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzv7" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzv8" role="37vLTx">
              <property role="Xl_RC" value="    attribute :&gt;&gt; bandwidth = 100;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzv9" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzvb" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzve" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzvf" role="37vLTx">
              <property role="Xl_RC" value="    attribute latency = -2.5;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzvg" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzvi" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzvl" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzvm" role="37vLTx">
              <property role="Xl_RC" value="    attribute enabled = true;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzvn" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzvp" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzvs" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzvt" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeGUzvu" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeGUzvw" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeGUzvz" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeGUzv$" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeGUzv_" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeGUzvC" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeGUzvE" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeGUzvF" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeGUzvG" role="37wK5m">
                <property role="Xl_RC" value="AttrValFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeGUzvH" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeGUzvI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeGUzvJ" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeGUzvM" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeGUzu7" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeGUzvN" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeGUzvC" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeHj$2e">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_240_BindTest" />
    <node concept="1qefOq" id="3MUZSeHj$2f" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeHj$2h" role="1qenE9">
        <property role="TrG5h" value="BindFile" />
        <node concept="3Z9vzX" id="3MUZSeHj$2i" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3xZtmp" id="3MUZSeHj$2j" role="3Z9vGx">
            <property role="TrG5h" value="DataPort" />
          </node>
          <node concept="3ZUotO" id="3MUZSeHj$2k" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3xZtmn" id="3MUZSeHj$2l" role="3w00ZY">
              <property role="TrG5h" value="q" />
              <node concept="3xZtmm" id="3MUZSeHj$2m" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeHj$2j" resolve="DataPort" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHj$2n" role="3Z9vGx">
            <property role="TrG5h" value="Outer" />
            <node concept="3xZtmn" id="3MUZSeHj$2o" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmm" id="3MUZSeHj$2p" role="3xZtlF">
                <property role="3xZtlI" value="DataPort" />
                <ref role="3xZtlJ" node="3MUZSeHj$2j" resolve="DataPort" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHj$2q" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeHj$2r" role="3w00ZT">
                <property role="8CKM3" value="Inner" />
                <ref role="8CKMW" node="3MUZSeHj$2k" resolve="Inner" />
              </node>
            </node>
            <node concept="2ghixz" id="3MUZSeHj$2s" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeHj$2x" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeHj$2z" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="3MUZSeHj$2o" resolve="p" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeHj$2$" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeHj$2A" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeHj$2q" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHj$2B" role="2uUmlA">
                  <property role="3wdj9b" value="q" />
                  <ref role="3wdj98" node="3MUZSeHj$2l" resolve="q" />
                </node>
              </node>
            </node>
            <node concept="2ghixz" id="3MUZSeHj$2C" role="3w00ZY">
              <property role="2ghixy" value="true" />
              <property role="TrG5h" value="d2" />
              <node concept="2uUmlD" id="3MUZSeHj$2H" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeHj$2J" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeHj$2q" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHj$2K" role="2uUmlA">
                  <property role="3wdj9b" value="q" />
                  <ref role="3wdj98" node="3MUZSeHj$2l" resolve="q" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeHj$2L" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeHj$2N" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="3MUZSeHj$2o" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeHj$2O" role="lGtFl">
          <property role="TrG5h" value="bind_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeHj$2P" role="1SL9yI">
      <property role="TrG5h" value="testImportBind" />
      <node concept="3cqZAl" id="3MUZSeHj$2S" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeHj$2T" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeHj$2U" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHj$2X" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeHj$2Z" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$30" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeHj$32" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$35" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$36" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$37" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$39" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3c" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3d" role="37vLTx">
              <property role="Xl_RC" value="  port def DataPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3e" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3g" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3j" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3k" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3l" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3n" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3q" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3r" role="37vLTx">
              <property role="Xl_RC" value="  part def Inner {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3s" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3u" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3x" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3y" role="37vLTx">
              <property role="Xl_RC" value="    port q : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3z" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3_" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3C" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3D" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3E" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3G" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3J" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3K" role="37vLTx">
              <property role="Xl_RC" value="  part def Outer {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3L" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3N" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3Q" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3R" role="37vLTx">
              <property role="Xl_RC" value="    port p : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3S" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$3U" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$3X" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$3Y" role="37vLTx">
              <property role="Xl_RC" value="    part inner : Inner;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$3Z" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$41" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$44" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$45" role="37vLTx">
              <property role="Xl_RC" value="    bind p = inner.q;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$46" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$48" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$4b" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$4c" role="37vLTx">
              <property role="Xl_RC" value="    binding d2 bind inner.q = p;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4d" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$4f" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$4i" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$4j" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4k" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$4m" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$4p" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$4q" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeHj$4r" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHj$4u" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeHj$4w" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeHj$4x" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeHj$2X" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeHj$4y" role="37wK5m">
                <property role="Xl_RC" value="BindFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeHj$4z" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeHj$4$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4_" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeHj$4B" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU2YyPg" resolve="reifyPortDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeHj$4C" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeHj$4u" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeHj$4D" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4E" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeHj$4G" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeHj$4H" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeHj$4u" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeHj$4I" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4J" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeHj$4L" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeHj$4M" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeHj$4u" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeHj$4N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4O" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeHj$4Q" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeHj$4R" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeHj$4u" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeHj$4S" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeHj$2O" resolve="bind_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeHj$4T" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$4U" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeHj$4W" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeHj$4X" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeHj$4u" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeHj$4Y" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeHj$4Z" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripBind" />
      <node concept="3cqZAl" id="3MUZSeHj$52" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeHj$53" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeHj$54" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHj$57" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeHj$59" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5a" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeHj$5c" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5f" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5g" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5h" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5j" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5m" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5n" role="37vLTx">
              <property role="Xl_RC" value="  port def DataPort {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5o" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5q" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5t" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5u" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5v" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5x" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5$" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5_" role="37vLTx">
              <property role="Xl_RC" value="  part def Inner {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5A" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5C" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5F" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5G" role="37vLTx">
              <property role="Xl_RC" value="    port q : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5H" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5J" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5M" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5N" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5O" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5Q" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$5T" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$5U" role="37vLTx">
              <property role="Xl_RC" value="  part def Outer {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$5V" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$5X" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$60" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$61" role="37vLTx">
              <property role="Xl_RC" value="    port p : DataPort;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$62" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$64" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$67" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$68" role="37vLTx">
              <property role="Xl_RC" value="    part inner : Inner;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$69" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$6b" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$6e" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$6f" role="37vLTx">
              <property role="Xl_RC" value="    bind p = inner.q;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$6g" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$6i" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$6l" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$6m" role="37vLTx">
              <property role="Xl_RC" value="    binding d2 bind inner.q = p;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$6n" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$6p" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$6s" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$6t" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeHj$6u" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeHj$6w" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeHj$6z" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeHj$6$" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeHj$6_" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeHj$6C" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeHj$6E" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeHj$6F" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeHj$6G" role="37wK5m">
                <property role="Xl_RC" value="BindFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeHj$6H" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeHj$6I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeHj$6J" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeHj$6M" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeHj$57" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeHj$6N" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeHj$6C" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIlc8N">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_250_FlowTest" />
    <node concept="1qefOq" id="3MUZSeIlc8O" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIlc8Q" role="1qenE9">
        <property role="TrG5h" value="FlowFile" />
        <node concept="3Z9vzX" id="3MUZSeIlc8R" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3w00Z_" id="3MUZSeIlc8S" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
          </node>
          <node concept="2hSLRI" id="3MUZSeIlc8T" role="3Z9vGx">
            <property role="TrG5h" value="FuelFlow" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlc8U" role="3Z9vGx">
            <property role="TrG5h" value="Tank" />
            <node concept="3w00Zz" id="3MUZSeIlc8V" role="3w00ZY">
              <property role="TrG5h" value="fuelOut" />
              <node concept="3xZtmk" id="3MUZSeIlc8W" role="3w00ZV">
                <property role="3xZtlB" value="3th7jSwWnJl/out" />
              </node>
              <node concept="3w00Zy" id="3MUZSeIlc8X" role="3w00ZT">
                <property role="3w00ZX" value="Fuel" />
                <ref role="3w00ZU" node="3MUZSeIlc8S" resolve="Fuel" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlc8Y" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3w00Zz" id="3MUZSeIlc8Z" role="3w00ZY">
              <property role="TrG5h" value="fuelIn" />
              <node concept="3xZtmk" id="3MUZSeIlc90" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIlc91" role="3w00ZT">
                <property role="3w00ZX" value="Fuel" />
                <ref role="3w00ZU" node="3MUZSeIlc8S" resolve="Fuel" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlc92" role="3Z9vGx">
            <property role="TrG5h" value="Vehicle" />
            <node concept="8GF0z" id="3MUZSeIlc93" role="3w00ZY">
              <property role="TrG5h" value="tank" />
              <node concept="8CKM2" id="3MUZSeIlc94" role="3w00ZT">
                <property role="8CKM3" value="Tank" />
                <ref role="8CKMW" node="3MUZSeIlc8U" resolve="Tank" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlc95" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeIlc96" role="3w00ZT">
                <property role="8CKM3" value="Engine" />
                <ref role="8CKMW" node="3MUZSeIlc8Y" resolve="Engine" />
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlc97" role="3w00ZY">
              <node concept="3w00Zy" id="3MUZSeIlc9c" role="2hSLRG">
                <property role="3w00ZX" value="Fuel" />
                <ref role="3w00ZU" node="3MUZSeIlc8S" resolve="Fuel" />
              </node>
              <node concept="2uUmlD" id="3MUZSeIlc9d" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlc9f" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlc93" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlc9g" role="2uUmlA">
                  <property role="3wdj9b" value="fuelOut" />
                  <ref role="3wdj98" node="3MUZSeIlc8V" resolve="fuelOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlc9h" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlc9j" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlc95" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlc9k" role="2uUmlA">
                  <property role="3wdj9b" value="fuelIn" />
                  <ref role="3wdj98" node="3MUZSeIlc8Z" resolve="fuelIn" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlc9l" role="3w00ZY">
              <property role="TrG5h" value="supply" />
              <node concept="3w00Zy" id="3MUZSeIlc9q" role="2hSLRG">
                <property role="3w00ZX" value="Fuel" />
                <ref role="3w00ZU" node="3MUZSeIlc8S" resolve="Fuel" />
              </node>
              <node concept="2hs9U8" id="3MUZSeIlc9z" role="2hs9UV">
                <property role="2hs9Ud" value="FuelFlow" />
                <ref role="2hs9Ue" node="3MUZSeIlc8T" resolve="FuelFlow" />
              </node>
              <node concept="2uUmlD" id="3MUZSeIlc9r" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlc9t" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlc93" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlc9u" role="2uUmlA">
                  <property role="3wdj9b" value="fuelOut" />
                  <ref role="3wdj98" node="3MUZSeIlc8V" resolve="fuelOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlc9v" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlc9x" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlc95" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlc9y" role="2uUmlA">
                  <property role="3wdj9b" value="fuelIn" />
                  <ref role="3wdj98" node="3MUZSeIlc8Z" resolve="fuelIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeIlc9$" role="lGtFl">
          <property role="TrG5h" value="flow_file" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeIlc9_" role="1SL9yI">
      <property role="TrG5h" value="testImportFlow" />
      <node concept="3cqZAl" id="3MUZSeIlc9C" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIlc9D" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIlc9E" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlc9H" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeIlc9J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlc9K" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeIlc9M" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlc9P" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlc9Q" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlc9R" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlc9T" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlc9W" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlc9X" role="37vLTx">
              <property role="Xl_RC" value="  item def Fuel {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlc9Y" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlca0" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlca3" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlca4" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlca5" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlca7" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcaa" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcab" role="37vLTx">
              <property role="Xl_RC" value="  flow def FuelFlow {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcac" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcae" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcah" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcai" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaj" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcal" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcao" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcap" role="37vLTx">
              <property role="Xl_RC" value="  part def Tank {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaq" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcas" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcav" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcaw" role="37vLTx">
              <property role="Xl_RC" value="    out item fuelOut : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcax" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcaz" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcaA" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcaB" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaC" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcaE" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcaH" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcaI" role="37vLTx">
              <property role="Xl_RC" value="  part def Engine {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaJ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcaL" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcaO" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcaP" role="37vLTx">
              <property role="Xl_RC" value="    in item fuelIn : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaQ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcaS" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcaV" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcaW" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcaX" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcaZ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcb2" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcb3" role="37vLTx">
              <property role="Xl_RC" value="  part def Vehicle {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcb4" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcb6" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcb9" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcba" role="37vLTx">
              <property role="Xl_RC" value="    part tank : Tank;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbb" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcbd" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcbg" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcbh" role="37vLTx">
              <property role="Xl_RC" value="    part engine : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbi" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcbk" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcbn" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcbo" role="37vLTx">
              <property role="Xl_RC" value="    flow of Fuel from tank.fuelOut to engine.fuelIn;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbp" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcbr" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcbu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcbv" role="37vLTx">
              <property role="Xl_RC" value="    flow supply : FuelFlow of Fuel from tank.fuelOut to engine.fuelIn;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbw" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcby" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcb_" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcbA" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbB" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcbD" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcbG" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcbH" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIlcbI" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlcbL" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeIlcbN" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="37vLTw" id="3MUZSeIlcbO" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeIlc9H" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeIlcbP" role="37wK5m">
                <property role="Xl_RC" value="FlowFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeIlcbQ" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeIlcbR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbS" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcbU" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeIlcbV" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlcbW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcbX" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcbZ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="7JKstLNm9oX" resolve="reifyPartDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeIlcc0" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlcc1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcc2" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcc4" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3MUZSeIijNZ" resolve="reifyFlowDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeIlcc5" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlcc6" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcc7" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcc9" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeIlcca" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlccb" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccc" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcce" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeIlccf" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeIlccg" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeIlc9$" resolve="flow_file" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlcch" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcci" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIlcck" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeIlccl" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIlcbL" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIlccm" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeIlccn" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripFlow" />
      <node concept="3cqZAl" id="3MUZSeIlccq" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIlccr" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIlccs" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlccv" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeIlccx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccy" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeIlcc$" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlccB" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlccC" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccD" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlccF" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlccI" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlccJ" role="37vLTx">
              <property role="Xl_RC" value="  item def Fuel {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccK" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlccM" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlccP" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlccQ" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccR" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlccT" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlccW" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlccX" role="37vLTx">
              <property role="Xl_RC" value="  flow def FuelFlow {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlccY" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcd0" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcd3" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcd4" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcd5" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcd7" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcda" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdb" role="37vLTx">
              <property role="Xl_RC" value="  part def Tank {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdc" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcde" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdh" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdi" role="37vLTx">
              <property role="Xl_RC" value="    out item fuelOut : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdj" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdl" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdo" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdp" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdq" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcds" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdv" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdw" role="37vLTx">
              <property role="Xl_RC" value="  part def Engine {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdx" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdz" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdA" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdB" role="37vLTx">
              <property role="Xl_RC" value="    in item fuelIn : Fuel;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdC" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdE" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdH" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdI" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdJ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdL" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdO" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdP" role="37vLTx">
              <property role="Xl_RC" value="  part def Vehicle {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdQ" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdS" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcdV" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcdW" role="37vLTx">
              <property role="Xl_RC" value="    part tank : Tank;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcdX" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcdZ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlce2" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlce3" role="37vLTx">
              <property role="Xl_RC" value="    part engine : Engine;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlce4" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlce6" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlce9" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcea" role="37vLTx">
              <property role="Xl_RC" value="    flow of Fuel from tank.fuelOut to engine.fuelIn;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlceb" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlced" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlceg" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlceh" role="37vLTx">
              <property role="Xl_RC" value="    flow supply : FuelFlow of Fuel from tank.fuelOut to engine.fuelIn;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcei" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcek" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcen" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlceo" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcep" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcer" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlceu" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcev" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIlcew" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlcez" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeIlce_" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeIlceA" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeIlceB" role="37wK5m">
                <property role="Xl_RC" value="FlowFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeIlceC" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeIlceD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeIlceE" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeIlceH" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeIlccv" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeIlceI" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeIlcez" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeIlcmD" role="1SL9yI">
      <property role="TrG5h" value="testNormalizeShortFlow" />
      <node concept="3cqZAl" id="3MUZSeIlcmG" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIlcmH" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIlcmI" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlcmL" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="content" />
            <node concept="17QB3L" id="3MUZSeIlcmN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcmO" role="3cqZAp">
          <node concept="37vLTI" id="3MUZSeIlcmQ" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcmT" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcmU" role="37vLTx">
              <property role="Xl_RC" value="package P {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcmV" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcmX" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcn0" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcn1" role="37vLTx">
              <property role="Xl_RC" value="  part def A {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcn2" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcn4" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcn7" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcn8" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcn9" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcnb" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcne" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcnf" role="37vLTx">
              <property role="Xl_RC" value="  part def S {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcng" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcni" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcnl" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcnm" role="37vLTx">
              <property role="Xl_RC" value="    part a : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcnn" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcnp" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcns" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcnt" role="37vLTx">
              <property role="Xl_RC" value="    part b : A;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcnu" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcnw" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcnz" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcn$" role="37vLTx">
              <property role="Xl_RC" value="    flow a to b;\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcn_" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcnB" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcnE" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcnF" role="37vLTx">
              <property role="Xl_RC" value="  }\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIlcnG" role="3cqZAp">
          <node concept="d57v9" id="3MUZSeIlcnI" role="3clFbG">
            <node concept="37vLTw" id="3MUZSeIlcnL" role="37vLTJ">
              <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
            </node>
            <node concept="Xl_RD" id="3MUZSeIlcnM" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIlcnN" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIlcnQ" role="3cpWs9">
            <property role="TrG5h" value="generateText" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeIlcnS" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeIlcnT" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeIlcmL" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeIlcnU" role="37wK5m">
                <property role="Xl_RC" value="FlowFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeIlcnV" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeIlcnW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeIlcnX" role="3cqZAp">
          <node concept="Xl_RD" id="3MUZSeIlco0" role="3tpDZB">
            <property role="Xl_RC" value="package P {\n  part def A {\n  }\n  part def S {\n    part a : A;\n    part b : A;\n    flow from a to b;\n  }\n}\n" />
          </node>
          <node concept="37vLTw" id="3MUZSeIlco1" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeIlcnQ" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIY_d5">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="_171_MetadataSpecializationTest" />
    <node concept="1qefOq" id="3MUZSeIY_d6" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIY_d8" role="1qenE9">
        <property role="TrG5h" value="MetaFile" />
        <node concept="3Z9vzX" id="3MUZSeIY_d9" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="1_WVX2" id="3MUZSeIY_da" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="8EhU9" id="3MUZSeIY_db" role="3w00ZY">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="1_WVX2" id="3MUZSeIY_dc" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3w00Zy" id="3MUZSeIY_dd" role="3w00Zx">
              <property role="3w00ZX" value="A" />
              <ref role="3w00ZU" node="3MUZSeIY_da" resolve="A" />
            </node>
            <node concept="8EhU9" id="3MUZSeIY_de" role="3w00ZY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeIY_vB" role="lGtFl">
          <property role="TrG5h" value="meta_file_171" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeIY_df" role="1SL9yI">
      <property role="TrG5h" value="testImportMetadataSpecialization" />
      <node concept="3cqZAl" id="3MUZSeIY_di" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIY_dj" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIY_dk" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIY_dn" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="tmp" />
            <property role="2Lvdk3" value="tmp" />
            <node concept="2YIFZM" id="3MUZSeIY_dp" role="33vP2m">
              <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
              <ref role="37wK5l" node="3PUPjB2n9DB" resolve="parseFileIntoModel" />
              <node concept="Xl_RD" id="3MUZSeIY_dq" role="37wK5m">
                <property role="Xl_RC" value="package P {&#10;  metadata def A {&#10;    attribute a;&#10;  }&#10;  metadata def B :&gt; A {&#10;    attribute b;&#10;  }&#10;}&#10;" />
              </node>
              <node concept="Xl_RD" id="3MUZSeIY_dr" role="37wK5m">
                <property role="Xl_RC" value="MetaFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeIY_ds" role="37wK5m" />
            </node>
            <node concept="H_c77" id="3MUZSeIY_dt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY_du" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY_dw" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU37$59" resolve="reifyItemDefinitionRefs" />
            <node concept="37vLTw" id="3MUZSeIY_dx" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIY_dn" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY_dy" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY_dz" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY_d_" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="6coPuU3gCbX" resolve="reifyUsageRefs" />
            <node concept="37vLTw" id="3MUZSeIY_dA" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIY_dn" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY_dB" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY_dC" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY_dE" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="5oZmK$NBh1V" resolve="reifyAnnotationRefs" />
            <node concept="37vLTw" id="3MUZSeIY_dF" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIY_dn" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY_dG" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY_dH" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY_dJ" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2rug2" resolve="checkFirstRoot" />
            <node concept="37vLTw" id="3MUZSeIY_dK" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIY_dn" resolve="tmp" />
            </node>
            <node concept="3xONca" id="3MUZSeIY_dL" role="37wK5m">
              <ref role="3xOPvv" node="3MUZSeIY_vB" resolve="meta_file_171" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY_dM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MUZSeIY_dN" role="3cqZAp">
          <node concept="2YIFZM" id="3MUZSeIY_dP" role="3clFbG">
            <ref role="1Pybhc" node="3PUPjB2n9$z" resolve="TestUtils" />
            <ref role="37wK5l" node="3PUPjB2nhCo" resolve="disposeTemporaryModel" />
            <node concept="37vLTw" id="3MUZSeIY_dQ" role="37wK5m">
              <ref role="3cqZAo" node="3MUZSeIY_dn" resolve="tmp" />
            </node>
            <node concept="1jxXqW" id="3MUZSeIY_dR" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeIY_dS" role="1SL9yI">
      <property role="TrG5h" value="testRoundtripMetadataSpecialization" />
      <node concept="3cqZAl" id="3MUZSeIY_dV" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeIY_dW" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIY_dX" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIY_e0" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="content" />
            <property role="2Lvdk3" value="content" />
            <node concept="Xl_RD" id="3MUZSeIY_e2" role="33vP2m">
              <property role="Xl_RC" value="package P {&#10;  metadata def A {&#10;    attribute a;&#10;  }&#10;  metadata def B :&gt; A {&#10;    attribute b;&#10;  }&#10;}&#10;" />
            </node>
            <node concept="17QB3L" id="3MUZSeIY_e3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIY_e4" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIY_e7" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="generateText" />
            <property role="2Lvdk3" value="generateText" />
            <node concept="2YIFZM" id="3MUZSeIY_e9" role="33vP2m">
              <ref role="1Pybhc" node="5PDtixT1pDg" resolve="RoundtripTestUtils" />
              <ref role="37wK5l" node="3PUPjB2nmpM" resolve="parseTextIntoModelAndGenerateText" />
              <node concept="37vLTw" id="3MUZSeIY_ea" role="37wK5m">
                <ref role="3cqZAo" node="3MUZSeIY_e0" resolve="content" />
              </node>
              <node concept="Xl_RD" id="3MUZSeIY_eb" role="37wK5m">
                <property role="Xl_RC" value="MetaFile" />
              </node>
              <node concept="1jxXqW" id="3MUZSeIY_ec" role="37wK5m" />
            </node>
            <node concept="17QB3L" id="3MUZSeIY_ed" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeIY_ee" role="3cqZAp">
          <node concept="37vLTw" id="3MUZSeIY_eh" role="3tpDZB">
            <ref role="3cqZAo" node="3MUZSeIY_e0" resolve="content" />
          </node>
          <node concept="37vLTw" id="3MUZSeIY_ei" role="3tpDZA">
            <ref role="3cqZAo" node="3MUZSeIY_e7" resolve="generateText" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

