<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365d2395-c57e-4b1d-a707-c62c8c78b595(test.com.symo.sysmlv2.baselan._030_checking_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="6e71" ref="r:a0154fd8-5b98-4555-9e7b-4d71515b1ca1(com.symo.sysmlv2.baselan.typesystem)" />
    <import index="kuyq" ref="r:4326eb3b-e912-4bd0-9f23-3e0eda67ed27(com.symo.sysmlv2.baselan.constraints)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c1f6" ref="r:759a6b4a-c288-458e-a4eb-10c372c70335(com.symo.sysmlv2.baselan.migration)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
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
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="9028721269252997081" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumerationDefinition" flags="ng" index="0AGBL" />
      <concept id="9028721269252997082" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumeratedValue" flags="ng" index="0AGBM" />
      <concept id="7270937308072120589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ObjectiveUsage" flags="ng" index="38pZS" />
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212862553313" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationDefinitionRef" flags="ng" index="4Zb4T" />
      <concept id="6353433212862553314" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationDefinition" flags="ng" index="4Zb4U" />
      <concept id="7270937307965565810" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainOccurrenceUsage" flags="ng" index="5yUm7" />
      <concept id="6353433212885159933" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintDefinition" flags="ng" index="66U8_" />
      <concept id="6353433212885159921" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionDefinition" flags="ng" index="66U8D" />
      <concept id="6353433212885159927" name="com.symo.sysmlv2.baselan.structure.SysMLv2StateDefinition" flags="ng" index="66U8J" />
      <concept id="6353433212885160000" name="com.symo.sysmlv2.baselan.structure.SysMLv2RenderingDefinition" flags="ng" index="66VQo" />
      <concept id="6353433212885160006" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationDefinition" flags="ng" index="66VQu" />
      <concept id="6353433212885159964" name="com.symo.sysmlv2.baselan.structure.SysMLv2CaseDefinition" flags="ng" index="66VR4" />
      <concept id="6353433212885159945" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConcernDefinition" flags="ng" index="66VRh" />
      <concept id="6353433212885159939" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementDefinition" flags="ng" index="66VRr" />
      <concept id="6353433212885159994" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewpointDefinition" flags="ng" index="66VRy" />
      <concept id="6353433212885159988" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewDefinition" flags="ng" index="66VRG" />
      <concept id="6353433212885159976" name="com.symo.sysmlv2.baselan.structure.SysMLv2VerificationCaseDefinition" flags="ng" index="66VRK" />
      <concept id="6353433212885159982" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseDefinition" flags="ng" index="66VRQ" />
      <concept id="6353433212885159970" name="com.symo.sysmlv2.baselan.structure.SysMLv2AnalysisCaseDefinition" flags="ng" index="66VRU" />
      <concept id="1962132711163231518" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureReferenceExpression" flags="ng" index="8d1xg">
        <child id="1962132711163231520" name="feature" index="8d1xI" />
      </concept>
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4544097993703497189" name="com.symo.sysmlv2.baselan.structure.SysMLv2EventOccurrenceUsage" flags="ng" index="2cjfND" />
      <concept id="4544097993703497185" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewUsage" flags="ng" index="2cjfNH" />
      <concept id="4544097993703497186" name="com.symo.sysmlv2.baselan.structure.SysMLv2RenderingUsage" flags="ng" index="2cjfNI" />
      <concept id="4544097993703497187" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationUsage" flags="ng" index="2cjfNJ" />
      <concept id="1962132711185017313" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedUsageRef" flags="ng" index="fooMJ">
        <child id="1962132711185017315" name="qualifiedName" index="fooMH" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965378315" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinitionRef" flags="ng" index="2hs9U8" />
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH">
        <child id="4376090928965378360" name="types" index="2hs9UV" />
        <child id="4376090928958005871" name="payload" index="2hSLRG" />
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI">
        <child id="4376090928965378354" name="specializes" index="2hs9UL" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE" />
      <concept id="717440187291777379" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinition" flags="ng" index="2uUmlJ" />
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <property id="8642959026948349262" name="text" index="AsIwZ" />
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <property id="284754763101489729" name="isReference" index="35c6MN" />
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
      </concept>
      <concept id="6353433212932081528" name="com.symo.sysmlv2.baselan.structure.SysMLv2AnalysisCaseUsage" flags="ng" index="SPUEw" />
      <concept id="6353433212932081529" name="com.symo.sysmlv2.baselan.structure.SysMLv2VerificationCaseUsage" flags="ng" index="SPUEx" />
      <concept id="6353433212932081530" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseUsage" flags="ng" index="SPUEy" />
      <concept id="6353433212932081531" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewpointUsage" flags="ng" index="SPUEz" />
      <concept id="6353433212932081532" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationUsage" flags="ng" index="SPUE$" />
      <concept id="6353433212932081533" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintUsage" flags="ng" index="SPUE_" />
      <concept id="6353433212932081523" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainActionUsage" flags="ng" index="SPUEF" />
      <concept id="6353433212932081524" name="com.symo.sysmlv2.baselan.structure.SysMLv2StateUsage" flags="ng" index="SPUEG" />
      <concept id="6353433212932081525" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementUsage" flags="ng" index="SPUEH" />
      <concept id="6353433212932081526" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConcernUsage" flags="ng" index="SPUEI" />
      <concept id="6353433212932081527" name="com.symo.sysmlv2.baselan.structure.SysMLv2CaseUsage" flags="ng" index="SPUEJ" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
        <child id="6353433212932081538" name="content" index="SPUDq" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159901" name="specializes" index="66U85" />
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="7243625513291015250" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionSourceMembership" flags="ng" index="31b6dk">
        <child id="7243625513291015253" name="reference" index="31b6dj" />
      </concept>
      <concept id="7243625513291015251" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionSuccession" flags="ng" index="31b6dl">
        <child id="7243625513291015254" name="target" index="31b6dg" />
      </concept>
      <concept id="7243625513212498628" name="com.symo.sysmlv2.baselan.structure.SysMLv2AcceptActionUsage" flags="ng" index="34u_n2">
        <child id="7243625513212498630" name="payload" index="34u_n0" />
        <child id="7243625513212498631" name="receiver" index="34u_n1" />
      </concept>
      <concept id="7243625513212498629" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionTriggerMembership" flags="ng" index="34u_n3">
        <child id="7243625513212498632" name="action" index="34u_ne" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
        <child id="284754763101489705" name="direction" index="35c6Nr" />
      </concept>
      <concept id="7243625513254459054" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionGuardMembership" flags="ng" index="37YT6C">
        <child id="7243625513254459055" name="expression" index="37YT6D" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="9009971474269510567" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureChainEnd" flags="ng" index="3ldkbQ">
        <child id="8400219579968936546" name="chain" index="3nLW_h" />
      </concept>
      <concept id="9009971474229543187" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionUsage" flags="ng" index="3oOLx2">
        <child id="7243625513291015286" name="sourceMembership" index="31b6dK" />
        <child id="7243625513291015290" name="succession" index="31b6dW" />
        <child id="6939350625132162854" name="transitionFeatures" index="3QFEA6" />
      </concept>
      <concept id="8400219580107005963" name="com.symo.sysmlv2.baselan.structure.SysMLv2IncludeUseCaseUsage" flags="ng" index="3v7bcS">
        <child id="8400219580107005967" name="included" index="3v7bcW" />
      </concept>
      <concept id="8400219580107005962" name="com.symo.sysmlv2.baselan.structure.SysMLv2ExhibitStateUsage" flags="ng" index="3v7bcT">
        <child id="8400219580107005966" name="exhibited" index="3v7bcX" />
      </concept>
      <concept id="8400219580107005961" name="com.symo.sysmlv2.baselan.structure.SysMLv2PerformActionUsage" flags="ng" index="3v7bcU">
        <child id="8400219580107005965" name="performed" index="3v7bcY" />
      </concept>
      <concept id="8400219580107005964" name="com.symo.sysmlv2.baselan.structure.SysMLv2SatisfyRequirementUsage" flags="ng" index="3v7bcZ">
        <child id="8400219580107005970" name="satisfied" index="3v7bcx" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <property id="7140692429570900098" name="conjugated" index="3xZtlG" />
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4" />
      <concept id="6214786105876472911" name="com.symo.sysmlv2.baselan.structure.SysMLv2LiteralExpression" flags="ng" index="1_WVX6">
        <property id="6214786105876472933" name="value" index="1_WVXG" />
      </concept>
      <concept id="7354895567553737694" name="com.symo.sysmlv2.baselan.structure.SysMLv2Alias" flags="ng" index="1AcQlj">
        <child id="7354895567584118451" name="target" index="1BST0Y" />
      </concept>
      <concept id="7354895567575683457" name="com.symo.sysmlv2.baselan.structure.SysMLv2IdentifierNameConceptRef" flags="ng" index="1Bo4sc">
        <reference id="7354895567575683459" name="target" index="1Bo4se" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="6939350625132162848" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionEffectMembership" flags="ng" index="3QFEA0">
        <child id="6939350625132162850" name="action" index="3QFEA2" />
      </concept>
      <concept id="7406476705817406954" name="com.symo.sysmlv2.baselan.structure.SysMLv2FramedConcernUsage" flags="ng" index="3TIFES">
        <child id="7406476705817406959" name="referenced" index="3TIFEX" />
      </concept>
      <concept id="7406476705817406955" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementVerificationUsage" flags="ng" index="3TIFET">
        <child id="7406476705817406960" name="referenced" index="3TIFEy" />
      </concept>
      <concept id="7406476705817406953" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementConstraintUsage" flags="ng" index="3TIFEV">
        <property id="7587487524690947777" name="kind" index="1ZDklP" />
        <child id="7406476705817406958" name="referenced" index="3TIFEW" />
      </concept>
      <concept id="7406476705817406956" name="com.symo.sysmlv2.baselan.structure.SysMLv2StakeholderUsage" flags="ng" index="3TIFEY" />
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3MUZSeG$NYi">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_InterfaceEndsCheck" />
    <node concept="1qefOq" id="3MUZSeG$NYj" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeG$NYl" role="1qenE9">
        <property role="TrG5h" value="_010_InterfaceEndsCheck_file" />
        <node concept="3Z9vzX" id="3MUZSeG$NYm" role="2h0jOs">
          <property role="TrG5h" value="q" />
          <node concept="3xZtmp" id="3MUZSeG$NYn" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NYo" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3xZtmn" id="3MUZSeG$NYp" role="3w00ZY">
              <property role="TrG5h" value="deep" />
              <node concept="3xZtmm" id="3MUZSeG$NYq" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKCN" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKCO" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYn" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NYr" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3xZtmn" id="3MUZSeG$NYs" role="3w00ZY">
              <property role="TrG5h" value="out" />
              <node concept="3xZtmm" id="3MUZSeG$NYt" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKCP" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKCQ" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYn" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NYu" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeG$NYv" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7df0" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7df1" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYo" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeG$NYw" role="3Z9vGx">
            <property role="TrG5h" value="L" />
            <node concept="3xZtmn" id="3MUZSeG$NYx" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NYy" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKCR" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKCS" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYn" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NYz" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NY$" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKCT" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKCU" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYn" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NY_" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeG$NYA" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeG$NYB" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deY" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deZ" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYr" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NYC" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeG$NYD" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deW" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deX" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYr" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NYE" role="3w00ZY">
              <property role="TrG5h" value="ok1" />
              <node concept="2uUmlC" id="3MUZSeG$NYJ" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deU" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deV" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYw" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYK" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NYM" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NYN" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYO" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NYQ" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NYR" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NYS" role="3w00ZY">
              <property role="TrG5h" value="ok2" />
              <node concept="2uUmlC" id="3MUZSeG$NYX" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deS" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deT" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYw" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYY" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZ0" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ1" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeG$NYu" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ2" role="2uUmlA">
                  <property role="3wdj9b" value="deep" />
                  <ref role="3wdj98" node="3MUZSeG$NYp" resolve="deep" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZ3" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZ5" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ6" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZ7" role="3w00ZY">
              <property role="TrG5h" value="bad1" />
              <node concept="2uUmlC" id="3MUZSeG$NZc" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deQ" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deR" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYw" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZd" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZf" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZg" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1r" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1s" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeGypog" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZi" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZk" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZl" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZm" role="3w00ZY">
              <property role="TrG5h" value="bad2" />
              <node concept="2uUmlC" id="3MUZSeG$NZr" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deO" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deP" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYw" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZs" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZu" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZv" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZw" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZy" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZz" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeG$NYu" resolve="inner" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZ$" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1t" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1u" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeGypoM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZA" role="3w00ZY">
              <property role="TrG5h" value="bad3" />
              <node concept="2uUmlC" id="3MUZSeG$NZF" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deM" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deN" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NYw" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZG" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZI" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZJ" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1v" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1w" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeGypog" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZL" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZN" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZO" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1x" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1y" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeGypoM" />
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
  <node concept="1lH9Xt" id="3MUZSeGZHYy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_AttributeValueLiteralCheck" />
    <node concept="1qefOq" id="3MUZSeGZHYz" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGZHY_" role="1qenE9">
        <property role="TrG5h" value="_020_AttributeValueLiteralCheck_file" />
        <node concept="3Z9vzX" id="3MUZSeGZHYA" role="2h0jOs">
          <property role="TrG5h" value="q" />
          <node concept="3ZUotO" id="3MUZSeGZHYB" role="3Z9vGx">
            <property role="TrG5h" value="S" />
            <node concept="8EhU9" id="3MUZSeGZHYC" role="3w00ZY">
              <property role="TrG5h" value="a1" />
              <node concept="1_WVX6" id="3MUZSeGZHYD" role="2gbwqI">
                <property role="1_WVXG" value="100" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYE" role="3w00ZY">
              <property role="TrG5h" value="a2" />
              <node concept="1_WVX6" id="3MUZSeGZHYF" role="2gbwqI">
                <property role="1_WVXG" value="-2.5" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYG" role="3w00ZY">
              <property role="TrG5h" value="a3" />
              <node concept="1_WVX6" id="3MUZSeGZHYH" role="2gbwqI">
                <property role="1_WVXG" value="&quot;hi&quot;" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYI" role="3w00ZY">
              <property role="TrG5h" value="a4" />
              <node concept="1_WVX6" id="3MUZSeGZHYJ" role="2gbwqI">
                <property role="1_WVXG" value="true" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYK" role="3w00ZY">
              <property role="TrG5h" value="a5" />
              <node concept="1_WVX6" id="3MUZSeGZHYL" role="2gbwqI">
                <property role="1_WVXG" value="1e3" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYM" role="3w00ZY">
              <property role="TrG5h" value="b1" />
              <node concept="1_WVX6" id="3MUZSeGZHYN" role="2gbwqI">
                <property role="1_WVXG" value="foo bar" />
                <node concept="7CXmI" id="3MUZSeGZHYO" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYP" role="7EUXB">
                    <node concept="2u4KIi" id="3MUZSeJui_H" role="39rjcI">
                      <ref role="39XzEq" to="kuyq:3MUZSeGXk_k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYR" role="3w00ZY">
              <property role="TrG5h" value="b2" />
              <node concept="1_WVX6" id="3MUZSeGZHYS" role="2gbwqI">
                <property role="1_WVXG" value="1." />
                <node concept="7CXmI" id="3MUZSeGZHYT" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYU" role="7EUXB">
                    <node concept="2u4KIi" id="3MUZSeJui_I" role="39rjcI">
                      <ref role="39XzEq" to="kuyq:3MUZSeGXk_k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYW" role="3w00ZY">
              <property role="TrG5h" value="b3" />
              <node concept="1_WVX6" id="3MUZSeGZHYX" role="2gbwqI">
                <property role="1_WVXG" value="'x'" />
                <node concept="7CXmI" id="3MUZSeGZHYY" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYZ" role="7EUXB">
                    <node concept="2u4KIi" id="3MUZSeJui_J" role="39rjcI">
                      <ref role="39XzEq" to="kuyq:3MUZSeGXk_k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="3MUZSeJuuuP" role="lGtFl">
            <node concept="7OXhh" id="3MUZSeJuuuR" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIlcjJ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_FlowEndsCheck" />
    <node concept="1qefOq" id="3MUZSeIlcjK" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIlcjM" role="1qenE9">
        <property role="TrG5h" value="_030_FlowEndsCheck_file" />
        <node concept="3Z9vzX" id="3MUZSeIlcjN" role="2h0jOs">
          <property role="TrG5h" value="qf" />
          <node concept="3w00Z_" id="3MUZSeIlcjO" role="3Z9vGx">
            <property role="TrG5h" value="Liquid" />
          </node>
          <node concept="3w00Z_" id="3MUZSeIlcjP" role="3Z9vGx">
            <property role="TrG5h" value="Fuel" />
            <node concept="3w00Zy" id="3MUZSeIlcjQ" role="3w00Zx">
              <node concept="AsIwX" id="4dRTMKM7deK" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7deL" role="AsIwY">
                  <ref role="AsIwW" node="3MUZSeIlcjO" resolve="Liquid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w00Z_" id="3MUZSeIlcjR" role="3Z9vGx">
            <property role="TrG5h" value="Gas" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcjS" role="3Z9vGx">
            <property role="TrG5h" value="Tank" />
            <node concept="3w00Zz" id="3MUZSeIlcjT" role="3w00ZY">
              <property role="TrG5h" value="fuelOut" />
              <node concept="3xZtmk" id="3MUZSeIlcjU" role="3w00ZV">
                <property role="3xZtlB" value="3th7jSwWnJl/out" />
              </node>
              <node concept="3w00Zy" id="3MUZSeIlcjV" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deI" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deJ" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjP" resolve="Fuel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="3MUZSeIlcjW" role="3w00ZY">
              <property role="TrG5h" value="fuelIn" />
              <node concept="3xZtmk" id="3MUZSeIlcjX" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIlcjY" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deG" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deH" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjP" resolve="Fuel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="3MUZSeIlcjZ" role="3w00ZY">
              <property role="TrG5h" value="gasOut" />
              <node concept="3xZtmk" id="3MUZSeIlck0" role="3w00ZV">
                <property role="3xZtlB" value="3th7jSwWnJl/out" />
              </node>
              <node concept="3w00Zy" id="3MUZSeIlck1" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deE" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deF" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjR" resolve="Gas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlck2" role="3Z9vGx">
            <property role="TrG5h" value="Engine" />
            <node concept="3w00Zz" id="3MUZSeIlck3" role="3w00ZY">
              <property role="TrG5h" value="engineIn" />
              <node concept="3xZtmk" id="3MUZSeIlck4" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIlck5" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deC" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deD" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjO" resolve="Liquid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeIlck6" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeIlck7" role="3w00ZY">
              <property role="TrG5h" value="tank" />
              <node concept="8CKM2" id="3MUZSeIlck8" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7deA" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7deB" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjS" resolve="Tank" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlck9" role="3w00ZY">
              <property role="TrG5h" value="engine" />
              <node concept="8CKM2" id="3MUZSeIlcka" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7de$" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7de_" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlck2" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlckb" role="3w00ZY">
              <property role="TrG5h" value="ok1" />
              <node concept="3w00Zy" id="3MUZSeIlcko" role="2hSLRG">
                <node concept="AsIwX" id="4dRTMKM7dey" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dez" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjP" resolve="Fuel" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckg" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlcki" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckj" role="2uUmlA">
                  <property role="3wdj9b" value="fuelOut" />
                  <ref role="3wdj98" node="3MUZSeIlcjT" resolve="fuelOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckk" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlckm" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlck9" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckn" role="2uUmlA">
                  <property role="3wdj9b" value="engineIn" />
                  <ref role="3wdj98" node="3MUZSeIlck3" resolve="engineIn" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlckp" role="3w00ZY">
              <property role="TrG5h" value="ok2" />
              <node concept="2uUmlD" id="3MUZSeIlcku" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlckw" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckx" role="2uUmlA">
                  <property role="3wdj9b" value="fuelOut" />
                  <ref role="3wdj98" node="3MUZSeIlcjT" resolve="fuelOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlcky" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlck$" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlck9" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlck_" role="2uUmlA">
                  <property role="3wdj9b" value="engineIn" />
                  <ref role="3wdj98" node="3MUZSeIlck3" resolve="engineIn" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlckA" role="3w00ZY">
              <property role="TrG5h" value="badDirSrc" />
              <node concept="3w00Zy" id="3MUZSeIlckP" role="2hSLRG">
                <node concept="AsIwX" id="4dRTMKM7dew" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dex" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjP" resolve="Fuel" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckF" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlckH" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckI" role="2uUmlA">
                  <property role="3wdj9b" value="fuelIn" />
                  <ref role="3wdj98" node="3MUZSeIlcjW" resolve="fuelIn" />
                </node>
                <node concept="7CXmI" id="3MUZSeIlckJ" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1l" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1m" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKEG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckL" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlckN" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlck9" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckO" role="2uUmlA">
                  <property role="3wdj9b" value="engineIn" />
                  <ref role="3wdj98" node="3MUZSeIlck3" resolve="engineIn" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlckQ" role="3w00ZY">
              <property role="TrG5h" value="badDirTgt" />
              <node concept="3w00Zy" id="3MUZSeIlcl5" role="2hSLRG">
                <node concept="AsIwX" id="4dRTMKM7deu" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dev" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjP" resolve="Fuel" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckV" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlckX" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlckY" role="2uUmlA">
                  <property role="3wdj9b" value="fuelOut" />
                  <ref role="3wdj98" node="3MUZSeIlcjT" resolve="fuelOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlckZ" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlcl1" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlcl2" role="2uUmlA">
                  <property role="3wdj9b" value="gasOut" />
                  <ref role="3wdj98" node="3MUZSeIlcjZ" resolve="gasOut" />
                </node>
                <node concept="7CXmI" id="3MUZSeIlcl3" role="lGtFl">
                  <node concept="1TM$A" id="3cGOz1pw5f8" role="7EUXB">
                    <node concept="2PYRI3" id="3cGOz1pw5f9" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKFa" />
                    </node>
                  </node>
                  <node concept="1TM$A" id="3cGOz1pw5fa" role="7EUXB">
                    <node concept="2PYRI3" id="3cGOz1pw5fb" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKG6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlcl6" role="3w00ZY">
              <property role="TrG5h" value="badPayload" />
              <node concept="3w00Zy" id="3MUZSeIlcll" role="2hSLRG">
                <node concept="AsIwX" id="4dRTMKM7des" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7det" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjR" resolve="Gas" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlclb" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlcld" role="2uUmlA">
                  <property role="3wdj9b" value="tank" />
                  <ref role="3wdj98" node="3MUZSeIlck7" resolve="tank" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlcle" role="2uUmlA">
                  <property role="3wdj9b" value="gasOut" />
                  <ref role="3wdj98" node="3MUZSeIlcjZ" resolve="gasOut" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlclf" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlclh" role="2uUmlA">
                  <property role="3wdj9b" value="engine" />
                  <ref role="3wdj98" node="3MUZSeIlck9" resolve="engine" />
                </node>
                <node concept="3wdj9f" id="3MUZSeIlcli" role="2uUmlA">
                  <property role="3wdj9b" value="engineIn" />
                  <ref role="3wdj98" node="3MUZSeIlck3" resolve="engineIn" />
                </node>
                <node concept="7CXmI" id="3MUZSeIlclj" role="lGtFl">
                  <node concept="1TM$A" id="3MUZSeIon1p" role="7EUXB">
                    <node concept="2PYRI3" id="3MUZSeIon1q" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKG6" />
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
  <node concept="1lH9Xt" id="fNDJb6$SUy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_PartUsagePlacement" />
    <node concept="1qefOq" id="fNDJb6$SUz" role="1SKRRt">
      <node concept="2h0jOr" id="fNDJb6$SU_" role="1qenE9">
        <node concept="3Z9vzX" id="fNDJb6$SUA" role="2h0jOs">
          <property role="TrG5h" value="Q" />
          <node concept="8GF0z" id="fNDJb6$SUB" role="3Z9vGx">
            <property role="TrG5h" value="vehicle" />
            <node concept="8GF0z" id="fNDJb6$SUC" role="8GFem">
              <property role="TrG5h" value="axle" />
              <node concept="8GF0z" id="fNDJb6$SUD" role="8GFem">
                <property role="TrG5h" value="bolt" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJb6$SUE" role="3Z9vGx">
            <property role="TrG5h" value="Vehicle" />
            <node concept="8GF0z" id="fNDJb6$SUF" role="3w00ZY">
              <property role="TrG5h" value="wheel" />
            </node>
            <node concept="3oOLx2" id="7O9Ql6BSSKw" role="3w00ZY">
              <property role="TrG5h" value="misplacedTransition" />
              <node concept="7CXmI" id="7O9Ql6BSSK_" role="lGtFl">
                <node concept="39XrGg" id="7O9Ql6BSSKA" role="7EUXB">
                  <node concept="2u4KIi" id="7O9Ql6BSSKB" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:7O9Ql6_QJRL" />
                  </node>
                </node>
              </node>
              <node concept="31b6dk" id="6i6xKqAHm4N" role="31b6dK">
                <node concept="3ldkbQ" id="7ij$Ne$88nz" role="31b6dj">
                  <node concept="3wdj9f" id="7ij$Ne$88n$" role="3nLW_h">
                    <ref role="3wdj98" node="fNDJb6$SUF" resolve="wheel" />
                    <node concept="7CXmI" id="6i6xKqAHuRY" role="lGtFl">
                      <node concept="1TM$A" id="6i6xKqAHuRZ" role="7EUXB">
                        <node concept="2PYRI3" id="6i6xKqAHuS0" role="3lydEf">
                          <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="6i6xKqAJQQd" role="lGtFl">
                      <node concept="1TM$A" id="6i6xKqAJQQe" role="7EUXB">
                        <node concept="1DMPye" id="6i6xKqAJQQf" role="1DMPz9">
                          <property role="1DMPyf" value="The reference  wheel (usage) is out of search scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31b6dl" id="6i6xKqAHm4Q" role="31b6dW">
                <node concept="2uUmlD" id="7O9Ql6BSSKz" role="31b6dg">
                  <node concept="3wdj9f" id="7O9Ql6BSSK$" role="2uUmlA">
                    <ref role="3wdj98" node="fNDJb6$SUF" resolve="wheel" />
                    <node concept="7CXmI" id="6i6xKqAHuS1" role="lGtFl">
                      <node concept="1TM$A" id="6i6xKqAHuS2" role="7EUXB">
                        <node concept="2PYRI3" id="6i6xKqAHuS3" role="3lydEf">
                          <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="6i6xKqAJQQg" role="lGtFl">
                      <node concept="1TM$A" id="6i6xKqAJQQh" role="7EUXB">
                        <node concept="1DMPye" id="6i6xKqAJQQi" role="1DMPz9">
                          <property role="1DMPyf" value="The reference  wheel (usage) is out of search scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="8EhVW" id="6jBzJlBKPxa" role="3Z9vGx">
            <property role="TrG5h" value="Payload" />
            <node concept="8GF0z" id="6jBzJlBKPxb" role="8EhVZ">
              <property role="TrG5h" value="misplaced" />
              <node concept="7CXmI" id="6jBzJlBKPxc" role="lGtFl">
                <node concept="39XrGg" id="6jBzJlBKPxd" role="7EUXB">
                  <node concept="2u4KIi" id="6jBzJlBKPxf" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:6coPuU3aqOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="fNDJb6$SUM" role="lGtFl">
            <node concept="7OXhh" id="fNDJb6$SUN" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
          <node concept="2cjfNH" id="7O9Ql6vCLmz" role="3Z9vGx">
            <property role="TrG5h" value="pv" />
            <node concept="8GF0z" id="7O9Ql6vCLm$" role="8GFem">
              <property role="TrG5h" value="pvPart" />
            </node>
          </node>
          <node concept="2cjfNI" id="7O9Ql6vCLm_" role="3Z9vGx">
            <property role="TrG5h" value="pr" />
            <node concept="8GF0z" id="7O9Ql6vCLmA" role="8GFem">
              <property role="TrG5h" value="prPart" />
            </node>
          </node>
          <node concept="2cjfNJ" id="7O9Ql6vCLmB" role="3Z9vGx">
            <property role="TrG5h" value="pa" />
            <node concept="8GF0z" id="7O9Ql6vCLmC" role="8GFem">
              <property role="TrG5h" value="paPart" />
            </node>
          </node>
          <node concept="2cjfND" id="7O9Ql6vCLmD" role="3Z9vGx">
            <property role="TrG5h" value="pe" />
            <node concept="8GF0z" id="7O9Ql6vCLmE" role="SPUDq">
              <property role="TrG5h" value="pePart" />
            </node>
          </node>
          <node concept="66U8J" id="7O9Ql6BSRJh" role="3Z9vGx">
            <property role="TrG5h" value="StatePlacement" />
            <node concept="SPUEG" id="7O9Ql6BSRJw" role="66U86">
              <property role="TrG5h" value="startState" />
            </node>
            <node concept="SPUEG" id="7O9Ql6BSRJx" role="66U86">
              <property role="TrG5h" value="endState" />
            </node>
            <node concept="3oOLx2" id="7O9Ql6BSRJY" role="66U86">
              <property role="TrG5h" value="move" />
              <node concept="31b6dk" id="6i6xKqAHm4T" role="31b6dK">
                <node concept="3ldkbQ" id="7ij$Ne$88nZ" role="31b6dj">
                  <node concept="3wdj9f" id="7ij$Ne$88o0" role="3nLW_h">
                    <ref role="3wdj98" node="7O9Ql6BSRJw" resolve="startState" />
                  </node>
                </node>
              </node>
              <node concept="31b6dl" id="6i6xKqAHm4W" role="31b6dW">
                <node concept="2uUmlD" id="7O9Ql6BSRK1" role="31b6dg">
                  <node concept="3wdj9f" id="7O9Ql6BSRK2" role="2uUmlA">
                    <ref role="3wdj98" node="7O9Ql6BSRJx" resolve="endState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SPUEG" id="7O9Ql6BSRJi" role="3Z9vGx">
            <property role="TrG5h" value="NestedStatePlacement" />
            <node concept="SPUEG" id="7O9Ql6BSRJy" role="SPUDq">
              <property role="TrG5h" value="startState" />
            </node>
            <node concept="SPUEG" id="7O9Ql6BSRJK" role="SPUDq">
              <property role="TrG5h" value="endState" />
            </node>
            <node concept="3oOLx2" id="7O9Ql6BSRK3" role="SPUDq">
              <property role="TrG5h" value="move" />
              <node concept="31b6dk" id="6i6xKqAHm4Z" role="31b6dK">
                <node concept="3ldkbQ" id="7ij$Ne$88o1" role="31b6dj">
                  <node concept="3wdj9f" id="7ij$Ne$88o2" role="3nLW_h">
                    <ref role="3wdj98" node="7O9Ql6BSRJy" resolve="startState" />
                  </node>
                </node>
              </node>
              <node concept="31b6dl" id="6i6xKqAHm52" role="31b6dW">
                <node concept="2uUmlD" id="7O9Ql6BSRK6" role="31b6dg">
                  <node concept="3wdj9f" id="7O9Ql6BSRK7" role="2uUmlA">
                    <ref role="3wdj98" node="7O9Ql6BSRJK" resolve="endState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0t2yYmn">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_040_DefinitionRefKindCheck" />
    <node concept="1qefOq" id="3Igz0t2yYmo" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0t2yYmp" role="1qenE9">
        <node concept="3Z9vzX" id="3Igz0t2yYmq" role="2h0jOs">
          <property role="TrG5h" value="kc" />
          <node concept="3ZUotO" id="3Igz0t2yYmr" role="3Z9vGx">
            <property role="TrG5h" value="P" />
          </node>
          <node concept="8EhVW" id="3Igz0t2yYms" role="3Z9vGx">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="3xZtmp" id="3Igz0t2yYmt" role="3Z9vGx">
            <property role="TrG5h" value="Po" />
          </node>
          <node concept="2hSLRI" id="3Igz0t2yYmu" role="3Z9vGx">
            <property role="TrG5h" value="F" />
          </node>
          <node concept="2hSLRI" id="3Igz0t2yYmv" role="3Z9vGx">
            <property role="TrG5h" value="FOk" />
            <node concept="2hs9U8" id="3Igz0t2yYmw" role="2hs9UL">
              <node concept="AsIwX" id="3Igz0t2yYmy" role="2_tBl3">
                <node concept="AsIwU" id="3Igz0t2yYmz" role="AsIwY">
                  <ref role="AsIwW" node="3Igz0t2yYmu" resolve="F" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2hSLRI" id="3Igz0t2yYm$" role="3Z9vGx">
            <property role="TrG5h" value="FBad" />
            <node concept="2hs9U8" id="3Igz0t2yYm_" role="2hs9UL">
              <node concept="AsIwX" id="3Igz0t2yYmB" role="2_tBl3">
                <node concept="AsIwU" id="3Igz0t2yYmC" role="AsIwY">
                  <ref role="AsIwW" node="3Igz0t2yYmr" resolve="P" />
                </node>
              </node>
              <node concept="7CXmI" id="3Igz0t2yYmD" role="lGtFl">
                <node concept="1TM$A" id="3Igz0t2yYmE" role="7EUXB">
                  <node concept="2PYRI3" id="3Igz0t2yYmF" role="3lydEf">
                    <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3Igz0t2yYmG" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <node concept="8GF0z" id="3Igz0t2yYmH" role="3w00ZY">
              <property role="TrG5h" value="okPart" />
              <node concept="3w00Zy" id="3Igz0t2yYmI" role="3w00ZT">
                <node concept="AsIwX" id="3Igz0t2yYmJ" role="1MHwYB">
                  <node concept="AsIwU" id="3Igz0t2yYmK" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYmr" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3Igz0t2yYmL" role="3w00ZY">
              <property role="TrG5h" value="badPart" />
              <node concept="3w00Zy" id="3Igz0t2yYmM" role="3w00ZT">
                <node concept="AsIwX" id="3Igz0t2yYmN" role="1MHwYB">
                  <node concept="AsIwU" id="3Igz0t2yYmO" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYms" resolve="A" />
                  </node>
                </node>
                <node concept="7CXmI" id="3Igz0t2yYmP" role="lGtFl">
                  <node concept="1TM$A" id="3Igz0t2yYmQ" role="7EUXB">
                    <node concept="2PYRI3" id="3Igz0t2yYmR" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3Igz0t2yYmS" role="3w00ZY">
              <property role="TrG5h" value="okAttr" />
              <node concept="8EhVB" id="3Igz0t2yYmT" role="8EhU5">
                <node concept="AsIwX" id="3Igz0t2yYmV" role="2_tBl3">
                  <node concept="AsIwU" id="3Igz0t2yYmW" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYms" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3Igz0t2yYmX" role="3w00ZY">
              <property role="TrG5h" value="badAttr" />
              <node concept="8EhVB" id="3Igz0t2yYmY" role="8EhU5">
                <node concept="AsIwX" id="3Igz0t2yYn0" role="2_tBl3">
                  <node concept="AsIwU" id="3Igz0t2yYn1" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYmr" resolve="P" />
                  </node>
                </node>
                <node concept="7CXmI" id="3Igz0t2yYn2" role="lGtFl">
                  <node concept="1TM$A" id="3Igz0t2yYn3" role="7EUXB">
                    <node concept="2PYRI3" id="3Igz0t2yYn4" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3Igz0t2yYn5" role="3w00ZY">
              <property role="TrG5h" value="okPort" />
              <node concept="3xZtmm" id="3Igz0t2yYn6" role="3xZtlF">
                <node concept="AsIwX" id="3Igz0t2yYn8" role="2_tBl3">
                  <node concept="AsIwU" id="3Igz0t2yYn9" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYmt" resolve="Po" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3Igz0t2yYna" role="3w00ZY">
              <property role="TrG5h" value="badPort" />
              <node concept="3xZtmm" id="3Igz0t2yYnb" role="3xZtlF">
                <node concept="AsIwX" id="3Igz0t2yYnd" role="2_tBl3">
                  <node concept="AsIwU" id="3Igz0t2yYne" role="AsIwY">
                    <ref role="AsIwW" node="3Igz0t2yYmr" resolve="P" />
                  </node>
                </node>
                <node concept="7CXmI" id="3Igz0t2yYnf" role="lGtFl">
                  <node concept="1TM$A" id="3Igz0t2yYng" role="7EUXB">
                    <node concept="2PYRI3" id="3Igz0t2yYnh" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
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
  <node concept="1lH9Xt" id="1AVz0_bK$8M">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_050_BehavioralUsageTyping" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="1AVz0_bK$8N" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_bK$8O" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_bK$8P" role="2h0jOs">
          <property role="TrG5h" value="typing" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhVW" id="1AVz0_bK$8Q" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="0AGBL" id="1AVz0_bK$8R" role="3Z9vGx">
            <property role="TrG5h" value="Enum" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8D" id="1AVz0_bK$8S" role="3Z9vGx">
            <property role="TrG5h" value="Action" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8J" id="1AVz0_bK$8T" role="3Z9vGx">
            <property role="TrG5h" value="State" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_bK$8U" role="3Z9vGx">
            <property role="TrG5h" value="Function" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_bK$8V" role="3Z9vGx">
            <property role="TrG5h" value="Predicate" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_bK$8W" role="3Z9vGx">
            <property role="TrG5h" value="Requirement" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_bK$8X" role="3Z9vGx">
            <property role="TrG5h" value="Concern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_bK$8Y" role="3Z9vGx">
            <property role="TrG5h" value="Viewpoint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_bK$8Z" role="3Z9vGx">
            <property role="TrG5h" value="Case" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_bK$90" role="3Z9vGx">
            <property role="TrG5h" value="Analysis" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_bK$91" role="3Z9vGx">
            <property role="TrG5h" value="Verification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_bK$92" role="3Z9vGx">
            <property role="TrG5h" value="UseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3w00Z_" id="1AVz0_bK$93" role="3Z9vGx">
            <property role="TrG5h" value="Structure" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_bK$94" role="3Z9vGx">
            <property role="TrG5h" value="Part" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3xZtmp" id="1AVz0_bK$95" role="3Z9vGx">
            <property role="TrG5h" value="Port" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2uUmlJ" id="1AVz0_bK$96" role="3Z9vGx">
            <property role="TrG5h" value="Connection" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2gGTne" id="1AVz0_bK$97" role="3Z9vGx">
            <property role="TrG5h" value="Interface" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQu" id="1AVz0_bK$98" role="3Z9vGx">
            <property role="TrG5h" value="Allocation" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2hSLRI" id="1AVz0_bK$99" role="3Z9vGx">
            <property role="TrG5h" value="Flow" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_bK$9a" role="3Z9vGx">
            <property role="TrG5h" value="Metadata" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_bK$9b" role="3Z9vGx">
            <property role="TrG5h" value="View" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_bK$9c" role="3Z9vGx">
            <property role="TrG5h" value="Rendering" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_bK$9d" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3HG_t4" id="1AVz0_bK$9e" role="3w00ZY">
              <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.17.4 and 8.3.18.6: action and state definitions are Behaviors; a state may use an ordinary action or a function." />
            </node>
            <node concept="SPUEF" id="1AVz0_bK$9f" role="3w00ZY">
              <property role="TrG5h" value="PlainActionBehavior" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$9g" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9i" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9j" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8S" resolve="Action" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9k" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9m" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9n" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8T" resolve="State" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9o" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9q" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9r" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9s" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9u" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9v" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8V" resolve="Predicate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEF" id="1AVz0_bK$9w" role="3w00ZY">
              <property role="TrG5h" value="PlainActionWrongKind" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$9x" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9z" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9$" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$94" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$9_" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$9A" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$9B" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEG" id="1AVz0_bK$9C" role="3w00ZY">
              <property role="TrG5h" value="StateBehavior" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$9D" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9F" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9G" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8S" resolve="Action" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9H" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9J" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9K" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8T" resolve="State" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9L" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9N" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9O" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$9P" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9R" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9S" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8V" resolve="Predicate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEG" id="1AVz0_bK$9T" role="3w00ZY">
              <property role="TrG5h" value="StateWrongKind" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$9U" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$9W" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$9X" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$94" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$9Y" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$9Z" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$a0" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$a1" role="3w00ZY">
              <property role="3HG_t5" value="8.3.19.3: calculations require Functions; Predicates are Functions, while ordinary Behaviors are not necessarily Functions." />
            </node>
            <node concept="SPUE$" id="1AVz0_bK$a2" role="3w00ZY">
              <property role="TrG5h" value="calcFunction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$a3" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$a5" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$a6" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_bK$a7" role="3w00ZY">
              <property role="TrG5h" value="calcPredicate" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$a8" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aa" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ab" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8V" resolve="Predicate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_bK$ac" role="3w00ZY">
              <property role="TrG5h" value="calcAction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$ad" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$af" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ag" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8S" resolve="Action" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$ah" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$ai" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$aj" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_bK$ak" role="3w00ZY">
              <property role="TrG5h" value="calcPart" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$al" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$an" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ao" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$94" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$ap" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$aq" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$ar" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$as" role="3w00ZY">
              <property role="3HG_t5" value="8.3.20.4 and 8.3.21.4/.9, 8.3.26.9: constraint, requirement, concern and viewpoint typings use their corresponding semantic kinds." />
            </node>
            <node concept="SPUE_" id="1AVz0_bK$at" role="3w00ZY">
              <property role="TrG5h" value="goodConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$au" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aw" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ax" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8V" resolve="Predicate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE_" id="1AVz0_bK$ay" role="3w00ZY">
              <property role="TrG5h" value="badConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$az" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$a_" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$aA" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$aB" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$aC" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$aD" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="1AVz0_bK$aE" role="3w00ZY">
              <property role="TrG5h" value="goodRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$aF" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aH" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$aI" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8W" resolve="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="1AVz0_bK$aJ" role="3w00ZY">
              <property role="TrG5h" value="badRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$aK" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aM" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$aN" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8V" resolve="Predicate" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$aO" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$aP" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$aQ" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEI" id="1AVz0_bK$aR" role="3w00ZY">
              <property role="TrG5h" value="goodConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$aS" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aU" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$aV" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8X" resolve="Concern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEI" id="1AVz0_bK$aW" role="3w00ZY">
              <property role="TrG5h" value="badConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$aX" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$aZ" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$b0" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8W" resolve="Requirement" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$b1" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$b2" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$b3" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEz" id="1AVz0_bK$b4" role="3w00ZY">
              <property role="TrG5h" value="goodViewpoint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$b5" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$b7" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$b8" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8Y" resolve="Viewpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEz" id="1AVz0_bK$b9" role="3w00ZY">
              <property role="TrG5h" value="badViewpoint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$ba" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bc" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bd" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8X" resolve="Concern" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$be" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$bf" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$bg" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$bh" role="3w00ZY">
              <property role="3HG_t5" value="8.3.22.3, 8.3.23.3, 8.3.24.4 and 8.3.25.4: cases require Cases; analysis/use-case narrow the type. Verification caseDefinition is inherited (verificationCaseDefinition subsets it)." />
            </node>
            <node concept="SPUEJ" id="1AVz0_bK$bi" role="3w00ZY">
              <property role="TrG5h" value="goodCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bj" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bl" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bm" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8Z" resolve="Case" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEJ" id="1AVz0_bK$bn" role="3w00ZY">
              <property role="TrG5h" value="badCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bo" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bq" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$br" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$bs" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$bt" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$bu" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEw" id="1AVz0_bK$bv" role="3w00ZY">
              <property role="TrG5h" value="goodAnalysisCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bw" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$by" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bz" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$90" resolve="Analysis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEw" id="1AVz0_bK$b$" role="3w00ZY">
              <property role="TrG5h" value="badAnalysisCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$b_" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bB" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bC" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8Z" resolve="Case" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$bD" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$bE" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$bF" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="1AVz0_bK$bG" role="3w00ZY">
              <property role="TrG5h" value="goodVerificationCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bH" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bJ" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bK" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$91" resolve="Verification" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="1AVz0_bK$bL" role="3w00ZY">
              <property role="TrG5h" value="badVerificationCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bM" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bO" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bP" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8U" resolve="Function" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$bQ" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$bR" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$bS" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEy" id="1AVz0_bK$bT" role="3w00ZY">
              <property role="TrG5h" value="goodUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bU" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$bW" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$bX" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$92" resolve="UseCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEy" id="1AVz0_bK$bY" role="3w00ZY">
              <property role="TrG5h" value="badUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$bZ" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$c1" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$c2" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$90" resolve="Analysis" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$c3" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$c4" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$c5" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="1AVz0_bK$c6" role="3w00ZY">
              <property role="TrG5h" value="verificationCaseCotype" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$c7" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$c9" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ca" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$8Z" resolve="Case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_caGTH" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_caGTI" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_bK$cb">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_060_StructuralUsageTyping" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="1AVz0_bK$cc" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_bK$cd" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_bK$ce" role="2h0jOs">
          <property role="TrG5h" value="typing" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhVW" id="1AVz0_bK$cf" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="0AGBL" id="1AVz0_bK$cg" role="3Z9vGx">
            <property role="TrG5h" value="Enum" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8D" id="1AVz0_bK$ch" role="3Z9vGx">
            <property role="TrG5h" value="Action" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8J" id="1AVz0_bK$ci" role="3Z9vGx">
            <property role="TrG5h" value="State" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_bK$cj" role="3Z9vGx">
            <property role="TrG5h" value="Function" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_bK$ck" role="3Z9vGx">
            <property role="TrG5h" value="Predicate" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_bK$cl" role="3Z9vGx">
            <property role="TrG5h" value="Requirement" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_bK$cm" role="3Z9vGx">
            <property role="TrG5h" value="Concern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_bK$cn" role="3Z9vGx">
            <property role="TrG5h" value="Viewpoint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_bK$co" role="3Z9vGx">
            <property role="TrG5h" value="Case" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_bK$cp" role="3Z9vGx">
            <property role="TrG5h" value="Analysis" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_bK$cq" role="3Z9vGx">
            <property role="TrG5h" value="Verification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_bK$cr" role="3Z9vGx">
            <property role="TrG5h" value="UseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3w00Z_" id="1AVz0_bK$cs" role="3Z9vGx">
            <property role="TrG5h" value="Structure" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_bK$ct" role="3Z9vGx">
            <property role="TrG5h" value="Part" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3xZtmp" id="1AVz0_bK$cu" role="3Z9vGx">
            <property role="TrG5h" value="Port" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2uUmlJ" id="1AVz0_bK$cv" role="3Z9vGx">
            <property role="TrG5h" value="Connection" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2gGTne" id="1AVz0_bK$cw" role="3Z9vGx">
            <property role="TrG5h" value="Interface" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQu" id="1AVz0_bK$cx" role="3Z9vGx">
            <property role="TrG5h" value="Allocation" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2hSLRI" id="1AVz0_bK$cy" role="3Z9vGx">
            <property role="TrG5h" value="Flow" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_bK$cz" role="3Z9vGx">
            <property role="TrG5h" value="Metadata" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_bK$c$" role="3Z9vGx">
            <property role="TrG5h" value="View" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_bK$c_" role="3Z9vGx">
            <property role="TrG5h" value="Rendering" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2gGTne" id="1AVz0_bK$cA" role="3Z9vGx">
            <property role="TrG5h" value="Interface2" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_bK$cB" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3HG_t4" id="1AVz0_bK$cC" role="3w00ZY">
              <property role="3HG_t5" value="8.3.10.3 and 8.3.11.3: items and parts permit Structure co-types. No explicit typing is required when it can be inherited or implicit." />
            </node>
            <node concept="3w00Zz" id="1AVz0_bK$cD" role="3w00ZY">
              <property role="TrG5h" value="itemStructure" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_bK$cE" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$cF" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$cG" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cs" resolve="Structure" />
                  </node>
                </node>
              </node>
              <node concept="3w00Zy" id="1AVz0_bK$cH" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$cI" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$cJ" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="1AVz0_bK$cK" role="3w00ZY">
              <property role="TrG5h" value="partCotypes" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_bK$cL" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$cM" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$cN" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_bK$cO" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$cP" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$cQ" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cs" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="1AVz0_bK$cR" role="3w00ZY">
              <property role="TrG5h" value="partImplicit" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3w00Zz" id="1AVz0_bK$cS" role="3w00ZY">
              <property role="TrG5h" value="itemData" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_bK$cT" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$cU" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$cV" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cf" resolve="Data" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$cW" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$cX" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$cY" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$cZ" role="3w00ZY">
              <property role="3HG_t5" value="8.3.14.3 and 8.3.15.3: interfaces and allocations require their own definition kinds; interfaces permit multiple types." />
            </node>
            <node concept="2gGTnd" id="1AVz0_bK$d0" role="3w00ZY">
              <property role="TrG5h" value="interfaceTypes" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlD" id="1AVz0_bK$d1" role="2uUmly">
                <node concept="3wdj9f" id="1AVz0_bK$d2" role="2uUmlA" />
              </node>
              <node concept="2uUmlD" id="1AVz0_bK$d3" role="2uUmlz">
                <node concept="3wdj9f" id="1AVz0_bK$d4" role="2uUmlA" />
              </node>
              <node concept="2uUmlC" id="1AVz0_bK$d5" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$d6" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$d7" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cw" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlC" id="1AVz0_bK$d8" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$d9" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$da" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cA" resolve="Interface2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="1AVz0_bK$db" role="3w00ZY">
              <property role="TrG5h" value="interfaceConnection" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlD" id="1AVz0_bK$dc" role="2uUmly">
                <node concept="3wdj9f" id="1AVz0_bK$dd" role="2uUmlA" />
              </node>
              <node concept="2uUmlD" id="1AVz0_bK$de" role="2uUmlz">
                <node concept="3wdj9f" id="1AVz0_bK$df" role="2uUmlA" />
              </node>
              <node concept="2uUmlC" id="1AVz0_bK$dg" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$dh" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$di" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cv" resolve="Connection" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$dj" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$dk" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$dl" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNJ" id="1AVz0_bK$dm" role="3w00ZY">
              <property role="TrG5h" value="allocationType" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlC" id="1AVz0_bK$dr" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$ds" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$dt" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cx" resolve="Allocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNJ" id="1AVz0_bK$du" role="3w00ZY">
              <property role="TrG5h" value="allocationConnection" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlC" id="1AVz0_bK$dz" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$d$" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$d_" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cv" resolve="Connection" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$dA" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$dB" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$dC" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="1AVz0_bK$dD" role="3w00ZY">
              <property role="TrG5h" value="connectionType" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlD" id="1AVz0_bK$dE" role="2uUmly">
                <node concept="3wdj9f" id="1AVz0_bK$dF" role="2uUmlA" />
              </node>
              <node concept="2uUmlD" id="1AVz0_bK$dG" role="2uUmlz">
                <node concept="3wdj9f" id="1AVz0_bK$dH" role="2uUmlA" />
              </node>
              <node concept="2uUmlC" id="1AVz0_bK$dI" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$dJ" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$dK" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cv" resolve="Connection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$dL" role="3w00ZY">
              <property role="3HG_t5" value="8.3.27.3: metadata requires a Metaclass; ordinary Item/Part definitions are insufficient." />
            </node>
            <node concept="1_WVX4" id="1AVz0_bK$dM" role="3w00ZY">
              <property role="TrG5h" value="metadataType" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_bK$dN" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$dO" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$dP" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cz" resolve="Metadata" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_WVX4" id="1AVz0_bK$dQ" role="3w00ZY">
              <property role="TrG5h" value="metadataItem" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_bK$dR" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$dS" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$dT" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cs" resolve="Structure" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$dU" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$dV" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$dW" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_WVX4" id="1AVz0_bK$dX" role="3w00ZY">
              <property role="TrG5h" value="metadataPart" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_bK$dY" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$dZ" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$e0" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$e1" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$e2" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$e3" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$e4" role="3w00ZY">
              <property role="3HG_t5" value="8.3.26.6/.11: rendering/view redefine the PartDefinition subset, permitting non-Part Structure co-types." />
            </node>
            <node concept="2cjfNH" id="1AVz0_bK$e5" role="3w00ZY">
              <property role="TrG5h" value="goodView" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_bK$e6" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$e7" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$e8" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$c$" resolve="View" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_bK$e9" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$ea" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$eb" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cs" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNH" id="1AVz0_bK$ec" role="3w00ZY">
              <property role="TrG5h" value="badView" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_bK$ed" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$ee" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$ef" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$eg" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$eh" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$ei" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNI" id="1AVz0_bK$ej" role="3w00ZY">
              <property role="TrG5h" value="goodRendering" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_bK$ek" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$el" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$em" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$c_" resolve="Rendering" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_bK$en" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$eo" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$ep" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cs" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNI" id="1AVz0_bK$eq" role="3w00ZY">
              <property role="TrG5h" value="badRendering" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_bK$er" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_bK$es" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_bK$et" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$eu" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$ev" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$ew" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HG_t4" id="1AVz0_bK$ex" role="3w00ZY">
              <property role="3HG_t5" value="8.3.7.3, 8.3.12.6 and 8.3.16.3: attribute, port and flow typing categories remain distinct." />
            </node>
            <node concept="8EhU9" id="1AVz0_bK$ey" role="3w00ZY">
              <property role="TrG5h" value="goodAttribute" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8EhVB" id="1AVz0_bK$ez" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_bK$e_" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$eA" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cf" resolve="Data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="1AVz0_bK$eB" role="3w00ZY">
              <property role="TrG5h" value="badAttribute" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8EhVB" id="1AVz0_bK$eC" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_bK$eE" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$eF" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$eG" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$eH" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$eI" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="1AVz0_bK$eJ" role="3w00ZY">
              <property role="TrG5h" value="goodPort" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xZtmm" id="1AVz0_bK$eK" role="3xZtlF">
                <node concept="AsIwX" id="1AVz0_bK$eM" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$eN" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cu" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="1AVz0_bK$eO" role="3w00ZY">
              <property role="TrG5h" value="badPort" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xZtmm" id="1AVz0_bK$eP" role="3xZtlF">
                <node concept="AsIwX" id="1AVz0_bK$eR" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$eS" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$eT" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$eU" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$eV" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="1AVz0_bK$eW" role="3w00ZY">
              <property role="TrG5h" value="goodFlow" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlD" id="1AVz0_bK$eX" role="2uUmly">
                <node concept="3wdj9f" id="1AVz0_bK$eY" role="2uUmlA" />
              </node>
              <node concept="2uUmlD" id="1AVz0_bK$eZ" role="2uUmlz">
                <node concept="3wdj9f" id="1AVz0_bK$f0" role="2uUmlA" />
              </node>
              <node concept="2hs9U8" id="1AVz0_bK$f1" role="2hs9UV">
                <node concept="AsIwX" id="1AVz0_bK$f3" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$f4" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cy" resolve="Flow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="1AVz0_bK$f5" role="3w00ZY">
              <property role="TrG5h" value="badFlow" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="2uUmlD" id="1AVz0_bK$f6" role="2uUmly">
                <node concept="3wdj9f" id="1AVz0_bK$f7" role="2uUmlA" />
              </node>
              <node concept="2uUmlD" id="1AVz0_bK$f8" role="2uUmlz">
                <node concept="3wdj9f" id="1AVz0_bK$f9" role="2uUmlA" />
              </node>
              <node concept="2hs9U8" id="1AVz0_bK$fa" role="2hs9UV">
                <node concept="AsIwX" id="1AVz0_bK$fc" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$fd" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ch" resolve="Action" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_bK$fe" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_bK$ff" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_bK$fg" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="35c6Nh" id="1AVz0_bK$fh" role="3w00ZY">
              <property role="TrG5h" value="refDefinition" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$fi" role="35c6Nl">
                <node concept="AsIwX" id="1AVz0_bK$fk" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$fl" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cf" resolve="Data" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$fm" role="35c6Nl">
                <node concept="AsIwX" id="1AVz0_bK$fo" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$fp" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$fq" role="35c6Nl">
                <node concept="AsIwX" id="1AVz0_bK$fs" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$ft" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$cj" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="5yUm7" id="1AVz0_bK$fu" role="3w00ZY">
              <property role="TrG5h" value="occurrenceClass" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_bK$fv" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$fx" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$fy" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ct" resolve="Part" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_bK$fz" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_bK$f_" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_bK$fA" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_bK$ch" resolve="Action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_caGTJ" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_caGTK" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_c9MYw">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_070_UsageTypingCardinality" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="1AVz0_c9MYx" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_c9MYy" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_c9MYz" role="2h0jOs">
          <property role="TrG5h" value="typing" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhVW" id="1AVz0_c9MY$" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="0AGBL" id="1AVz0_c9MY_" role="3Z9vGx">
            <property role="TrG5h" value="Enum" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8D" id="1AVz0_c9MYA" role="3Z9vGx">
            <property role="TrG5h" value="Action" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8J" id="1AVz0_c9MYB" role="3Z9vGx">
            <property role="TrG5h" value="State" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_c9MYC" role="3Z9vGx">
            <property role="TrG5h" value="Function" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_c9MYD" role="3Z9vGx">
            <property role="TrG5h" value="Predicate" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_c9MYE" role="3Z9vGx">
            <property role="TrG5h" value="Requirement" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_c9MYF" role="3Z9vGx">
            <property role="TrG5h" value="Concern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_c9MYG" role="3Z9vGx">
            <property role="TrG5h" value="Viewpoint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_c9MYH" role="3Z9vGx">
            <property role="TrG5h" value="Case" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_c9MYI" role="3Z9vGx">
            <property role="TrG5h" value="Analysis" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_c9MYJ" role="3Z9vGx">
            <property role="TrG5h" value="Verification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_c9MYK" role="3Z9vGx">
            <property role="TrG5h" value="UseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3w00Z_" id="1AVz0_c9MYL" role="3Z9vGx">
            <property role="TrG5h" value="Structure" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_c9MYM" role="3Z9vGx">
            <property role="TrG5h" value="Part" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3xZtmp" id="1AVz0_c9MYN" role="3Z9vGx">
            <property role="TrG5h" value="Port" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2uUmlJ" id="1AVz0_c9MYO" role="3Z9vGx">
            <property role="TrG5h" value="Connection" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2gGTne" id="1AVz0_c9MYP" role="3Z9vGx">
            <property role="TrG5h" value="Interface" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQu" id="1AVz0_c9MYQ" role="3Z9vGx">
            <property role="TrG5h" value="Allocation" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2hSLRI" id="1AVz0_c9MYR" role="3Z9vGx">
            <property role="TrG5h" value="Flow" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_c9MYS" role="3Z9vGx">
            <property role="TrG5h" value="Metadata" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_c9MYT" role="3Z9vGx">
            <property role="TrG5h" value="View" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_c9MYU" role="3Z9vGx">
            <property role="TrG5h" value="Rendering" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_c9MYV" role="3Z9vGx">
            <property role="TrG5h" value="CalculationOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_c9MYW" role="3Z9vGx">
            <property role="TrG5h" value="CalculationTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_c9MYX" role="3Z9vGx">
            <property role="TrG5h" value="ConstraintOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_c9MYY" role="3Z9vGx">
            <property role="TrG5h" value="ConstraintTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_c9MYZ" role="3Z9vGx">
            <property role="TrG5h" value="RequirementOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_c9MZ0" role="3Z9vGx">
            <property role="TrG5h" value="RequirementTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_c9MZ1" role="3Z9vGx">
            <property role="TrG5h" value="ConcernOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_c9MZ2" role="3Z9vGx">
            <property role="TrG5h" value="ConcernTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_c9MZ3" role="3Z9vGx">
            <property role="TrG5h" value="ViewpointOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_c9MZ4" role="3Z9vGx">
            <property role="TrG5h" value="ViewpointTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_c9MZ5" role="3Z9vGx">
            <property role="TrG5h" value="CaseOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_c9MZ6" role="3Z9vGx">
            <property role="TrG5h" value="CaseTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_c9MZ7" role="3Z9vGx">
            <property role="TrG5h" value="AnalysisCaseOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_c9MZ8" role="3Z9vGx">
            <property role="TrG5h" value="AnalysisCaseTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_c9MZ9" role="3Z9vGx">
            <property role="TrG5h" value="VerificationCaseOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_c9MZa" role="3Z9vGx">
            <property role="TrG5h" value="VerificationCaseTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_c9MZb" role="3Z9vGx">
            <property role="TrG5h" value="UseCaseOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_c9MZc" role="3Z9vGx">
            <property role="TrG5h" value="UseCaseTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_c9MZd" role="3Z9vGx">
            <property role="TrG5h" value="MetadataOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_c9MZe" role="3Z9vGx">
            <property role="TrG5h" value="MetadataTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_c9MZf" role="3Z9vGx">
            <property role="TrG5h" value="ViewOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_c9MZg" role="3Z9vGx">
            <property role="TrG5h" value="ViewTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_c9MZh" role="3Z9vGx">
            <property role="TrG5h" value="RenderingOne" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_c9MZi" role="3Z9vGx">
            <property role="TrG5h" value="RenderingTwo" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZj" role="3Z9vGx">
            <property role="TrG5h" value="FunctionAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZk" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYC" resolve="Function" />
              <node concept="7CXmI" id="61dxE2o2vzO" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2vzP" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2vzQ" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZl" role="3Z9vGx">
            <property role="TrG5h" value="SameFunctionAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZm" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYC" resolve="Function" />
              <node concept="7CXmI" id="61dxE2o2vzR" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2vzS" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2vzT" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZn" role="3Z9vGx">
            <property role="TrG5h" value="OtherFunctionAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZo" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYW" resolve="CalculationTwo" />
              <node concept="7CXmI" id="61dxE2o2vzU" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2vzV" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2vzW" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZp" role="3Z9vGx">
            <property role="TrG5h" value="PartAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZq" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYM" resolve="Part" />
              <node concept="7CXmI" id="61dxE2o2vzX" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2vzY" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2vzZ" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZr" role="3Z9vGx">
            <property role="TrG5h" value="CyclicAliasA" />
            <node concept="1Bo4sc" id="1AVz0_c9MZs" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MZt" resolve="CyclicAliasB" />
              <node concept="7CXmI" id="61dxE2o2v$0" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2v$1" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2v$2" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZt" role="3Z9vGx">
            <property role="TrG5h" value="CyclicAliasB" />
            <node concept="1Bo4sc" id="1AVz0_c9MZu" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MZr" resolve="CyclicAliasA" />
              <node concept="7CXmI" id="61dxE2o2v$3" role="lGtFl">
                <node concept="29bkU" id="61dxE2o2v$4" role="7EUXB">
                  <node concept="1DMPye" id="61dxE2o2v$5" role="1DMPz9">
                    <property role="1DMPyf" value="Warning: The node 'SysMLv2IdentifierNameConceptRef' is an instance of deprecated concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_c9MZv" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3HG_t4" id="1AVz0_c9MZw" role="3w00ZY">
              <property role="3HG_t5" value="8.3.19.3, 8.3.20.4, 8.3.21, 8.3.22-25, 8.3.26 and 8.3.27.3: these usage kinds have a semantic upper bound of one; types are distinct classifier identities." />
            </node>
            <node concept="SPUE$" id="1AVz0_c9MZx" role="3w00ZY">
              <property role="TrG5h" value="tooManyCalculation" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9MZy" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZ$" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZ_" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYV" resolve="CalculationOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9MZA" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZC" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZD" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYW" resolve="CalculationTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9MZE" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9MZF" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9MZG" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9MZH" role="3w00ZY">
              <property role="TrG5h" value="duplicateCalculation" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9MZI" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZK" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZL" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYV" resolve="CalculationOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9MZM" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZO" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZP" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYV" resolve="CalculationOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9MZQ" role="3w00ZY">
              <property role="TrG5h" value="implicitCalculation" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUE_" id="1AVz0_c9MZR" role="3w00ZY">
              <property role="TrG5h" value="tooManyConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9MZS" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZU" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZV" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYX" resolve="ConstraintOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9MZW" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9MZY" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9MZZ" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYY" resolve="ConstraintTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N00" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N01" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N02" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE_" id="1AVz0_c9N03" role="3w00ZY">
              <property role="TrG5h" value="duplicateConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N04" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N06" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N07" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYX" resolve="ConstraintOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N08" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0a" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0b" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYX" resolve="ConstraintOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE_" id="1AVz0_c9N0c" role="3w00ZY">
              <property role="TrG5h" value="implicitConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEH" id="1AVz0_c9N0d" role="3w00ZY">
              <property role="TrG5h" value="tooManyRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N0e" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0g" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0h" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYZ" resolve="RequirementOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N0i" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0k" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0l" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ0" resolve="RequirementTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N0m" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N0n" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N0o" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="1AVz0_c9N0p" role="3w00ZY">
              <property role="TrG5h" value="duplicateRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N0q" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0s" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0t" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYZ" resolve="RequirementOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N0u" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0w" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0x" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYZ" resolve="RequirementOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="1AVz0_c9N0y" role="3w00ZY">
              <property role="TrG5h" value="implicitRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEI" id="1AVz0_c9N0z" role="3w00ZY">
              <property role="TrG5h" value="tooManyConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N0$" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0A" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0B" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ1" resolve="ConcernOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N0C" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0E" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0F" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ2" resolve="ConcernTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N0G" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N0H" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N0I" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEI" id="1AVz0_c9N0J" role="3w00ZY">
              <property role="TrG5h" value="duplicateConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N0K" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0M" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0N" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ1" resolve="ConcernOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N0O" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0Q" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0R" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ1" resolve="ConcernOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEI" id="1AVz0_c9N0S" role="3w00ZY">
              <property role="TrG5h" value="implicitConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEz" id="1AVz0_c9N0T" role="3w00ZY">
              <property role="TrG5h" value="tooManyViewpoint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N0U" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N0W" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N0X" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ3" resolve="ViewpointOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N0Y" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N10" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N11" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ4" resolve="ViewpointTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N12" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N13" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N14" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEz" id="1AVz0_c9N15" role="3w00ZY">
              <property role="TrG5h" value="duplicateViewpoint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N16" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N18" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N19" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ3" resolve="ViewpointOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N1a" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1c" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1d" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ3" resolve="ViewpointOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEz" id="1AVz0_c9N1e" role="3w00ZY">
              <property role="TrG5h" value="implicitViewpoint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEJ" id="1AVz0_c9N1f" role="3w00ZY">
              <property role="TrG5h" value="tooManyCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N1g" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1i" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1j" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ5" resolve="CaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N1k" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1m" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1n" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ6" resolve="CaseTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N1o" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N1p" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N1q" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEJ" id="1AVz0_c9N1r" role="3w00ZY">
              <property role="TrG5h" value="duplicateCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N1s" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1u" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1v" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ5" resolve="CaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N1w" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1y" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1z" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ5" resolve="CaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEJ" id="1AVz0_c9N1$" role="3w00ZY">
              <property role="TrG5h" value="implicitCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEw" id="1AVz0_c9N1_" role="3w00ZY">
              <property role="TrG5h" value="tooManyAnalysisCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N1A" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1C" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1D" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ7" resolve="AnalysisCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N1E" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1G" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1H" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ8" resolve="AnalysisCaseTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N1I" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N1J" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N1K" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEw" id="1AVz0_c9N1L" role="3w00ZY">
              <property role="TrG5h" value="duplicateAnalysisCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N1M" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1O" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1P" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ7" resolve="AnalysisCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N1Q" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1S" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1T" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ7" resolve="AnalysisCaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEw" id="1AVz0_c9N1U" role="3w00ZY">
              <property role="TrG5h" value="implicitAnalysisCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEx" id="1AVz0_c9N1V" role="3w00ZY">
              <property role="TrG5h" value="tooManyVerificationCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N1W" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N1Y" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N1Z" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ9" resolve="VerificationCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N20" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N22" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N23" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZa" resolve="VerificationCaseTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N24" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N25" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N26" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="1AVz0_c9N27" role="3w00ZY">
              <property role="TrG5h" value="duplicateVerificationCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N28" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2a" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2b" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ9" resolve="VerificationCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N2c" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2e" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2f" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZ9" resolve="VerificationCaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="1AVz0_c9N2g" role="3w00ZY">
              <property role="TrG5h" value="implicitVerificationCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEy" id="1AVz0_c9N2h" role="3w00ZY">
              <property role="TrG5h" value="tooManyUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N2i" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2k" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2l" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZb" resolve="UseCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N2m" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2o" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2p" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZc" resolve="UseCaseTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N2q" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N2r" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N2s" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEy" id="1AVz0_c9N2t" role="3w00ZY">
              <property role="TrG5h" value="duplicateUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N2u" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2w" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2x" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZb" resolve="UseCaseOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N2y" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N2$" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N2_" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZb" resolve="UseCaseOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEy" id="1AVz0_c9N2A" role="3w00ZY">
              <property role="TrG5h" value="implicitUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="1_WVX4" id="1AVz0_c9N2B" role="3w00ZY">
              <property role="TrG5h" value="tooManyMetadata" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_c9N2C" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2D" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2E" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZd" resolve="MetadataOne" />
                  </node>
                </node>
              </node>
              <node concept="3w00Zy" id="1AVz0_c9N2F" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2G" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2H" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZe" resolve="MetadataTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N2I" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N2J" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N2K" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_WVX4" id="1AVz0_c9N2L" role="3w00ZY">
              <property role="TrG5h" value="duplicateMetadata" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3w00Zy" id="1AVz0_c9N2M" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2N" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2O" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZd" resolve="MetadataOne" />
                  </node>
                </node>
              </node>
              <node concept="3w00Zy" id="1AVz0_c9N2P" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2Q" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2R" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZd" resolve="MetadataOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_WVX4" id="1AVz0_c9N2S" role="3w00ZY">
              <property role="TrG5h" value="implicitMetadata" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="2cjfNH" id="1AVz0_c9N2T" role="3w00ZY">
              <property role="TrG5h" value="tooManyView" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_c9N2U" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2V" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2W" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZf" resolve="ViewOne" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_c9N2X" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N2Y" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N2Z" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZg" resolve="ViewTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N30" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N31" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N32" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNH" id="1AVz0_c9N33" role="3w00ZY">
              <property role="TrG5h" value="duplicateView" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_c9N34" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N35" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N36" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZf" resolve="ViewOne" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_c9N37" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N38" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N39" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZf" resolve="ViewOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNH" id="1AVz0_c9N3a" role="3w00ZY">
              <property role="TrG5h" value="implicitView" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="2cjfNI" id="1AVz0_c9N3b" role="3w00ZY">
              <property role="TrG5h" value="tooManyRendering" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_c9N3c" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N3d" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N3e" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZh" resolve="RenderingOne" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_c9N3f" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N3g" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N3h" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZi" resolve="RenderingTwo" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N3i" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N3j" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N3k" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNI" id="1AVz0_c9N3l" role="3w00ZY">
              <property role="TrG5h" value="duplicateRendering" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_c9N3m" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N3n" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N3o" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZh" resolve="RenderingOne" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_c9N3p" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_c9N3q" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_c9N3r" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZh" resolve="RenderingOne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2cjfNI" id="1AVz0_c9N3s" role="3w00ZY">
              <property role="TrG5h" value="implicitRendering" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUE$" id="1AVz0_c9N3t" role="3w00ZY">
              <property role="TrG5h" value="sameAliasIdentity" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N3u" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3w" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N3x" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZj" resolve="FunctionAlias" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N3y" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3$" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N3_" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZl" resolve="SameFunctionAlias" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N3A" role="3w00ZY">
              <property role="TrG5h" value="differentAliasIdentities" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N3B" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3D" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N3E" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZj" resolve="FunctionAlias" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N3F" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3H" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N3I" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZn" resolve="OtherFunctionAlias" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N3J" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N3K" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N3L" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N3M" role="3w00ZY">
              <property role="TrG5h" value="wrongAliasKind" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N3N" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3P" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N3Q" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZp" resolve="PartAlias" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_c9N3R" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_c9N3S" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_c9N3T" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N3U" role="3w00ZY">
              <property role="TrG5h" value="unresolvedDoNotCount" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N3V" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N3X" role="2_tBl3">
                  <property role="AsIwZ" value="FutureFunction" />
                </node>
                <node concept="7CXmI" id="1AVz0_c9N3Y" role="lGtFl">
                  <node concept="29bkU" id="1AVz0_caGTz" role="7EUXB">
                    <node concept="2PQEqo" id="1AVz0_caGT$" role="3lydCh">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZLL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N41" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N43" role="2_tBl3">
                  <property role="AsIwZ" value="OtherFutureFunction" />
                </node>
                <node concept="7CXmI" id="1AVz0_c9N44" role="lGtFl">
                  <node concept="29bkU" id="1AVz0_caGT_" role="7EUXB">
                    <node concept="2PQEqo" id="1AVz0_caGTA" role="3lydCh">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZLL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N47" role="3w00ZY">
              <property role="TrG5h" value="mixedKnownUnknown" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N48" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4a" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N4b" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYC" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N4c" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4e" role="2_tBl3">
                  <property role="AsIwZ" value="FutureFunction" />
                </node>
                <node concept="7CXmI" id="1AVz0_c9N4f" role="lGtFl">
                  <node concept="29bkU" id="1AVz0_caGTB" role="7EUXB">
                    <node concept="2PQEqo" id="1AVz0_caGTC" role="3lydCh">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZLL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N4i" role="3w00ZY">
              <property role="TrG5h" value="twoKnownStillExceed" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N4j" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4l" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N4m" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYV" resolve="CalculationOne" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N4n" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4p" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N4q" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MYW" resolve="CalculationTwo" />
                  </node>
                </node>
              </node>
              <node concept="35c6Ng" id="1AVz0_c9N4r" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4t" role="2_tBl3">
                  <property role="AsIwZ" value="FutureFunction" />
                </node>
                <node concept="7CXmI" id="1AVz0_c9N4u" role="lGtFl">
                  <node concept="29bkU" id="1AVz0_caGTD" role="7EUXB">
                    <node concept="2PQEqo" id="1AVz0_caGTE" role="3lydCh">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZLL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c9N4x" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c9N4y" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c9N4z" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUE$" id="1AVz0_c9N4$" role="3w00ZY">
              <property role="TrG5h" value="cyclicAlias" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="35c6Ng" id="1AVz0_c9N4_" role="SPUDp">
                <node concept="AsIwX" id="1AVz0_c9N4B" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c9N4C" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c9MZr" resolve="CyclicAliasA" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_c9N4D" role="lGtFl">
                  <node concept="29bkU" id="1AVz0_caGTF" role="7EUXB">
                    <node concept="2PQEqo" id="1AVz0_caGTG" role="3lydCh">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZMH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_caGTL" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_caGTM" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_c9N4G">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_080_SpecializationTypingBoundary" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="1AVz0_c9N4H" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_c9N4I" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_c9N4J" role="2h0jOs">
          <property role="TrG5h" value="typing" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhVW" id="1AVz0_c9N4K" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="0AGBL" id="1AVz0_c9N4L" role="3Z9vGx">
            <property role="TrG5h" value="Enum" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8D" id="1AVz0_c9N4M" role="3Z9vGx">
            <property role="TrG5h" value="Action" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8J" id="1AVz0_c9N4N" role="3Z9vGx">
            <property role="TrG5h" value="State" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_c9N4O" role="3Z9vGx">
            <property role="TrG5h" value="Function" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66U8_" id="1AVz0_c9N4P" role="3Z9vGx">
            <property role="TrG5h" value="Predicate" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_c9N4Q" role="3Z9vGx">
            <property role="TrG5h" value="Requirement" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRh" id="1AVz0_c9N4R" role="3Z9vGx">
            <property role="TrG5h" value="Concern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRy" id="1AVz0_c9N4S" role="3Z9vGx">
            <property role="TrG5h" value="Viewpoint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VR4" id="1AVz0_c9N4T" role="3Z9vGx">
            <property role="TrG5h" value="Case" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRU" id="1AVz0_c9N4U" role="3Z9vGx">
            <property role="TrG5h" value="Analysis" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRK" id="1AVz0_c9N4V" role="3Z9vGx">
            <property role="TrG5h" value="Verification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRQ" id="1AVz0_c9N4W" role="3Z9vGx">
            <property role="TrG5h" value="UseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3w00Z_" id="1AVz0_c9N4X" role="3Z9vGx">
            <property role="TrG5h" value="Structure" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3ZUotO" id="1AVz0_c9N4Y" role="3Z9vGx">
            <property role="TrG5h" value="Part" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3xZtmp" id="1AVz0_c9N4Z" role="3Z9vGx">
            <property role="TrG5h" value="Port" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2uUmlJ" id="1AVz0_c9N50" role="3Z9vGx">
            <property role="TrG5h" value="Connection" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2gGTne" id="1AVz0_c9N51" role="3Z9vGx">
            <property role="TrG5h" value="Interface" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQu" id="1AVz0_c9N52" role="3Z9vGx">
            <property role="TrG5h" value="Allocation" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="2hSLRI" id="1AVz0_c9N53" role="3Z9vGx">
            <property role="TrG5h" value="Flow" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX2" id="1AVz0_c9N54" role="3Z9vGx">
            <property role="TrG5h" value="Metadata" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRG" id="1AVz0_c9N55" role="3Z9vGx">
            <property role="TrG5h" value="View" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VQo" id="1AVz0_c9N56" role="3Z9vGx">
            <property role="TrG5h" value="Rendering" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="4Zb4U" id="1AVz0_c9N57" role="3Z9vGx">
            <property role="TrG5h" value="SpecializedCalculation" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="4Zb4T" id="1AVz0_c9N58" role="66U85">
              <node concept="AsIwX" id="1AVz0_c9N5a" role="2_tBl3">
                <node concept="AsIwU" id="1AVz0_c9N5b" role="AsIwY">
                  <ref role="AsIwW" node="1AVz0_c9N4M" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_c9N5c" role="3Z9vGx">
            <property role="TrG5h" value="SpecializedPart" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3w00Zy" id="1AVz0_c9N5d" role="3w00Zx">
              <node concept="AsIwX" id="1AVz0_c9N5e" role="1MHwYB">
                <node concept="AsIwU" id="1AVz0_c9N5f" role="AsIwY">
                  <ref role="AsIwW" node="1AVz0_c9N4X" resolve="Structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_WVX2" id="1AVz0_c9N5g" role="3Z9vGx">
            <property role="TrG5h" value="SpecializedMetadata" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3w00Zy" id="1AVz0_c9N5h" role="3w00Zx">
              <node concept="AsIwX" id="1AVz0_c9N5i" role="1MHwYB">
                <node concept="AsIwU" id="1AVz0_c9N5j" role="AsIwY">
                  <ref role="AsIwW" node="1AVz0_c9N4X" resolve="Structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_c9N5k" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3HG_t4" id="1AVz0_c9N5l" role="3w00ZY">
              <property role="3HG_t5" value="Usage typing does not replace definition specialization rules (8.3.5): broader semantic supertypes remain valid in definition specializes roles." />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_caGTN" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_caGTO" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_czLs3">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_090_KernelTypingCategories" />
    <property role="3GE5qa" value="typing" />
    <node concept="1LZb2c" id="1AVz0_czLs4" role="1SL9yI">
      <property role="TrG5h" value="testDataType" />
      <node concept="3cqZAl" id="1AVz0_czLs5" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czVlA" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czW2V" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czW2Z" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czW31" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW32" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW33" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW34" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW35" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW36" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW37" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW38" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW39" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3a" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3b" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3c" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3d" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3e" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3f" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3g" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3h" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3i" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3j" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3k" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3m" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3n" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3o" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3p" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3q" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3r" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czW3s" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czVl2" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czVl1" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czVl3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czW2R" role="33vP2m">
              <ref role="35c_gD" to="rb60:7JYC9rVcQwf" resolve="KerMLDataType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czVl6" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czVl5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czVl7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czVlB" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czVlR" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czVlS" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czVl1" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czVlb" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czVla" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czVlc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czW2S" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czVli" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czVlT" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czVm5" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czVml" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czVmm" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czVla" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czVlW" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czVl5" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czVlk" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czVlj" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czVll" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czW2T" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czVlr" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czVlX" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czVmn" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czVmB" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czVmC" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czVlj" resolve="ownerKind1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czVm0" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czVl5" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czVlt" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czVls" role="3cpWs9">
            <property role="TrG5h" value="ownerKind2" />
            <node concept="3uibUv" id="1AVz0_czVlu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czW2U" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czVl_" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czVlw" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czVm1" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czVmD" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czVmT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czVmU" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czVls" resolve="ownerKind2" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czVm4" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czVl5" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLs7" role="1SL9yI">
      <property role="TrG5h" value="testClass" />
      <node concept="3cqZAl" id="1AVz0_czLs8" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czW4d" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czWMp" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czWMt" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czWMv" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMw" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMx" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMy" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMz" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWM$" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWM_" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMB" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMC" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMD" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWME" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMF" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMG" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMH" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMI" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMJ" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMK" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWML" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMM" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMO" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMP" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMS" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMT" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czWMU" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW3v" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW3u" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czW3w" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czWMk" role="33vP2m">
              <ref role="35c_gD" to="rb60:5ipQkCIO4A$" resolve="KerMLClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW3z" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW3y" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czW3$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czW4e" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czW4u" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czW4v" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czW3u" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW3C" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW3B" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czW3D" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czWMl" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6jBzJlxr2HM" resolve="SysMLv2PlainOccurrenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czW3J" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czW4w" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czW4K" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czW50" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czW51" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czW3B" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czW4z" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czW3y" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW3L" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW3K" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czW3M" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czWMm" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czW3S" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czW4$" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czW52" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czW5i" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czW5j" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czW3K" resolve="ownerKind1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czW4B" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czW3y" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW3U" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW3T" role="3cpWs9">
            <property role="TrG5h" value="ownerKind2" />
            <node concept="3uibUv" id="1AVz0_czW3V" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czWMn" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czW42" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czW3X" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czW4C" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czW5k" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czW5$" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czW5_" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czW3T" resolve="ownerKind2" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czW4F" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czW3y" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czW44" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czW43" role="3cpWs9">
            <property role="TrG5h" value="ownerKind3" />
            <node concept="3uibUv" id="1AVz0_czW45" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czWMo" role="33vP2m">
              <ref role="35c_gD" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czW4c" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czW47" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czW4G" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czW5A" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czW5Q" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czW5R" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czW43" resolve="ownerKind3" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czW4J" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czW3y" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLsa" role="1SL9yI">
      <property role="TrG5h" value="testStructure" />
      <node concept="3cqZAl" id="1AVz0_czLsb" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czWNX" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czXzr" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czXzv" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czXzx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzy" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzz" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXz$" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXz_" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzA" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzB" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzD" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzE" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzF" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzG" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzH" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzI" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzJ" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzK" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzL" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzM" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzN" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzO" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzQ" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzR" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzU" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzV" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czXzW" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWMX" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWMW" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czWMY" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzk" role="33vP2m">
              <ref role="35c_gD" to="rb60:5ipQkCIO4A_" resolve="KerMLStructure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWN1" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWN0" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czWN2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czWNY" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czWOe" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czWOf" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czWMW" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWN6" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWN5" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czWN7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzl" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNd" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czWOg" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czWOC" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czWOS" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czWOT" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czWN5" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czWOj" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWNf" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWNe" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czWNg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzm" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNm" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czWOk" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czWOU" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czWPa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czWPb" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czWNe" resolve="ownerKind1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czWOn" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWNo" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWNn" role="3cpWs9">
            <property role="TrG5h" value="ownerKind2" />
            <node concept="3uibUv" id="1AVz0_czWNp" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzn" role="33vP2m">
              <ref role="35c_gD" to="5rf1:3WfSgMNgLRx" resolve="SysMLv2ViewUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNv" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czWOo" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czWPc" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czWPs" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czWPt" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czWNn" resolve="ownerKind2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czWOr" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWNx" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWNw" role="3cpWs9">
            <property role="TrG5h" value="ownerKind3" />
            <node concept="3uibUv" id="1AVz0_czWNy" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzo" role="33vP2m">
              <ref role="35c_gD" to="5rf1:3WfSgMNgLRy" resolve="SysMLv2RenderingUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNC" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czWOs" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czWPu" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czWPI" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czWPJ" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czWNw" resolve="ownerKind3" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czWOv" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWNE" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWND" role="3cpWs9">
            <property role="TrG5h" value="ownerKind4" />
            <node concept="3uibUv" id="1AVz0_czWNF" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzp" role="33vP2m">
              <ref role="35c_gD" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNM" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czWNH" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czWOw" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czWPK" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czWQ0" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czWQ1" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czWND" resolve="ownerKind4" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czWOz" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czWNO" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czWNN" role="3cpWs9">
            <property role="TrG5h" value="ownerKind5" />
            <node concept="3uibUv" id="1AVz0_czWNP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czXzq" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czWNW" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czWNR" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czWO$" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czWQ2" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czWQi" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czWQj" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czWNN" resolve="ownerKind5" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czWOB" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czWN0" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLsd" role="1SL9yI">
      <property role="TrG5h" value="testAssociationStructure" />
      <node concept="3cqZAl" id="1AVz0_czLse" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czX$G" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czYjK" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czYjO" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czYjQ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjR" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjS" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjT" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjU" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjV" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjW" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjY" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYjZ" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk0" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk1" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk2" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk3" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk4" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk5" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk6" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk7" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk8" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYk9" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYka" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkb" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkc" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYke" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkf" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkg" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czYkh" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czXzZ" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czXzY" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czX$0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czYjF" role="33vP2m">
              <ref role="35c_gD" to="rb60:5ipQkCIO4AB" resolve="KerMLAssociationStructure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czX$3" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czX$2" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czX$4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czX$H" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czX$X" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czX$Y" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czXzY" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czX$8" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czX$7" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czX$9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czYjG" role="33vP2m">
              <ref role="35c_gD" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czX$f" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czX$Z" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czX_f" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czX_v" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czX_w" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czX$7" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czX_2" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czX$2" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czX$h" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czX$g" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czX$i" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czYjH" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czX$o" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czX_3" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czX_x" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czX_L" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czX_M" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czX$g" resolve="ownerKind1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czX_6" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czX$2" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czX$q" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czX$p" role="3cpWs9">
            <property role="TrG5h" value="ownerKind2" />
            <node concept="3uibUv" id="1AVz0_czX$r" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czYjI" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6jBzJlxr2HM" resolve="SysMLv2PlainOccurrenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czX$x" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czX_7" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czX_N" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czXA3" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czXA4" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czX$p" resolve="ownerKind2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czX_a" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czX$2" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czX$z" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czX$y" role="3cpWs9">
            <property role="TrG5h" value="ownerKind3" />
            <node concept="3uibUv" id="1AVz0_czX$$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czYjJ" role="33vP2m">
              <ref role="35c_gD" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czX$F" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czX$A" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czX_b" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czXA5" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czXAl" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czXAm" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czX$y" resolve="ownerKind3" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czX_e" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czX$2" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLsg" role="1SL9yI">
      <property role="TrG5h" value="testMetaclass" />
      <node concept="3cqZAl" id="1AVz0_czLsh" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czYkS" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czZ3N" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czZ3R" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czZ3T" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3U" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3V" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3W" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3X" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3Y" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ3Z" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ40" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ41" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ42" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ43" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ44" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ45" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ46" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ47" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ48" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ49" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4a" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4b" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4c" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4d" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4e" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4f" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4g" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4i" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4j" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZ4k" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czYkk" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czYkj" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czYkl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZ3J" role="33vP2m">
              <ref role="35c_gD" to="rb60:5ipQkCIO4AC" resolve="KerMLMetaclass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czYko" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czYkn" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czYkp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czYkT" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czYl9" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czYla" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czYkj" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czYkt" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czYks" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czYku" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZ3K" role="33vP2m">
              <ref role="35c_gD" to="5rf1:5oZmK$NNehd" resolve="SysMLv2MetadataUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czYk$" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czYlb" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czYln" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czYlB" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czYlC" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czYks" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czYle" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czYkn" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czYkA" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czYk_" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czYkB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZ3L" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czYkH" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czYlf" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czYlD" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czYlT" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czYlU" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czYk_" resolve="ownerKind1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czYli" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czYkn" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czYkJ" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czYkI" role="3cpWs9">
            <property role="TrG5h" value="ownerKind2" />
            <node concept="3uibUv" id="1AVz0_czYkK" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZ3M" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czYkR" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czYkM" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czYlj" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czYlV" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czYmb" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czYmc" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czYkI" resolve="ownerKind2" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czYlm" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czYkn" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLsj" role="1SL9yI">
      <property role="TrG5h" value="testClassifier" />
      <node concept="3cqZAl" id="1AVz0_czLsk" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czZ4M" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_czZNA" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_czZNE" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_czZNG" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNH" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNI" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNJ" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNK" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNL" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNM" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNO" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNP" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNQ" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNR" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNS" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNT" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNU" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNV" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNW" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNX" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNY" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZNZ" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO1" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO2" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO5" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO6" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_czZO7" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZ4n" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZ4m" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czZ4o" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZNz" role="33vP2m">
              <ref role="35c_gD" to="rb60:7JYC9rVcQwd" resolve="KerMLClassifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZ4r" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZ4q" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czZ4s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czZ4N" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czZ53" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czZ54" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czZ4m" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZ4w" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZ4v" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czZ4x" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZN$" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czZ4B" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_czZ55" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
            <node concept="2ShNRf" id="1AVz0_czZ5d" role="37wK5m">
              <node concept="1pGfFk" id="1AVz0_czZ5t" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czZ5u" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czZ4v" resolve="ownerKind0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_czZ58" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_czZ4q" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZ4D" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZ4C" role="3cpWs9">
            <property role="TrG5h" value="ownerKind1" />
            <node concept="3uibUv" id="1AVz0_czZ4E" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_czZN_" role="33vP2m">
              <ref role="35c_gD" to="5rf1:6jBzJlxr2HM" resolve="SysMLv2PlainOccurrenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czZ4L" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czZ4G" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czZ59" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czZ5v" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czZ5J" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czZ5K" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czZ4C" resolve="ownerKind1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czZ5c" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czZ4q" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_czLsm" role="1SL9yI">
      <property role="TrG5h" value="testFeatureIsNotClassifier" />
      <node concept="3cqZAl" id="1AVz0_czLsn" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_czZOs" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_c$0z3" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_c$0z7" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_c$0z9" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0za" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zb" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zc" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zd" role="1PaTwD">
              <property role="3oM_SC" value="8.3.6.4," />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0ze" role="1PaTwD">
              <property role="3oM_SC" value="8.3.7.3," />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zf" role="1PaTwD">
              <property role="3oM_SC" value="8.3.9-13" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zh" role="1PaTwD">
              <property role="3oM_SC" value="8.3.27.3:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zi" role="1PaTwD">
              <property role="3oM_SC" value="native" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zj" role="1PaTwD">
              <property role="3oM_SC" value="kernel" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zk" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zl" role="1PaTwD">
              <property role="3oM_SC" value="categories;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zm" role="1PaTwD">
              <property role="3oM_SC" value="AssociationStructure" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zn" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zo" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zp" role="1PaTwD">
              <property role="3oM_SC" value="Structure/Class" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zq" role="1PaTwD">
              <property role="3oM_SC" value="ancestry." />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zr" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zs" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zu" role="1PaTwD">
              <property role="3oM_SC" value="policy" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zv" role="1PaTwD">
              <property role="3oM_SC" value="independently" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zy" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0zz" role="1PaTwD">
              <property role="3oM_SC" value="qualified-name" />
            </node>
            <node concept="3oM_SD" id="1AVz0_c$0z$" role="1PaTwD">
              <property role="3oM_SC" value="bridge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZOa" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZO9" role="3cpWs9">
            <property role="TrG5h" value="typeKind" />
            <node concept="3uibUv" id="1AVz0_czZOb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_c$0z1" role="33vP2m">
              <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZOe" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZOd" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1AVz0_czZOf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="1AVz0_czZOt" role="33vP2m">
              <node concept="1pGfFk" id="1AVz0_czZOH" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="1AVz0_czZOI" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_czZO9" resolve="typeKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_czZOj" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_czZOi" role="3cpWs9">
            <property role="TrG5h" value="ownerKind0" />
            <node concept="3uibUv" id="1AVz0_czZOk" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_c$0z2" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_czZOr" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_czZOm" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_czZOJ" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
              <node concept="2ShNRf" id="1AVz0_czZON" role="37wK5m">
                <node concept="1pGfFk" id="1AVz0_czZP3" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="37vLTw" id="1AVz0_czZP4" role="37wK5m">
                    <ref role="3cqZAo" node="1AVz0_czZOi" resolve="ownerKind0" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1AVz0_czZOM" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_czZOd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_c$a4Y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_100_EnumerationUsageTyping" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="1AVz0_c$a4Z" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_c$a50" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_c$a51" role="2h0jOs">
          <property role="TrG5h" value="enums" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhVW" id="1AVz0_c$a52" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="0AGBL" id="1AVz0_c$a53" role="3Z9vGx">
            <property role="TrG5h" value="EnumA" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3HG_t4" id="1AVz0_c$a54" role="8EhVZ">
              <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.8.3: enumeration usages have a single EnumerationDefinition; enumerated values can obtain their type implicitly from their containing enumeration." />
            </node>
            <node concept="0AGBM" id="1AVz0_c$a55" role="8EhVZ">
              <property role="TrG5h" value="implicit" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="0AGBM" id="1AVz0_c$a56" role="8EhVZ">
              <property role="TrG5h" value="explicit" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8EhVB" id="1AVz0_c$a57" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_c$a59" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c$a5a" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c$a53" resolve="EnumA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="0AGBM" id="1AVz0_c$a5b" role="8EhVZ">
              <property role="TrG5h" value="wrongKind" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8EhVB" id="1AVz0_c$a5c" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_c$a5e" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c$a5f" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c$a52" resolve="Data" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_c$a5g" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_c$a5h" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_c$a5i" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="0AGBM" id="1AVz0_c$a5j" role="8EhVZ">
              <property role="TrG5h" value="tooMany" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8EhVB" id="1AVz0_c$a5k" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_c$a5m" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c$a5n" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c$a53" resolve="EnumA" />
                  </node>
                </node>
              </node>
              <node concept="8EhVB" id="1AVz0_c$a5o" role="8EhU5">
                <node concept="AsIwX" id="1AVz0_c$a5q" role="2_tBl3">
                  <node concept="AsIwU" id="1AVz0_c$a5r" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_c$a5v" resolve="EnumB" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="1AVz0_c$a5s" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_c$a5t" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_c$a5u" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_bKu_A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="0AGBL" id="1AVz0_c$a5v" role="3Z9vGx">
            <property role="TrG5h" value="EnumB" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_c$a5w" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_c$a5x" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_dB7Rl">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_110_MembershipRoles" />
    <property role="3GE5qa" value="membership" />
    <node concept="1qefOq" id="1AVz0_dB7Rm" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_dB7Rn" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_dB7Ro" role="2h0jOs">
          <property role="TrG5h" value="members" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="1AVz0_dB7Rp" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.21.2/.5/.7/.11/.12, 8.3.22.4 and 8.3.24.2: actors and stakeholders are parts; subjects are usages; objectives and verification members are requirements. These roles are inherited by specialized owner families. Multiple actors, stakeholders and verification memberships are permitted." />
          </node>
          <node concept="66VRr" id="1AVz0_dB7Rq" role="3Z9vGx">
            <property role="TrG5h" value="RequirementDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Rr" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7Rs" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7Rt" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7Ru" role="66U86">
              <property role="TrG5h" value="stakeholder1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7Rv" role="66U86">
              <property role="TrG5h" value="stakeholder2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7Rw" role="66U86">
              <property role="TrG5h" value="assumption" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="1ZDklP" value="228N$mfhdzW/assume" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7Rx" role="66U86">
              <property role="TrG5h" value="requirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFES" id="1AVz0_dB7Ry" role="66U86">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7Rz" role="3Z9vGx">
            <property role="TrG5h" value="RequirementHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEH" id="1AVz0_dB7R$" role="3w00ZY">
              <property role="TrG5h" value="RequirementUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7R_" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7RA" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7RB" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7RC" role="SPUDq">
                <property role="TrG5h" value="stakeholder1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7RD" role="SPUDq">
                <property role="TrG5h" value="stakeholder2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7RE" role="SPUDq">
                <property role="TrG5h" value="assumption" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <property role="1ZDklP" value="228N$mfhdzW/assume" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7RF" role="SPUDq">
                <property role="TrG5h" value="requirement" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFES" id="1AVz0_dB7RG" role="SPUDq">
                <property role="TrG5h" value="concern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="66VRh" id="1AVz0_dB7RH" role="3Z9vGx">
            <property role="TrG5h" value="ConcernDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7RI" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7RJ" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7RK" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7RL" role="66U86">
              <property role="TrG5h" value="stakeholder1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7RM" role="66U86">
              <property role="TrG5h" value="stakeholder2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7RN" role="66U86">
              <property role="TrG5h" value="assumption" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="1ZDklP" value="228N$mfhdzW/assume" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7RO" role="66U86">
              <property role="TrG5h" value="requirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFES" id="1AVz0_dB7RP" role="66U86">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7RQ" role="3Z9vGx">
            <property role="TrG5h" value="ConcernHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEI" id="1AVz0_dB7RR" role="3w00ZY">
              <property role="TrG5h" value="ConcernUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7RS" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7RT" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7RU" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7RV" role="SPUDq">
                <property role="TrG5h" value="stakeholder1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7RW" role="SPUDq">
                <property role="TrG5h" value="stakeholder2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7RX" role="SPUDq">
                <property role="TrG5h" value="assumption" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <property role="1ZDklP" value="228N$mfhdzW/assume" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7RY" role="SPUDq">
                <property role="TrG5h" value="requirement" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFES" id="1AVz0_dB7RZ" role="SPUDq">
                <property role="TrG5h" value="concern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="66VRy" id="1AVz0_dB7S0" role="3Z9vGx">
            <property role="TrG5h" value="ViewpointDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7S1" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7S2" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7S3" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7S4" role="66U86">
              <property role="TrG5h" value="stakeholder1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_dB7S5" role="66U86">
              <property role="TrG5h" value="stakeholder2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7S6" role="66U86">
              <property role="TrG5h" value="assumption" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="1ZDklP" value="228N$mfhdzW/assume" />
            </node>
            <node concept="3TIFEV" id="1AVz0_dB7S7" role="66U86">
              <property role="TrG5h" value="requirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFES" id="1AVz0_dB7S8" role="66U86">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7S9" role="3Z9vGx">
            <property role="TrG5h" value="ViewpointHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEz" id="1AVz0_dB7Sa" role="3w00ZY">
              <property role="TrG5h" value="ViewpointUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7Sb" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7Sc" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7Sd" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7Se" role="SPUDq">
                <property role="TrG5h" value="stakeholder1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEY" id="1AVz0_dB7Sf" role="SPUDq">
                <property role="TrG5h" value="stakeholder2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7Sg" role="SPUDq">
                <property role="TrG5h" value="assumption" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <property role="1ZDklP" value="228N$mfhdzW/assume" />
              </node>
              <node concept="3TIFEV" id="1AVz0_dB7Sh" role="SPUDq">
                <property role="TrG5h" value="requirement" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFES" id="1AVz0_dB7Si" role="SPUDq">
                <property role="TrG5h" value="concern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7Sj" role="3Z9vGx">
            <property role="TrG5h" value="CaseDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Sk" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7Sl" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7Sm" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZS" id="1AVz0_dB7Sn" role="66U86">
              <property role="TrG5h" value="objective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFET" id="1AVz0_dB7So" role="SPUDq">
                <property role="TrG5h" value="verified1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFET" id="1AVz0_dB7Sp" role="SPUDq">
                <property role="TrG5h" value="verified2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7Sq" role="3Z9vGx">
            <property role="TrG5h" value="CaseHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEJ" id="1AVz0_dB7Sr" role="3w00ZY">
              <property role="TrG5h" value="CaseUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7Ss" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7St" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7Su" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZS" id="1AVz0_dB7Sv" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="1AVz0_dB7Sw" role="SPUDq">
                  <property role="TrG5h" value="verified1" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
                <node concept="3TIFET" id="1AVz0_dB7Sx" role="SPUDq">
                  <property role="TrG5h" value="verified2" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRU" id="1AVz0_dB7Sy" role="3Z9vGx">
            <property role="TrG5h" value="AnalysisCaseDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Sz" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7S$" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7S_" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZS" id="1AVz0_dB7SA" role="66U86">
              <property role="TrG5h" value="objective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFET" id="1AVz0_dB7SB" role="SPUDq">
                <property role="TrG5h" value="verified1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFET" id="1AVz0_dB7SC" role="SPUDq">
                <property role="TrG5h" value="verified2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7SD" role="3Z9vGx">
            <property role="TrG5h" value="AnalysisCaseHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEw" id="1AVz0_dB7SE" role="3w00ZY">
              <property role="TrG5h" value="AnalysisCaseUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7SF" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7SG" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7SH" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZS" id="1AVz0_dB7SI" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="1AVz0_dB7SJ" role="SPUDq">
                  <property role="TrG5h" value="verified1" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
                <node concept="3TIFET" id="1AVz0_dB7SK" role="SPUDq">
                  <property role="TrG5h" value="verified2" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRK" id="1AVz0_dB7SL" role="3Z9vGx">
            <property role="TrG5h" value="VerificationCaseDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7SM" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7SN" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7SO" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZS" id="1AVz0_dB7SP" role="66U86">
              <property role="TrG5h" value="objective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFET" id="1AVz0_dB7SQ" role="SPUDq">
                <property role="TrG5h" value="verified1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFET" id="1AVz0_dB7SR" role="SPUDq">
                <property role="TrG5h" value="verified2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7SS" role="3Z9vGx">
            <property role="TrG5h" value="VerificationCaseHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEx" id="1AVz0_dB7ST" role="3w00ZY">
              <property role="TrG5h" value="VerificationCaseUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7SU" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7SV" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7SW" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZS" id="1AVz0_dB7SX" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="1AVz0_dB7SY" role="SPUDq">
                  <property role="TrG5h" value="verified1" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
                <node concept="3TIFET" id="1AVz0_dB7SZ" role="SPUDq">
                  <property role="TrG5h" value="verified2" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRQ" id="1AVz0_dB7T0" role="3Z9vGx">
            <property role="TrG5h" value="UseCaseDefinitionOwner" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7T1" role="66U86">
              <property role="TrG5h" value="subject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7T2" role="66U86">
              <property role="TrG5h" value="actor1" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_dB7T3" role="66U86">
              <property role="TrG5h" value="actor2" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZS" id="1AVz0_dB7T4" role="66U86">
              <property role="TrG5h" value="objective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFET" id="1AVz0_dB7T5" role="SPUDq">
                <property role="TrG5h" value="verified1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3TIFET" id="1AVz0_dB7T6" role="SPUDq">
                <property role="TrG5h" value="verified2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7T7" role="3Z9vGx">
            <property role="TrG5h" value="UseCaseHolder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEy" id="1AVz0_dB7T8" role="3w00ZY">
              <property role="TrG5h" value="UseCaseUsageOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7T9" role="SPUDq">
                <property role="TrG5h" value="subject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7Ta" role="SPUDq">
                <property role="TrG5h" value="actor1" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZT" id="1AVz0_dB7Tb" role="SPUDq">
                <property role="TrG5h" value="actor2" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="38pZS" id="1AVz0_dB7Tc" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="1AVz0_dB7Td" role="SPUDq">
                  <property role="TrG5h" value="verified1" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
                <node concept="3TIFET" id="1AVz0_dB7Te" role="SPUDq">
                  <property role="TrG5h" value="verified2" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_dB7Tf" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_dB7Tg" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_dB7Th">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_120_MembershipOwnership" />
    <property role="3GE5qa" value="membership" />
    <node concept="1qefOq" id="1AVz0_dB7Ti" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_dB7Tj" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_dB7Tk" role="2h0jOs">
          <property role="TrG5h" value="members" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="1AVz0_dB7Tl" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.21.2/.7/.11/.12, 8.3.22.4 and 8.3.24.2: membership placement is determined by its immediate owning type and membership role. A verify member belongs to an objective requirement, not directly to a case or an ordinary requirement." />
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7Tm" role="3Z9vGx">
            <property role="TrG5h" value="InvalidSubject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Tn" role="3w00ZY">
              <property role="TrG5h" value="invalidSubject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7To" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7Tp" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7Tq" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:6jBzJlBLxyS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7Tr" role="3Z9vGx">
            <property role="TrG5h" value="InvalidActor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZT" id="1AVz0_dB7Ts" role="3w00ZY">
              <property role="TrG5h" value="invalidActor" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Tt" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7Tu" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7Tv" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:6jBzJlBLxzC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7Tw" role="3Z9vGx">
            <property role="TrG5h" value="InvalidStakeholder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFEY" id="1AVz0_dB7Tx" role="3w00ZY">
              <property role="TrG5h" value="invalidStakeholder" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Ty" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7Tz" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7T$" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7T_" role="3Z9vGx">
            <property role="TrG5h" value="InvalidObjective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7TA" role="3w00ZY">
              <property role="TrG5h" value="invalidObjective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7TB" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7TC" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7TD" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:6jBzJlBLx$o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7TE" role="3Z9vGx">
            <property role="TrG5h" value="InvalidRequirementConstraint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFEV" id="1AVz0_dB7TF" role="3w00ZY">
              <property role="TrG5h" value="invalidRequirementConstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7TG" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7TH" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7TI" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7TJ" role="3Z9vGx">
            <property role="TrG5h" value="InvalidFramedConcern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFES" id="1AVz0_dB7TK" role="3w00ZY">
              <property role="TrG5h" value="invalidFramedConcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7TL" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7TM" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7TN" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="1AVz0_dB7TO" role="3Z9vGx">
            <property role="TrG5h" value="InvalidRequirementVerification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFET" id="1AVz0_dB7TP" role="3w00ZY">
              <property role="TrG5h" value="invalidRequirementVerification" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7TQ" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7TR" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7TS" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7TT" role="3Z9vGx">
            <property role="TrG5h" value="NoStakeholder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFEY" id="1AVz0_dB7TU" role="66U86">
              <property role="TrG5h" value="wrongStakeholder" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7TV" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7TW" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7TX" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRr" id="1AVz0_dB7TY" role="3Z9vGx">
            <property role="TrG5h" value="NoObjective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7TZ" role="66U86">
              <property role="TrG5h" value="wrongObjective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7U0" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7U1" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7U2" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:6jBzJlBLx$o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRr" id="1AVz0_dB7U3" role="3Z9vGx">
            <property role="TrG5h" value="NoVerify" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFET" id="1AVz0_dB7U4" role="66U86">
              <property role="TrG5h" value="wrongVerify" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7U5" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7U6" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7U7" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7U8" role="3Z9vGx">
            <property role="TrG5h" value="NoDirectVerify" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFET" id="1AVz0_dB7U9" role="66U86">
              <property role="TrG5h" value="wrongCaseVerify" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Ua" role="lGtFl">
                <node concept="39XrGg" id="1AVz0_dB7Ub" role="7EUXB">
                  <node concept="2u4KIi" id="1AVz0_dB7Uc" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:1AVz0_d1wtq" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRr" id="1AVz0_dB7Ud" role="3Z9vGx">
            <property role="TrG5h" value="AllowedAncestor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="8GF0z" id="1AVz0_dB7Ue" role="66U86">
              <property role="TrG5h" value="NestedPart" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZT" id="1AVz0_dB7Uf" role="8GFem">
                <property role="TrG5h" value="nestedActor" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="7CXmI" id="1AVz0_dB7Ug" role="lGtFl">
                  <node concept="39XrGg" id="1AVz0_dB7Uh" role="7EUXB">
                    <node concept="2u4KIi" id="1AVz0_dB7Ui" role="39rjcI">
                      <ref role="39XzEq" to="kuyq:6jBzJlBLxzC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_dB7Uj" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_dB7Uk" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_dB7Ul">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_130_MembershipUniquenessAndComposition" />
    <property role="3GE5qa" value="membership" />
    <node concept="1qefOq" id="1AVz0_dB7Um" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_dB7Un" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_dB7Uo" role="2h0jOs">
          <property role="TrG5h" value="members" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="1AVz0_dB7Up" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.21.8/.9 and 8.3.22.2/.3: at most one subject, and at most one objective in a case. 8.3.21.7 and 8.3.22.4: required/assumed constraint members and objectives are composite. Nested owners have independent membership collections; membership counts are unrelated to feature multiplicity." />
          </node>
          <node concept="66VRr" id="1AVz0_dB7Uq" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsRequirement" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Ur" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Us" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Ut" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Uu" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7Uv" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Uw" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Ux" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Uy" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRh" id="1AVz0_dB7Uz" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsConcern" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7U$" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7U_" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7UA" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UB" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7UC" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7UD" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7UE" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UF" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRy" id="1AVz0_dB7UG" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsViewpoint" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7UH" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7UI" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7UJ" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UK" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7UL" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7UM" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7UN" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UO" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7UP" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7UQ" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7UR" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7US" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UT" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7UU" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7UV" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7UW" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7UX" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRU" id="1AVz0_dB7UY" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsAnalysisCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7UZ" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7V0" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7V1" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7V2" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7V3" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7V4" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7V5" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7V6" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRK" id="1AVz0_dB7V7" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsVerificationCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7V8" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7V9" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Va" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vb" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7Vc" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Vd" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Ve" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vf" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRQ" id="1AVz0_dB7Vg" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateSubjectsUseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Vh" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Vi" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Vj" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vk" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZY" id="1AVz0_dB7Vl" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Vm" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Vn" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vo" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7Vp" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateObjectivesCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7Vq" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Vr" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Vs" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vt" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZS" id="1AVz0_dB7Vu" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7Vv" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7Vw" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Vx" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRU" id="1AVz0_dB7Vy" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateObjectivesAnalysisCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7Vz" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7V$" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7V_" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VA" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZS" id="1AVz0_dB7VB" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7VC" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7VD" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VE" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRK" id="1AVz0_dB7VF" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateObjectivesVerificationCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7VG" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7VH" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7VI" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VJ" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZS" id="1AVz0_dB7VK" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7VL" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7VM" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VN" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRQ" id="1AVz0_dB7VO" role="3Z9vGx">
            <property role="TrG5h" value="DuplicateObjectivesUseCase" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7VP" role="66U86">
              <property role="TrG5h" value="first" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7VQ" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7VR" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VS" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZS" id="1AVz0_dB7VT" role="66U86">
              <property role="TrG5h" value="second" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="7CXmI" id="1AVz0_dB7VU" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7VV" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7VW" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7VX" role="3Z9vGx">
            <property role="TrG5h" value="ReferenceObjective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7VY" role="66U86">
              <property role="TrG5h" value="referenceObjective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="35c6MN" value="true" />
              <node concept="7CXmI" id="1AVz0_dB7VZ" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7W0" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7W1" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wuF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRr" id="1AVz0_dB7W2" role="3Z9vGx">
            <property role="TrG5h" value="ReferenceConstraints" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFEV" id="1AVz0_dB7W3" role="66U86">
              <property role="TrG5h" value="requirementconstraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="35c6MN" value="true" />
              <node concept="7CXmI" id="1AVz0_dB7W4" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7W5" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7W6" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wuF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TIFES" id="1AVz0_dB7W7" role="66U86">
              <property role="TrG5h" value="framedconcern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <property role="35c6MN" value="true" />
              <node concept="7CXmI" id="1AVz0_dB7W8" role="lGtFl">
                <node concept="1TM$A" id="1AVz0_dB7W9" role="7EUXB">
                  <node concept="2PYRI3" id="1AVz0_dB7Wa" role="3lydEf">
                    <ref role="39XzEq" to="6e71:1AVz0_d1wuF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VR4" id="1AVz0_dB7Wb" role="3Z9vGx">
            <property role="TrG5h" value="ReferenceVerification" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZS" id="1AVz0_dB7Wc" role="66U86">
              <property role="TrG5h" value="objective" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFET" id="1AVz0_dB7Wd" role="SPUDq">
                <property role="TrG5h" value="verification" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <property role="35c6MN" value="true" />
                <node concept="7CXmI" id="1AVz0_dB7We" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_dB7Wf" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_dB7Wg" role="3lydEf">
                      <ref role="39XzEq" to="6e71:1AVz0_d1wuF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="66VRr" id="1AVz0_dB7Wh" role="3Z9vGx">
            <property role="TrG5h" value="IndependentSubjects" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dB7Wi" role="66U86">
              <property role="TrG5h" value="outerSubject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="SPUEH" id="1AVz0_dB7Wj" role="66U86">
              <property role="TrG5h" value="nested" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZY" id="1AVz0_dB7Wk" role="SPUDq">
                <property role="TrG5h" value="innerSubject" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_dB7Wl" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_dB7Wm" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_dBAgU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_140_MembershipQueries" />
    <property role="3GE5qa" value="membership" />
    <node concept="1qefOq" id="1AVz0_dBAgV" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_dBAgW" role="1qenE9">
        <node concept="66VRr" id="1AVz0_dBAgX" role="2h0jOs">
          <property role="TrG5h" value="Requirement" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="1AVz0_dBAgY" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="1AVz0_dBAgZ" role="lGtFl">
              <property role="TrG5h" value="subject" />
            </node>
          </node>
          <node concept="38pZT" id="1AVz0_dBAh0" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="1AVz0_dBAh1" role="lGtFl">
              <property role="TrG5h" value="actor" />
            </node>
          </node>
          <node concept="3TIFEY" id="1AVz0_dBAh2" role="66U86">
            <property role="TrG5h" value="stakeholder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="1AVz0_dBAh3" role="lGtFl">
              <property role="TrG5h" value="stakeholder" />
            </node>
          </node>
          <node concept="3TIFEV" id="1AVz0_dBAh4" role="66U86">
            <property role="TrG5h" value="assumption" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <property role="1ZDklP" value="228N$mfhdzW/assume" />
            <node concept="3xLA65" id="1AVz0_dBAh5" role="lGtFl">
              <property role="TrG5h" value="assumption" />
            </node>
          </node>
          <node concept="3TIFEV" id="1AVz0_dBAh6" role="66U86">
            <property role="TrG5h" value="required" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="1AVz0_dBAh7" role="lGtFl">
              <property role="TrG5h" value="required" />
            </node>
          </node>
          <node concept="3TIFES" id="1AVz0_dBAh8" role="66U86">
            <property role="TrG5h" value="framed" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="1AVz0_dBAh9" role="lGtFl">
              <property role="TrG5h" value="framed" />
            </node>
          </node>
          <node concept="SPUEH" id="1AVz0_dBAha" role="66U86">
            <property role="TrG5h" value="nested" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZY" id="1AVz0_dBAhb" role="SPUDq">
              <property role="TrG5h" value="nestedSubject" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="1AVz0_dBAhc" role="lGtFl">
                <property role="TrG5h" value="nestedSubject" />
              </node>
            </node>
            <node concept="3xLA65" id="1AVz0_dBAhd" role="lGtFl">
              <property role="TrG5h" value="nested" />
            </node>
          </node>
          <node concept="3xLA65" id="1AVz0_dBAhe" role="lGtFl">
            <property role="TrG5h" value="requirement" />
          </node>
        </node>
        <node concept="66VR4" id="1AVz0_dBAhf" role="2h0jOs">
          <property role="TrG5h" value="Case" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZS" id="1AVz0_dBAhg" role="66U86">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3TIFET" id="1AVz0_dBAhh" role="SPUDq">
              <property role="TrG5h" value="verified" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="1AVz0_dBAhi" role="lGtFl">
                <property role="TrG5h" value="verified" />
              </node>
            </node>
            <node concept="3xLA65" id="1AVz0_dBAhj" role="lGtFl">
              <property role="TrG5h" value="objective" />
            </node>
          </node>
          <node concept="3xLA65" id="1AVz0_dBAhk" role="lGtFl">
            <property role="TrG5h" value="caseOwner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBAhl" role="1SL9yI">
      <property role="TrG5h" value="testActorsAndStakeholdersAreParts" />
      <node concept="3cqZAl" id="1AVz0_dBAhm" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBAhV" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBAww" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBAw$" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBAwA" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwB" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwC" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwD" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwE" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwF" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwH" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwI" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwJ" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwK" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwL" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwM" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwN" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwO" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwP" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwR" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwS" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwT" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwU" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwV" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwW" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAwX" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAhq" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAhp" role="3cpWs9">
            <property role="TrG5h" value="actor" />
            <node concept="3uibUv" id="1AVz0_dBAhr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBAws" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh1" resolve="actor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAhu" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAht" role="3cpWs9">
            <property role="TrG5h" value="stakeholder" />
            <node concept="3uibUv" id="1AVz0_dBAhv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBAwt" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh3" resolve="stakeholder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAhy" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAhx" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="1AVz0_dBAhz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBAwu" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAhA" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAh_" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1AVz0_dBAhB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBAwv" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAhG" role="3cqZAp">
          <node concept="2OqwBi" id="1AVz0_dBAkC" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAjm" role="2Oq$k0">
              <node concept="37vLTw" id="1AVz0_dBAi$" role="2Oq$k0">
                <ref role="3cqZAo" node="1AVz0_dBAhp" resolve="actor" />
              </node>
              <node concept="liA8E" id="1AVz0_dBAjn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1AVz0_dBAkD" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1AVz0_dBAkE" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBAhx" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAhK" role="3cqZAp">
          <node concept="2OqwBi" id="1AVz0_dBAkZ" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAjE" role="2Oq$k0">
              <node concept="37vLTw" id="1AVz0_dBAiI" role="2Oq$k0">
                <ref role="3cqZAo" node="1AVz0_dBAht" resolve="stakeholder" />
              </node>
              <node concept="liA8E" id="1AVz0_dBAjF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1AVz0_dBAl0" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1AVz0_dBAl1" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBAhx" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAhP" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBAhL" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAlm" role="3fr31v">
              <node concept="2OqwBi" id="1AVz0_dBAjY" role="2Oq$k0">
                <node concept="37vLTw" id="1AVz0_dBAiS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AVz0_dBAhp" resolve="actor" />
                </node>
                <node concept="liA8E" id="1AVz0_dBAjZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBAln" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1AVz0_dBAlo" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBAh_" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAhU" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBAhQ" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAlH" role="3fr31v">
              <node concept="2OqwBi" id="1AVz0_dBAki" role="2Oq$k0">
                <node concept="37vLTw" id="1AVz0_dBAj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AVz0_dBAht" resolve="stakeholder" />
                </node>
                <node concept="liA8E" id="1AVz0_dBAkj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBAlI" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1AVz0_dBAlJ" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBAh_" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBAwY" role="1SL9yI">
      <property role="TrG5h" value="testMembershipProjectionAndImmediateOwner" />
      <node concept="3cqZAl" id="1AVz0_dBAwZ" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBAxq" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBARF" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBARJ" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBARL" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARM" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARN" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARO" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARP" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARQ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARS" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBART" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARU" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARV" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARW" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARX" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARY" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBARZ" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS0" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS2" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS3" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS5" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS6" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS7" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBAS8" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAx3" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAx2" role="3cpWs9">
            <property role="TrG5h" value="actor" />
            <node concept="3uibUv" id="1AVz0_dBAx4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBARt" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh1" resolve="actor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBAx7" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBAx6" role="3cpWs9">
            <property role="TrG5h" value="requirement" />
            <node concept="3uibUv" id="1AVz0_dBAx8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBARu" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhe" resolve="requirement" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAxe" role="3cqZAp">
          <node concept="17R0WA" id="1AVz0_dBARv" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBARw" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="37vLTw" id="1AVz0_dBARx" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBAx2" resolve="actor" />
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_dBARy" role="3uHU7w">
              <ref role="3cqZAo" node="1AVz0_dBAx2" resolve="actor" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAxj" role="3cqZAp">
          <node concept="17R0WA" id="1AVz0_dBAR_" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBARA" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hnH" resolve="ownerOf" />
              <node concept="37vLTw" id="1AVz0_dBARB" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBAx2" resolve="actor" />
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_dBARC" role="3uHU7w">
              <ref role="3cqZAo" node="1AVz0_dBAx6" resolve="requirement" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAxm" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dBAxv" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="37vLTw" id="1AVz0_dBAxw" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBAx2" resolve="actor" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBAxp" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dBAxx" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="37vLTw" id="1AVz0_dBAxy" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBAx2" resolve="actor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBAS9" role="1SL9yI">
      <property role="TrG5h" value="testQueriesKeepNestedSubjectsSeparate" />
      <node concept="3cqZAl" id="1AVz0_dBASa" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBASX" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBCz9" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBCzd" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBCzf" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzg" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzh" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzi" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzj" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzk" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzl" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzm" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzn" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzo" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzp" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzq" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzr" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzs" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzt" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzu" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzw" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzx" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzy" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzz" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCz$" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCz_" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBCzA" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBASe" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBASd" role="3cpWs9">
            <property role="TrG5h" value="requirement" />
            <node concept="3uibUv" id="1AVz0_dBASf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBCz4" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhe" resolve="requirement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBASi" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBASh" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3uibUv" id="1AVz0_dBASj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBCz5" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhd" resolve="nested" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBASm" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBASl" role="3cpWs9">
            <property role="TrG5h" value="subjectRole" />
            <node concept="3uibUv" id="1AVz0_dBASn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBCz6" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfql" resolve="ISysMLv2SubjectMembership" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBASq" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBASp" role="3cpWs9">
            <property role="TrG5h" value="actorRole" />
            <node concept="3uibUv" id="1AVz0_dBASr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBCz7" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfqm" resolve="ISysMLv2ActorMembership" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBASu" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBASt" role="3cpWs9">
            <property role="TrG5h" value="stakeholderRole" />
            <node concept="3uibUv" id="1AVz0_dBASv" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBCz8" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfqn" resolve="ISysMLv2StakeholderMembership" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBASB" role="3cqZAp">
          <node concept="3clFbC" id="1AVz0_dBASx" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAX2" role="3uHU7B">
              <node concept="2YIFZM" id="1AVz0_dBATA" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
                <ref role="37wK5l" to="5wt7:1AVz0_d1hoe" resolve="members" />
                <node concept="37vLTw" id="1AVz0_dBATB" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASd" resolve="requirement" />
                </node>
                <node concept="37vLTw" id="1AVz0_dBATC" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASl" resolve="subjectRole" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBAX3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1AVz0_dBASA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBASI" role="3cqZAp">
          <node concept="3clFbC" id="1AVz0_dBASC" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBAZW" role="3uHU7B">
              <node concept="2YIFZM" id="1AVz0_dBATL" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
                <ref role="37wK5l" to="5wt7:1AVz0_d1hoe" resolve="members" />
                <node concept="37vLTw" id="1AVz0_dBATM" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASh" resolve="nested" />
                </node>
                <node concept="37vLTw" id="1AVz0_dBATN" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASl" resolve="subjectRole" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBAZX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1AVz0_dBASH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBASP" role="3cqZAp">
          <node concept="3clFbC" id="1AVz0_dBASJ" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBB2Q" role="3uHU7B">
              <node concept="2YIFZM" id="1AVz0_dBATW" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
                <ref role="37wK5l" to="5wt7:1AVz0_d1hoe" resolve="members" />
                <node concept="37vLTw" id="1AVz0_dBATX" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASd" resolve="requirement" />
                </node>
                <node concept="37vLTw" id="1AVz0_dBATY" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASp" resolve="actorRole" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBB2R" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1AVz0_dBASO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBASW" role="3cqZAp">
          <node concept="3clFbC" id="1AVz0_dBASQ" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBB5K" role="3uHU7B">
              <node concept="2YIFZM" id="1AVz0_dBAU7" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
                <ref role="37wK5l" to="5wt7:1AVz0_d1hoe" resolve="members" />
                <node concept="37vLTw" id="1AVz0_dBAU8" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASd" resolve="requirement" />
                </node>
                <node concept="37vLTw" id="1AVz0_dBAU9" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBASt" resolve="stakeholderRole" />
                </node>
              </node>
              <node concept="liA8E" id="1AVz0_dBB5L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1AVz0_dBASV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBCzB" role="1SL9yI">
      <property role="TrG5h" value="testConstraintMembershipKindAndSecondaryAncestry" />
      <node concept="3cqZAl" id="1AVz0_dBCzC" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBC$m" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBE7i" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBE7m" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBE7o" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7p" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7q" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7r" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7s" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7t" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7u" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7v" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7w" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7x" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7y" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7z" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7$" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7_" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7A" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7B" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7D" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7E" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7F" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7G" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7H" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7I" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBE7J" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBCzG" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBCzF" role="3cpWs9">
            <property role="TrG5h" value="assumption" />
            <node concept="3uibUv" id="1AVz0_dBCzH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBE7d" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh5" resolve="assumption" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBCzK" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBCzJ" role="3cpWs9">
            <property role="TrG5h" value="required" />
            <node concept="3uibUv" id="1AVz0_dBCzL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBE7e" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh7" resolve="required" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBCzO" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBCzN" role="3cpWs9">
            <property role="TrG5h" value="framed" />
            <node concept="3uibUv" id="1AVz0_dBCzP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBE7f" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAh9" resolve="framed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBCzS" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBCzR" role="3cpWs9">
            <property role="TrG5h" value="verified" />
            <node concept="3uibUv" id="1AVz0_dBCzT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBE7g" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhi" resolve="verified" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBCzW" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBCzV" role="3cpWs9">
            <property role="TrG5h" value="constraintRole" />
            <node concept="3uibUv" id="1AVz0_dBCzX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBE7h" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfqp" resolve="ISysMLv2RequirementConstraintMembership" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$1" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dBC$B" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hs9" resolve="isAssumption" />
            <node concept="37vLTw" id="1AVz0_dBC$C" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBCzF" resolve="assumption" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$5" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBC$2" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBC$D" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hs9" resolve="isAssumption" />
              <node concept="37vLTw" id="1AVz0_dBC$E" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBCzJ" resolve="required" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$9" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBC$6" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBC$F" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hs9" resolve="isAssumption" />
              <node concept="37vLTw" id="1AVz0_dBC$G" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBCzN" resolve="framed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$d" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBC$a" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBC$H" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hs9" resolve="isAssumption" />
              <node concept="37vLTw" id="1AVz0_dBC$I" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBCzR" resolve="verified" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$h" role="3cqZAp">
          <node concept="2OqwBi" id="1AVz0_dBC_Z" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBC_l" role="2Oq$k0">
              <node concept="37vLTw" id="1AVz0_dBC$R" role="2Oq$k0">
                <ref role="3cqZAo" node="1AVz0_dBCzN" resolve="framed" />
              </node>
              <node concept="liA8E" id="1AVz0_dBC_m" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1AVz0_dBCA0" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1AVz0_dBCA1" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBCzV" resolve="constraintRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBC$l" role="3cqZAp">
          <node concept="2OqwBi" id="1AVz0_dBCAm" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBC_D" role="2Oq$k0">
              <node concept="37vLTw" id="1AVz0_dBC_1" role="2Oq$k0">
                <ref role="3cqZAo" node="1AVz0_dBCzR" resolve="verified" />
              </node>
              <node concept="liA8E" id="1AVz0_dBC_E" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1AVz0_dBCAn" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="1AVz0_dBCAo" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBCzV" resolve="constraintRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBE7K" role="1SL9yI">
      <property role="TrG5h" value="testSubjectContractDoesNotRequireReferenceSyntax" />
      <node concept="3cqZAl" id="1AVz0_dBE7L" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBE8c" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBFJ$" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBFJC" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBFJE" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJF" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJG" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJH" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJI" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJJ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJL" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJM" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJN" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJP" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJQ" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJR" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJS" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJT" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJV" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJW" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJY" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFJZ" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFK0" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBFK1" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBE7P" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBE7O" role="3cpWs9">
            <property role="TrG5h" value="requirement" />
            <node concept="3uibUv" id="1AVz0_dBE7Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBFJw" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhe" resolve="requirement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBE7T" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBE7S" role="3cpWs9">
            <property role="TrG5h" value="subjectRole" />
            <node concept="3uibUv" id="1AVz0_dBE7U" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBFJx" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfql" resolve="ISysMLv2SubjectMembership" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBE7X" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBE7W" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1AVz0_dBE7Y" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBFJy" role="33vP2m">
              <ref role="35c_gD" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBE87" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBE84" role="1gVkn0">
            <node concept="2OqwBi" id="1AVz0_dBE8t" role="3fr31v">
              <node concept="37vLTw" id="1AVz0_dBE8d" role="2Oq$k0">
                <ref role="3cqZAo" node="1AVz0_dBE7S" resolve="subjectRole" />
              </node>
              <node concept="liA8E" id="1AVz0_dBE8u" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1AVz0_dBE8v" role="37wK5m">
                  <ref role="3cqZAo" node="1AVz0_dBE7W" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBE8b" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dBE8g" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hoX" resolve="ownerAllowed" />
            <node concept="37vLTw" id="1AVz0_dBE8h" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBE7O" resolve="requirement" />
            </node>
            <node concept="37vLTw" id="1AVz0_dBE8i" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBE7S" resolve="subjectRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_dBFK2" role="1SL9yI">
      <property role="TrG5h" value="testVerifyBelongsToObjectiveRequirement" />
      <node concept="3cqZAl" id="1AVz0_dBFK3" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_dBFKG" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_dBHy2" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_dBHy6" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_dBHy8" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHy9" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHya" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyb" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyc" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21," />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyd" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHye" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyf" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyg" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyh" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyi" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyj" role="1PaTwD">
              <property role="3oM_SC" value="independent" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyk" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyl" role="1PaTwD">
              <property role="3oM_SC" value="contracts;" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHym" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyn" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyp" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyq" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHys" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyt" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyu" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="1AVz0_dBHyv" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBFK7" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBFK6" role="3cpWs9">
            <property role="TrG5h" value="verified" />
            <node concept="3uibUv" id="1AVz0_dBFK8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBHxR" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhi" resolve="verified" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBFKb" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBFKa" role="3cpWs9">
            <property role="TrG5h" value="objective" />
            <node concept="3uibUv" id="1AVz0_dBFKc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBHxS" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhj" resolve="objective" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBFKf" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBFKe" role="3cpWs9">
            <property role="TrG5h" value="caseOwner" />
            <node concept="3uibUv" id="1AVz0_dBFKg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBHxT" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhk" resolve="caseOwner" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBFKj" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBFKi" role="3cpWs9">
            <property role="TrG5h" value="requirement" />
            <node concept="3uibUv" id="1AVz0_dBFKk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="1AVz0_dBHxU" role="33vP2m">
              <ref role="3xOPvv" node="1AVz0_dBAhe" resolve="requirement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AVz0_dBFKn" role="3cqZAp">
          <node concept="3cpWsn" id="1AVz0_dBFKm" role="3cpWs9">
            <property role="TrG5h" value="verifyRole" />
            <node concept="3uibUv" id="1AVz0_dBFKo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="1AVz0_dBHxV" role="33vP2m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfqr" resolve="ISysMLv2RequirementVerificationMembership" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBFKu" role="3cqZAp">
          <node concept="17R0WA" id="1AVz0_dBHxW" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBHxX" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hnH" resolve="ownerOf" />
              <node concept="37vLTw" id="1AVz0_dBHxY" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBFK6" resolve="verified" />
              </node>
            </node>
            <node concept="37vLTw" id="1AVz0_dBHxZ" role="3uHU7w">
              <ref role="3cqZAo" node="1AVz0_dBFKa" resolve="objective" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBFKx" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_dBFKJ" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="37vLTw" id="1AVz0_dBFKK" role="37wK5m">
              <ref role="3cqZAo" node="1AVz0_dBFK6" resolve="verified" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBFKA" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBFKy" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBFKL" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hoX" resolve="ownerAllowed" />
              <node concept="37vLTw" id="1AVz0_dBFKM" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBFKe" resolve="caseOwner" />
              </node>
              <node concept="37vLTw" id="1AVz0_dBFKN" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBFKm" resolve="verifyRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_dBFKF" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_dBFKB" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_dBFKO" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hoX" resolve="ownerAllowed" />
              <node concept="37vLTw" id="1AVz0_dBFKP" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBFKi" resolve="requirement" />
              </node>
              <node concept="37vLTw" id="1AVz0_dBFKQ" role="37wK5m">
                <ref role="3cqZAo" node="1AVz0_dBFKm" resolve="verifyRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1AVz0_e2QLh" role="1SL9yI">
      <property role="TrG5h" value="testMembershipRequiresActualBodyRole" />
      <node concept="3cqZAl" id="1AVz0_e2QLi" role="3clF45" />
      <node concept="3clFbS" id="1AVz0_e2QLj" role="3clF47">
        <node concept="3SKdUt" id="1AVz0_e2QLk" role="3cqZAp">
          <node concept="1PaTwC" id="1AVz0_e2QLo" role="1aUNEU">
            <node concept="3oM_SD" id="1AVz0_e2QLq" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLr" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLs" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLt" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLu" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.4:" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLv" role="1PaTwD">
              <property role="3oM_SC" value="objective" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLw" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLy" role="1PaTwD">
              <property role="3oM_SC" value="established" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLz" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QL$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QL_" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLA" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="1AVz0_e2QLB" role="1PaTwD">
              <property role="3oM_SC" value="role." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_e2QLC" role="3cqZAp">
          <node concept="3fqX7Q" id="1AVz0_e2QLD" role="1gVkn0">
            <node concept="2YIFZM" id="1AVz0_e2QLE" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
              <node concept="3xONca" id="1AVz0_e2QLF" role="37wK5m">
                <ref role="3xOPvv" node="1AVz0_dBAhk" resolve="caseOwner" />
              </node>
              <node concept="35c_gC" id="1AVz0_e2QLG" role="37wK5m">
                <ref role="35c_gD" to="5rf1:1AVz0_cCfqo" resolve="ISysMLv2ObjectiveMembership" />
              </node>
              <node concept="359W_D" id="1AVz0_e2QLH" role="37wK5m">
                <ref role="359W_E" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                <ref role="359W_F" to="5rf1:5wFVtxsPPND" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1AVz0_e2QLI" role="3cqZAp">
          <node concept="2YIFZM" id="1AVz0_e2QLJ" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_dB5bA" resolve="placementAllowed" />
            <node concept="3xONca" id="1AVz0_e2QLK" role="37wK5m">
              <ref role="3xOPvv" node="1AVz0_dBAhk" resolve="caseOwner" />
            </node>
            <node concept="35c_gC" id="1AVz0_e2QLL" role="37wK5m">
              <ref role="35c_gD" to="5rf1:1AVz0_cCfqo" resolve="ISysMLv2ObjectiveMembership" />
            </node>
            <node concept="359W_D" id="1AVz0_e2QLM" role="37wK5m">
              <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
              <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1AVz0_e2g04">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_150_MembershipTyping" />
    <property role="3GE5qa" value="membership" />
    <node concept="1qefOq" id="1AVz0_e2g05" role="1SKRRt">
      <node concept="2h0jOr" id="1AVz0_e2g06" role="1qenE9">
        <node concept="3Z9vzX" id="1AVz0_e2g07" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="1AVz0_e2g08" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.21.2/.12 and 8.3.11.3: actors and stakeholders are PartUsages, permitting structural co-types and inherited/implicit typing, while DataTypes are incompatible. This checks the real reified type references through the owner-specific typing policy." />
          </node>
          <node concept="3ZUotO" id="1AVz0_e2g09" role="3Z9vGx">
            <property role="TrG5h" value="Person" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3w00Z_" id="1AVz0_e2g0a" role="3Z9vGx">
            <property role="TrG5h" value="Structure" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="8EhVW" id="1AVz0_e2g0b" role="3Z9vGx">
            <property role="TrG5h" value="Data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="66VRr" id="1AVz0_e2g0c" role="3Z9vGx">
            <property role="TrG5h" value="Roles" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="38pZT" id="1AVz0_e2g0d" role="66U86">
              <property role="TrG5h" value="ActorValid" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0e" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0f" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0g" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g09" resolve="Person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZT" id="1AVz0_e2g0h" role="66U86">
              <property role="TrG5h" value="ActorCotypes" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0i" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0j" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0k" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g09" resolve="Person" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_e2g0l" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0m" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0n" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g0a" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="38pZT" id="1AVz0_e2g0o" role="66U86">
              <property role="TrG5h" value="ActorImplicit" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="38pZT" id="1AVz0_e2g0p" role="66U86">
              <property role="TrG5h" value="ActorInvalid" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0q" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0r" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0s" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g0b" resolve="Data" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_e2g0t" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_e2g0u" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_e2g0v" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TIFEY" id="1AVz0_e2g0w" role="66U86">
              <property role="TrG5h" value="StakeholderValid" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0x" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0y" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0z" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g09" resolve="Person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TIFEY" id="1AVz0_e2g0$" role="66U86">
              <property role="TrG5h" value="StakeholderCotypes" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0_" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0A" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0B" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g09" resolve="Person" />
                  </node>
                </node>
              </node>
              <node concept="8CKM2" id="1AVz0_e2g0C" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0D" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0E" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g0a" resolve="Structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TIFEY" id="1AVz0_e2g0F" role="66U86">
              <property role="TrG5h" value="StakeholderImplicit" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
            </node>
            <node concept="3TIFEY" id="1AVz0_e2g0G" role="66U86">
              <property role="TrG5h" value="StakeholderInvalid" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="8CKM2" id="1AVz0_e2g0H" role="3w00ZT">
                <node concept="AsIwX" id="1AVz0_e2g0I" role="1MHwYB">
                  <node concept="AsIwU" id="1AVz0_e2g0J" role="AsIwY">
                    <ref role="AsIwW" node="1AVz0_e2g0b" resolve="Data" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AVz0_e2g0K" role="lGtFl">
                  <node concept="1TM$A" id="1AVz0_e2g0L" role="7EUXB">
                    <node concept="2PYRI3" id="1AVz0_e2g0M" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3Igz0t2yZQn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1AVz0_e2g0N" role="lGtFl">
          <node concept="7OXhh" id="1AVz0_e2g0O" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="61dxE2knBLl">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_160_UsageReferenceTargets" />
    <property role="3GE5qa" value="usage references" />
    <node concept="1qefOq" id="61dxE2knBLm" role="1SKRRt">
      <node concept="2h0jOr" id="61dxE2knBLn" role="1qenE9">
        <node concept="3Z9vzX" id="61dxE2knBLo" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="61dxE2knBLp" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.17.14, 8.3.18.2, 8.3.25.2, 8.3.21.5/.7/.10 and 8.3.24.2: role-specific final usage kinds, local sibling scope and inherited action ancestry. Unknown text is a warning; a reified incompatible usage is an error." />
          </node>
          <node concept="3ZUotO" id="61dxE2knBLq" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEF" id="61dxE2knBLr" role="3w00ZY">
              <property role="TrG5h" value="act" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLs" role="lGtFl">
                <property role="TrG5h" value="act" />
              </node>
              <node concept="3wdj9f" id="61dxE2knBLt" role="3wdj9c">
                <property role="3wdj9b" value="data" />
                <node concept="3xLA65" id="61dxE2knBLu" role="lGtFl">
                  <property role="TrG5h" value="genericSubset" />
                </node>
              </node>
            </node>
            <node concept="SPUEG" id="61dxE2knBLv" role="3w00ZY">
              <property role="TrG5h" value="state" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLw" role="lGtFl">
                <property role="TrG5h" value="state" />
              </node>
            </node>
            <node concept="SPUE$" id="61dxE2knBLx" role="3w00ZY">
              <property role="TrG5h" value="calc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLy" role="lGtFl">
                <property role="TrG5h" value="calc" />
              </node>
            </node>
            <node concept="SPUEy" id="61dxE2knBLz" role="3w00ZY">
              <property role="TrG5h" value="uc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBL$" role="lGtFl">
                <property role="TrG5h" value="uc" />
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knBL_" role="3w00ZY">
              <property role="TrG5h" value="req" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLA" role="lGtFl">
                <property role="TrG5h" value="req" />
              </node>
            </node>
            <node concept="SPUE_" id="61dxE2knBLB" role="3w00ZY">
              <property role="TrG5h" value="constraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLC" role="lGtFl">
                <property role="TrG5h" value="constraint" />
              </node>
            </node>
            <node concept="SPUEI" id="61dxE2knBLD" role="3w00ZY">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLE" role="lGtFl">
                <property role="TrG5h" value="concern" />
              </node>
            </node>
            <node concept="8EhU9" id="61dxE2knBLF" role="3w00ZY">
              <property role="TrG5h" value="data" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knBLG" role="lGtFl">
                <property role="TrG5h" value="data" />
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knBLH" role="3w00ZY">
              <property role="TrG5h" value="memberPerformAction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBLI" role="3v7bcY">
                <property role="3wdj9b" value="act" />
                <ref role="3wdj98" node="61dxE2knBLr" resolve="act" />
                <node concept="3xLA65" id="61dxE2knBLJ" role="lGtFl">
                  <property role="TrG5h" value="PerformActionRef" />
                </node>
              </node>
            </node>
            <node concept="3v7bcT" id="61dxE2knBLK" role="3w00ZY">
              <property role="TrG5h" value="memberExhibitState" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBLL" role="3v7bcX">
                <property role="3wdj9b" value="state" />
                <ref role="3wdj98" node="61dxE2knBLv" resolve="state" />
                <node concept="3xLA65" id="61dxE2knBLM" role="lGtFl">
                  <property role="TrG5h" value="ExhibitStateRef" />
                </node>
              </node>
            </node>
            <node concept="3v7bcS" id="61dxE2knBLN" role="3w00ZY">
              <property role="TrG5h" value="memberIncludeUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBLO" role="3v7bcW">
                <property role="3wdj9b" value="uc" />
                <ref role="3wdj98" node="61dxE2knBLz" resolve="uc" />
                <node concept="3xLA65" id="61dxE2knBLP" role="lGtFl">
                  <property role="TrG5h" value="IncludeUseCaseRef" />
                </node>
              </node>
            </node>
            <node concept="3v7bcZ" id="61dxE2knBLQ" role="3w00ZY">
              <property role="TrG5h" value="memberSatisfyRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBLR" role="3v7bcx">
                <property role="3wdj9b" value="req" />
                <ref role="3wdj98" node="61dxE2knBL_" resolve="req" />
                <node concept="3xLA65" id="61dxE2knBLS" role="lGtFl">
                  <property role="TrG5h" value="SatisfyRequirementRef" />
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knBLT" role="3w00ZY">
              <property role="TrG5h" value="requirementOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFEV" id="61dxE2knBLU" role="SPUDq">
                <property role="TrG5h" value="memberRequirementConstraint" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knBLV" role="3TIFEW">
                  <property role="3wdj9b" value="constraint" />
                  <ref role="3wdj98" node="61dxE2knBLB" resolve="constraint" />
                  <node concept="3xLA65" id="61dxE2knBLW" role="lGtFl">
                    <property role="TrG5h" value="RequirementConstraintRef" />
                  </node>
                </node>
              </node>
              <node concept="3TIFES" id="61dxE2knBLX" role="SPUDq">
                <property role="TrG5h" value="memberFramedConcern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knBLY" role="3TIFEX">
                  <property role="3wdj9b" value="concern" />
                  <ref role="3wdj98" node="61dxE2knBLD" resolve="concern" />
                  <node concept="3xLA65" id="61dxE2knBLZ" role="lGtFl">
                    <property role="TrG5h" value="FramedConcernRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="61dxE2knBM0" role="3w00ZY">
              <property role="TrG5h" value="verificationOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZS" id="61dxE2knBM1" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="61dxE2knBM2" role="SPUDq">
                  <property role="TrG5h" value="memberRequirementVerification" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3wdj9f" id="61dxE2knBM3" role="3TIFEy">
                    <property role="3wdj9b" value="req" />
                    <ref role="3wdj98" node="61dxE2knBL_" resolve="req" />
                    <node concept="3xLA65" id="61dxE2knBM4" role="lGtFl">
                      <property role="TrG5h" value="RequirementVerificationRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knBM5" role="3w00ZY">
              <property role="TrG5h" value="performstate" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBM6" role="3v7bcY">
                <property role="3wdj9b" value="state" />
                <ref role="3wdj98" node="61dxE2knBLv" resolve="state" />
                <node concept="3xLA65" id="61dxE2knBM7" role="lGtFl">
                  <property role="TrG5h" value="performstate" />
                </node>
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knBM8" role="3w00ZY">
              <property role="TrG5h" value="performcalc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBM9" role="3v7bcY">
                <property role="3wdj9b" value="calc" />
                <ref role="3wdj98" node="61dxE2knBLx" resolve="calc" />
                <node concept="3xLA65" id="61dxE2knBMa" role="lGtFl">
                  <property role="TrG5h" value="performcalc" />
                </node>
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knBMb" role="3w00ZY">
              <property role="TrG5h" value="performuc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knBMc" role="3v7bcY">
                <property role="3wdj9b" value="uc" />
                <ref role="3wdj98" node="61dxE2knBLz" resolve="uc" />
                <node concept="3xLA65" id="61dxE2knBMd" role="lGtFl">
                  <property role="TrG5h" value="performuc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="61dxE2knBMe" role="lGtFl">
          <node concept="7OXhh" id="61dxE2knBMf" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knBMg" role="1SL9yI">
      <property role="TrG5h" value="testPerformActionTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knBMh" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knBMY" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knCbg" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knCbk" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knCbm" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbn" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbo" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbp" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbq" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.14:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbs" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbt" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbu" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbw" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbx" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCby" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCb$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCb_" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbC" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbD" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbE" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbG" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbH" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbI" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCbJ" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knBMl" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knBMk" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knBMm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knCbe" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLJ" resolve="PerformActionRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knBMp" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knBMo" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knBMq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knCbf" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLs" resolve="act" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knBMv" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knBN7" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knBN8" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knBMk" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knBN9" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knBMo" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knBMx" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knBMw" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knBMy" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knBMz" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knBM$" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knBO3" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knBNi" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knBNj" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knBMk" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knBO4" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knBO5" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knBMJ" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knBML" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knBMI" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knBM_" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knBNk" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knBNl" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knBMJ" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knBNm" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knBMo" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knBMH" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knBMD" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knBME" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knBMF" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knBMw" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knBMG" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knBMR" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knBMQ" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knBMw" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knBMX" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knBNn" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knBO6" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knBO7" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knBMk" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knBO8" role="37wK5m">
                <property role="Xl_RC" value="act" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knBNr" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knBMo" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knCbK" role="1SL9yI">
      <property role="TrG5h" value="testExhibitStateTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knCbL" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knCcu" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knCU7" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knCUb" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knCUd" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUe" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUf" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUg" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUh" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.2:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUj" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUk" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUl" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUn" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUo" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUp" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUs" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUt" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUv" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUw" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUx" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUz" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCU$" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCU_" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knCUA" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCbP" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCbO" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knCbQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knCU5" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLM" resolve="ExhibitStateRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCbT" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCbS" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knCbU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knCU6" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLw" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCbZ" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knCcB" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knCcC" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCbO" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knCcD" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCbS" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCc1" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCc0" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knCc2" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knCc3" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knCc4" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knCdz" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knCcM" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knCcN" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knCbO" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knCd$" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knCd_" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knCcf" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knCch" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knCce" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knCc5" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knCcO" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knCcP" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knCcf" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knCcQ" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knCbS" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knCcd" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knCc9" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knCca" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knCcb" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knCc0" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knCcc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCcn" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knCcm" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knCc0" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCct" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knCcR" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knCdA" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knCdB" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knCbO" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knCdC" role="37wK5m">
                <property role="Xl_RC" value="state" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knCcV" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCbS" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knCUB" role="1SL9yI">
      <property role="TrG5h" value="testIncludeUseCaseTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knCUC" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knCVl" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knDXr" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knDXv" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knDXx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXy" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXz" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDX$" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDX_" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.2:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXB" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXC" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXD" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXF" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXG" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXH" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXK" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXN" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXO" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXP" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXR" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXS" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXT" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knDXU" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCUG" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCUF" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knCUH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knDXp" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLP" resolve="IncludeUseCaseRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCUK" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCUJ" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knCUL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knDXq" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBL$" resolve="uc" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCUQ" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knCVu" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knCVv" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCUF" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knCVw" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCUJ" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knCUS" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knCUR" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knCUT" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knCUU" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knCUV" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knCWq" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knCVD" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knCVE" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knCUF" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knCWr" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knCWs" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knCV6" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knCV8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knCV5" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knCUW" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knCVF" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knCVG" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knCV6" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knCVH" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knCUJ" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knCV4" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knCV0" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knCV1" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knCV2" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knCUR" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knCV3" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCVe" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knCVd" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knCUR" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knCVk" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knCVI" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knCWt" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knCWu" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knCUF" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knCWv" role="37wK5m">
                <property role="Xl_RC" value="uc" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knCVM" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knCUJ" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knDXV" role="1SL9yI">
      <property role="TrG5h" value="testSatisfyRequirementTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knDXW" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knDYD" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knFkA" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knFkE" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knFkG" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkH" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkI" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkJ" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkK" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkM" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkN" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkO" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkQ" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkR" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkS" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkT" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkV" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkW" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkY" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFkZ" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl0" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl2" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl3" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl4" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knFl5" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knDY0" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knDXZ" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knDY1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knFk$" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLS" resolve="SatisfyRequirementRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knDY4" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knDY3" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knDY5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knFk_" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLA" resolve="req" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knDYa" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knDYM" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knDYN" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knDXZ" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knDYO" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knDY3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knDYc" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knDYb" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knDYd" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knDYe" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knDYf" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knDZI" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knDYX" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knDYY" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knDXZ" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knDZJ" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knDZK" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knDYq" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knDYs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knDYp" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knDYg" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knDYZ" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knDZ0" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knDYq" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knDZ1" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knDY3" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knDYo" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knDYk" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knDYl" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knDYm" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knDYb" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knDYn" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knDYy" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knDYx" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knDYb" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knDYC" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knDZ2" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knDZL" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knDZM" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knDXZ" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knDZN" role="37wK5m">
                <property role="Xl_RC" value="req" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knDZ6" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knDY3" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knFl6" role="1SL9yI">
      <property role="TrG5h" value="testRequirementConstraintTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knFl7" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knFlO" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knGZQ" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knGZU" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knGZW" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knGZX" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knGZY" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knGZZ" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH00" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.7:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH01" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH02" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH03" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH04" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH05" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH06" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH07" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH08" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH09" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0a" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0b" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0c" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0d" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0e" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0f" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0g" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0h" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0i" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0j" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0k" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knH0l" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knFlb" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knFla" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knFlc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knGZO" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLW" resolve="RequirementConstraintRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knFlf" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knFle" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knFlg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knGZP" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLC" resolve="constraint" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knFll" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knFlX" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knFlY" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knFla" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knFlZ" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knFle" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knFln" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knFlm" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knFlo" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knFlp" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knFlq" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knFmT" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knFm8" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knFm9" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knFla" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knFmU" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knFmV" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knFl_" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knFlB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knFl$" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knFlr" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knFma" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knFmb" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knFl_" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knFmc" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knFle" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knFlz" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knFlv" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knFlw" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knFlx" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knFlm" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knFly" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knFlH" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knFlG" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knFlm" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knFlN" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knFmd" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knFmW" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knFmX" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knFla" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knFmY" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knFmh" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knFle" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knH0m" role="1SL9yI">
      <property role="TrG5h" value="testFramedConcernTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knH0n" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knH14" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knIZt" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knIZx" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knIZz" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZ$" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZ_" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZA" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZB" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.5:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZD" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZE" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZF" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZH" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZI" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZJ" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZM" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZN" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZP" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZQ" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZR" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZT" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZU" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZV" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knIZW" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knH0r" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knH0q" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knH0s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knIZr" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLZ" resolve="FramedConcernRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knH0v" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knH0u" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knH0w" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knIZs" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLE" resolve="concern" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knH0_" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knH1d" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knH1e" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knH0q" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knH1f" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knH0u" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knH0B" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knH0A" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knH0C" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knH0D" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knH0E" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knH29" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knH1o" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knH1p" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knH0q" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knH2a" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knH2b" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knH0P" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knH0R" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knH0O" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knH0F" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knH1q" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knH1r" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knH0P" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knH1s" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knH0u" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knH0N" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knH0J" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knH0K" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knH0L" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knH0A" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knH0M" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knH0X" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knH0W" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knH0A" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knH13" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knH1t" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knH2c" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knH2d" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knH0q" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knH2e" role="37wK5m">
                <property role="Xl_RC" value="concern" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knH1x" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knH0u" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2knIZX" role="1SL9yI">
      <property role="TrG5h" value="testRequirementVerificationTargetAndScope" />
      <node concept="3cqZAl" id="61dxE2knIZY" role="3clF45" />
      <node concept="3clFbS" id="61dxE2knJ0F" role="3clF47">
        <node concept="3SKdUt" id="61dxE2knLid" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2knLih" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2knLij" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLik" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLil" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLim" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLin" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.2:" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLio" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLip" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiq" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLir" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLis" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLit" role="1PaTwD">
              <property role="3oM_SC" value="role-specific" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiu" role="1PaTwD">
              <property role="3oM_SC" value="semantic" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiv" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiw" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLix" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiy" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLi$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLi_" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiA" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiB" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiD" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiE" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiF" role="1PaTwD">
              <property role="3oM_SC" value="lexical" />
            </node>
            <node concept="3oM_SD" id="61dxE2knLiG" role="1PaTwD">
              <property role="3oM_SC" value="namespace." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knJ02" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knJ01" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2knJ03" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knLib" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBM4" resolve="RequirementVerificationRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knJ06" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knJ05" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2knJ07" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2knLic" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLA" resolve="req" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knJ0c" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knJ0O" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2knJ0P" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knJ01" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2knJ0Q" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knJ05" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2knJ0e" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2knJ0d" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="61dxE2knJ0f" role="1tU5fm" />
            <node concept="3clFbT" id="61dxE2knJ0g" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="61dxE2knJ0h" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2knJ1K" role="1DdaDG">
            <node concept="2YIFZM" id="61dxE2knJ0Z" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwkz" resolve="scope" />
              <node concept="37vLTw" id="61dxE2knJ10" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knJ01" resolve="ref" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2knJ1L" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="61dxE2knJ1M" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="61dxE2knJ0s" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="61dxE2knJ0u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="61dxE2knJ0r" role="2LFqv$">
            <node concept="3clFbJ" id="61dxE2knJ0i" role="3cqZAp">
              <node concept="2YIFZM" id="61dxE2knJ11" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="61dxE2knJ12" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knJ0s" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="61dxE2knJ13" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2knJ05" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="61dxE2knJ0q" role="3clFbx">
                <node concept="3clFbF" id="61dxE2knJ0m" role="3cqZAp">
                  <node concept="37vLTI" id="61dxE2knJ0n" role="3clFbG">
                    <node concept="37vLTw" id="61dxE2knJ0o" role="37vLTJ">
                      <ref role="3cqZAo" node="61dxE2knJ0d" resolve="found" />
                    </node>
                    <node concept="3clFbT" id="61dxE2knJ0p" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knJ0$" role="3cqZAp">
          <node concept="37vLTw" id="61dxE2knJ0z" role="1gVkn0">
            <ref role="3cqZAo" node="61dxE2knJ0d" resolve="found" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2knJ0E" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2knJ14" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2knJ1N" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2knJ1O" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2knJ01" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2knJ1P" role="37wK5m">
                <property role="Xl_RC" value="req" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2knJ18" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2knJ05" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2kM4iS" role="1SL9yI">
      <property role="TrG5h" value="testSecondaryPerformAndEventOccurrenceContracts" />
      <node concept="3cqZAl" id="61dxE2kM4iT" role="3clF45" />
      <node concept="3clFbS" id="61dxE2kM4k6" role="3clF47">
        <node concept="3SKdUt" id="61dxE2kM7cL" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2kM7cP" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2kM7cR" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cS" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cT" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cU" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cV" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.14," />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cW" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.2" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cY" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.2:" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7cZ" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d0" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d1" role="1PaTwD">
              <property role="3oM_SC" value="event-occurrence" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d2" role="1PaTwD">
              <property role="3oM_SC" value="ancestry;" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d3" role="1PaTwD">
              <property role="3oM_SC" value="exhibit" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d5" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d6" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d7" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d8" role="1PaTwD">
              <property role="3oM_SC" value="perform-action" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7d9" role="1PaTwD">
              <property role="3oM_SC" value="ancestry" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7da" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7db" role="1PaTwD">
              <property role="3oM_SC" value="retaining" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dc" role="1PaTwD">
              <property role="3oM_SC" value="state/use-case" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dd" role="1PaTwD">
              <property role="3oM_SC" value="primary" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7de" role="1PaTwD">
              <property role="3oM_SC" value="kinds." />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7df" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dg" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dh" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7di" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dj" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dk" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dl" role="1PaTwD">
              <property role="3oM_SC" value="denotes" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM7dm" role="1PaTwD">
              <property role="3oM_SC" value="itself." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4iX" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4iW" role="3cpWs9">
            <property role="TrG5h" value="perform" />
            <node concept="3uibUv" id="61dxE2kM4iY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2kM7cE" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLJ" resolve="PerformActionRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4j1" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4j0" role="3cpWs9">
            <property role="TrG5h" value="exhibit" />
            <node concept="3uibUv" id="61dxE2kM4j2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2kM7cF" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLM" resolve="ExhibitStateRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4j5" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4j4" role="3cpWs9">
            <property role="TrG5h" value="include" />
            <node concept="3uibUv" id="61dxE2kM4j6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2kM7cG" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLP" resolve="IncludeUseCaseRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4j9" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4j8" role="3cpWs9">
            <property role="TrG5h" value="performKind" />
            <node concept="3uibUv" id="61dxE2kM4ja" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="61dxE2kM7cH" role="33vP2m">
              <ref role="35c_gD" to="5rf1:61dxE2jvYUK" resolve="ISysMLv2PerformActionUsage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4jd" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4jc" role="3cpWs9">
            <property role="TrG5h" value="eventKind" />
            <node concept="3uibUv" id="61dxE2kM4je" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="61dxE2kM7cI" role="33vP2m">
              <ref role="35c_gD" to="5rf1:61dxE2jvYUJ" resolve="ISysMLv2EventOccurrenceUsage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4jh" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4jg" role="3cpWs9">
            <property role="TrG5h" value="plainPerform" />
            <node concept="3uibUv" id="61dxE2kM4ji" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="61dxE2kM7cJ" role="33vP2m">
              <ref role="35c_gD" to="5rf1:7ij$NeFzM09" resolve="SysMLv2PerformActionUsage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4jl" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4jk" role="3cpWs9">
            <property role="TrG5h" value="plainEvent" />
            <node concept="3uibUv" id="61dxE2kM4jm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="61dxE2kM7cK" role="33vP2m">
              <ref role="35c_gD" to="5rf1:3WfSgMNgLR_" resolve="SysMLv2EventOccurrenceUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4js" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4tC" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4o8" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4lR" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4iW" resolve="perform" />
                </node>
                <node concept="liA8E" id="61dxE2kM4o9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4r0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4tD" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4tE" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4j8" resolve="performKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4jx" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4u6" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4rr" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4o$" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4j0" resolve="exhibit" />
                </node>
                <node concept="liA8E" id="61dxE2kM4o_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4rs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4u7" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4u8" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4j8" resolve="performKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4jA" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4u$" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4rR" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4p0" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4mr" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4j4" resolve="include" />
                </node>
                <node concept="liA8E" id="61dxE2kM4p1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4rS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4u_" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4uA" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4j8" resolve="performKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4jF" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4v2" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4sj" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4ps" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4iW" resolve="perform" />
                </node>
                <node concept="liA8E" id="61dxE2kM4pt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4sk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4v3" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4v4" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4jc" resolve="eventKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4jK" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4vw" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4sJ" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4pS" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4mZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4j0" resolve="exhibit" />
                </node>
                <node concept="liA8E" id="61dxE2kM4pT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4sK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4vx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4vy" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4jc" resolve="eventKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4jP" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kM4vY" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4tb" role="2Oq$k0">
              <node concept="2OqwBi" id="61dxE2kM4qk" role="2Oq$k0">
                <node concept="37vLTw" id="61dxE2kM4nh" role="2Oq$k0">
                  <ref role="3cqZAo" node="61dxE2kM4j4" resolve="include" />
                </node>
                <node concept="liA8E" id="61dxE2kM4ql" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kM4tc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kM4vZ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="61dxE2kM4w0" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4jc" resolve="eventKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM4jR" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM4jQ" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <node concept="3uibUv" id="61dxE2kM4jS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="61dxE2kM4nj" role="33vP2m">
              <node concept="1pGfFk" id="61dxE2kM4nz" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="10QFUN" id="61dxE2kM4n$" role="37wK5m">
                  <node concept="37vLTw" id="61dxE2kM4n_" role="10QFUP">
                    <ref role="3cqZAo" node="61dxE2kM4jg" resolve="plainPerform" />
                  </node>
                  <node concept="3uibUv" id="61dxE2kM4nA" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4k1" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2kM4nB" role="1gVkn0">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2YIFZM" id="61dxE2kM4qm" role="37wK5m">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwrI" resolve="performedAction" />
              <node concept="37vLTw" id="61dxE2kM4qn" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM4jQ" resolve="self" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2kM4nE" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2kM4jQ" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM4k5" role="3cqZAp">
          <node concept="3fqX7Q" id="61dxE2kM4k2" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kM4qy" role="3fr31v">
              <node concept="37vLTw" id="61dxE2kM4nF" role="2Oq$k0">
                <ref role="3cqZAo" node="61dxE2kM4jk" resolve="plainEvent" />
              </node>
              <node concept="liA8E" id="61dxE2kM4qz" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="61dxE2kM4q$" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2kM4j8" resolve="performKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2kM7dn" role="1SL9yI">
      <property role="TrG5h" value="testGenericSubsettingIsOutsideTargetPolicy" />
      <node concept="3cqZAl" id="61dxE2kM7do" role="3clF45" />
      <node concept="3clFbS" id="61dxE2kM7dK" role="3clF47">
        <node concept="3SKdUt" id="61dxE2kM9Yx" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2kM9Y_" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2kM9YB" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YC" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YD" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YE" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YF" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.14" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YH" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21:" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YI" role="1PaTwD">
              <property role="3oM_SC" value="target-kind" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YJ" role="1PaTwD">
              <property role="3oM_SC" value="restrictions" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YK" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YN" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YO" role="1PaTwD">
              <property role="3oM_SC" value="role," />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YP" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YQ" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YR" role="1PaTwD">
              <property role="3oM_SC" value="UsageRef" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YS" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YV" role="1PaTwD">
              <property role="3oM_SC" value="related" />
            </node>
            <node concept="3oM_SD" id="61dxE2kM9YW" role="1PaTwD">
              <property role="3oM_SC" value="usage." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM7ds" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM7dr" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2kM7dt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2kM9Yv" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLu" resolve="genericSubset" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2kM7dw" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2kM7dv" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="61dxE2kM7dx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2kM9Yw" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2knBLG" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM7dA" role="3cqZAp">
          <node concept="3fqX7Q" id="61dxE2kM7dz" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2kM7dL" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwhJ" resolve="isTargetRole" />
              <node concept="37vLTw" id="61dxE2kM7dM" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM7dr" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM7dF" role="3cqZAp">
          <node concept="3clFbC" id="61dxE2kM7dB" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2kM7dN" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwga" resolve="requiredKind" />
              <node concept="37vLTw" id="61dxE2kM7dO" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2kM7dr" resolve="ref" />
              </node>
            </node>
            <node concept="10Nm6u" id="61dxE2kM7dE" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM7dJ" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2kM7dP" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2kM7dQ" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2kM7dr" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2kM7dR" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2kM7dv" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2kM9YX" role="1SL9yI">
      <property role="TrG5h" value="testStaticPathTokenization" />
      <node concept="3cqZAl" id="61dxE2kM9YY" role="3clF45" />
      <node concept="3clFbS" id="61dxE2kM9Zr" role="3clF47">
        <node concept="3SKdUt" id="61dxE2kMefd" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2kMefh" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2kMefj" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefk" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefl" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefm" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefn" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.3" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefo" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefp" role="1PaTwD">
              <property role="3oM_SC" value="feature-reference" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefq" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefr" role="1PaTwD">
              <property role="3oM_SC" value="notation:" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefs" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMeft" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefu" role="1PaTwD">
              <property role="3oM_SC" value="separators" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefv" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefw" role="1PaTwD">
              <property role="3oM_SC" value="quoted" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefx" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefy" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefz" role="1PaTwD">
              <property role="3oM_SC" value="parsed;" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMef$" role="1PaTwD">
              <property role="3oM_SC" value="malformed" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMef_" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefA" role="1PaTwD">
              <property role="3oM_SC" value="unsupported" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefB" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefC" role="1PaTwD">
              <property role="3oM_SC" value="remains" />
            </node>
            <node concept="3oM_SD" id="61dxE2kMefD" role="1PaTwD">
              <property role="3oM_SC" value="unresolved." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM9Z6" role="3cqZAp">
          <node concept="3clFbC" id="61dxE2kM9Z1" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kMa3q" role="3uHU7B">
              <node concept="2YIFZM" id="61dxE2kMa0c" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
                <ref role="37wK5l" to="5wt7:61dxE2jSwmQ" resolve="pathParts" />
                <node concept="Xl_RD" id="61dxE2kMa0d" role="37wK5m">
                  <property role="Xl_RC" value="Fleet::vehicle.run" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kMa3r" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="61dxE2kM9Z5" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM9Zc" role="3cqZAp">
          <node concept="3clFbC" id="61dxE2kM9Z7" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kMa60" role="3uHU7B">
              <node concept="2YIFZM" id="61dxE2kMa0m" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
                <ref role="37wK5l" to="5wt7:61dxE2jSwmQ" resolve="pathParts" />
                <node concept="Xl_RD" id="61dxE2kMa0n" role="37wK5m">
                  <property role="Xl_RC" value="'a.b'.run" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kMa61" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="61dxE2kM9Zb" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM9Zi" role="3cqZAp">
          <node concept="3clFbC" id="61dxE2kM9Zd" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2kMa8A" role="3uHU7B">
              <node concept="2YIFZM" id="61dxE2kMa0w" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
                <ref role="37wK5l" to="5wt7:61dxE2jSwmQ" resolve="pathParts" />
                <node concept="Xl_RD" id="61dxE2kMa0x" role="37wK5m">
                  <property role="Xl_RC" value="Fleet::'a::b'.run" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2kMa8B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="61dxE2kM9Zh" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM9Zm" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kMabc" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2kMa0E" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwmQ" resolve="pathParts" />
              <node concept="Xl_RD" id="61dxE2kMa0F" role="37wK5m">
                <property role="Xl_RC" value="a..b" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kMabd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2kM9Zq" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2kMadM" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2kMa0O" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwmQ" resolve="pathParts" />
              <node concept="Xl_RD" id="61dxE2kMa0P" role="37wK5m">
                <property role="Xl_RC" value="'unclosed" />
              </node>
            </node>
            <node concept="liA8E" id="61dxE2kMadN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="61dxE2knLiH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_170_UsageReferenceKinds" />
    <property role="3GE5qa" value="usage references" />
    <node concept="1qefOq" id="61dxE2knLiI" role="1SKRRt">
      <node concept="2h0jOr" id="61dxE2knLiJ" role="1qenE9">
        <node concept="3Z9vzX" id="61dxE2knLiK" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="61dxE2knLiL" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.17.14, 8.3.18.2, 8.3.25.2, 8.3.21.5/.7/.10 and 8.3.24.2: role-specific final usage kinds, local sibling scope and inherited action ancestry. Unknown text is a warning; a reified incompatible usage is an error." />
          </node>
          <node concept="3ZUotO" id="61dxE2knLiM" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEF" id="61dxE2knLiN" role="3w00ZY">
              <property role="TrG5h" value="act" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiO" role="lGtFl">
                <property role="TrG5h" value="act" />
              </node>
            </node>
            <node concept="SPUEG" id="61dxE2knLiP" role="3w00ZY">
              <property role="TrG5h" value="state" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiQ" role="lGtFl">
                <property role="TrG5h" value="state" />
              </node>
            </node>
            <node concept="SPUE$" id="61dxE2knLiR" role="3w00ZY">
              <property role="TrG5h" value="calc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiS" role="lGtFl">
                <property role="TrG5h" value="calc" />
              </node>
            </node>
            <node concept="SPUEy" id="61dxE2knLiT" role="3w00ZY">
              <property role="TrG5h" value="uc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiU" role="lGtFl">
                <property role="TrG5h" value="uc" />
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knLiV" role="3w00ZY">
              <property role="TrG5h" value="req" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiW" role="lGtFl">
                <property role="TrG5h" value="req" />
              </node>
            </node>
            <node concept="SPUE_" id="61dxE2knLiX" role="3w00ZY">
              <property role="TrG5h" value="constraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLiY" role="lGtFl">
                <property role="TrG5h" value="constraint" />
              </node>
            </node>
            <node concept="SPUEI" id="61dxE2knLiZ" role="3w00ZY">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLj0" role="lGtFl">
                <property role="TrG5h" value="concern" />
              </node>
            </node>
            <node concept="8EhU9" id="61dxE2knLj1" role="3w00ZY">
              <property role="TrG5h" value="data" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLj2" role="lGtFl">
                <property role="TrG5h" value="data" />
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knLj3" role="3w00ZY">
              <property role="TrG5h" value="memberPerformAction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLj4" role="3v7bcY">
                <property role="3wdj9b" value="data" />
                <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                <node concept="3xLA65" id="61dxE2knLj5" role="lGtFl">
                  <property role="TrG5h" value="PerformActionRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLj6" role="lGtFl">
                  <node concept="1TM$A" id="61dxE2knLj7" role="7EUXB">
                    <node concept="2PYRI3" id="61dxE2knLj8" role="3lydEf">
                      <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcT" id="61dxE2knLj9" role="3w00ZY">
              <property role="TrG5h" value="memberExhibitState" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLja" role="3v7bcX">
                <property role="3wdj9b" value="data" />
                <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                <node concept="3xLA65" id="61dxE2knLjb" role="lGtFl">
                  <property role="TrG5h" value="ExhibitStateRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLjc" role="lGtFl">
                  <node concept="1TM$A" id="61dxE2knLjd" role="7EUXB">
                    <node concept="2PYRI3" id="61dxE2knLje" role="3lydEf">
                      <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcS" id="61dxE2knLjf" role="3w00ZY">
              <property role="TrG5h" value="memberIncludeUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLjg" role="3v7bcW">
                <property role="3wdj9b" value="data" />
                <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                <node concept="3xLA65" id="61dxE2knLjh" role="lGtFl">
                  <property role="TrG5h" value="IncludeUseCaseRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLji" role="lGtFl">
                  <node concept="1TM$A" id="61dxE2knLjj" role="7EUXB">
                    <node concept="2PYRI3" id="61dxE2knLjk" role="3lydEf">
                      <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcZ" id="61dxE2knLjl" role="3w00ZY">
              <property role="TrG5h" value="memberSatisfyRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLjm" role="3v7bcx">
                <property role="3wdj9b" value="data" />
                <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                <node concept="3xLA65" id="61dxE2knLjn" role="lGtFl">
                  <property role="TrG5h" value="SatisfyRequirementRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLjo" role="lGtFl">
                  <node concept="1TM$A" id="61dxE2knLjp" role="7EUXB">
                    <node concept="2PYRI3" id="61dxE2knLjq" role="3lydEf">
                      <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knLjr" role="3w00ZY">
              <property role="TrG5h" value="requirementOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFEV" id="61dxE2knLjs" role="SPUDq">
                <property role="TrG5h" value="memberRequirementConstraint" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knLjt" role="3TIFEW">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                  <node concept="3xLA65" id="61dxE2knLju" role="lGtFl">
                    <property role="TrG5h" value="RequirementConstraintRef" />
                  </node>
                  <node concept="7CXmI" id="61dxE2knLjv" role="lGtFl">
                    <node concept="1TM$A" id="61dxE2knLjw" role="7EUXB">
                      <node concept="2PYRI3" id="61dxE2knLjx" role="3lydEf">
                        <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TIFES" id="61dxE2knLjy" role="SPUDq">
                <property role="TrG5h" value="memberFramedConcern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knLjz" role="3TIFEX">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                  <node concept="3xLA65" id="61dxE2knLj$" role="lGtFl">
                    <property role="TrG5h" value="FramedConcernRef" />
                  </node>
                  <node concept="7CXmI" id="61dxE2knLj_" role="lGtFl">
                    <node concept="1TM$A" id="61dxE2knLjA" role="7EUXB">
                      <node concept="2PYRI3" id="61dxE2knLjB" role="3lydEf">
                        <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="61dxE2knLjC" role="3w00ZY">
              <property role="TrG5h" value="verificationOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZS" id="61dxE2knLjD" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="61dxE2knLjE" role="SPUDq">
                  <property role="TrG5h" value="memberRequirementVerification" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3wdj9f" id="61dxE2knLjF" role="3TIFEy">
                    <property role="3wdj9b" value="data" />
                    <ref role="3wdj98" node="61dxE2knLj1" resolve="data" />
                    <node concept="3xLA65" id="61dxE2knLjG" role="lGtFl">
                      <property role="TrG5h" value="RequirementVerificationRef" />
                    </node>
                    <node concept="7CXmI" id="61dxE2knLjH" role="lGtFl">
                      <node concept="1TM$A" id="61dxE2knLjI" role="7EUXB">
                        <node concept="2PYRI3" id="61dxE2knLjJ" role="3lydEf">
                          <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
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
  </node>
  <node concept="1lH9Xt" id="61dxE2knLjK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_180_UnresolvedUsageTargets" />
    <property role="3GE5qa" value="usage references" />
    <node concept="1qefOq" id="61dxE2knLjL" role="1SKRRt">
      <node concept="2h0jOr" id="61dxE2knLjM" role="1qenE9">
        <node concept="3Z9vzX" id="61dxE2knLjN" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3HG_t4" id="61dxE2knLjO" role="3Z9vGx">
            <property role="3HG_t5" value="SysML 2.0 Part 1 8.3.17.14, 8.3.18.2, 8.3.25.2, 8.3.21.5/.7/.10 and 8.3.24.2: role-specific final usage kinds, local sibling scope and inherited action ancestry. Unknown text is a warning; a reified incompatible usage is an error." />
          </node>
          <node concept="3ZUotO" id="61dxE2knLjP" role="3Z9vGx">
            <property role="TrG5h" value="Holder" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEF" id="61dxE2knLjQ" role="3w00ZY">
              <property role="TrG5h" value="act" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLjR" role="lGtFl">
                <property role="TrG5h" value="act" />
              </node>
            </node>
            <node concept="SPUEG" id="61dxE2knLjS" role="3w00ZY">
              <property role="TrG5h" value="state" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLjT" role="lGtFl">
                <property role="TrG5h" value="state" />
              </node>
            </node>
            <node concept="SPUE$" id="61dxE2knLjU" role="3w00ZY">
              <property role="TrG5h" value="calc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLjV" role="lGtFl">
                <property role="TrG5h" value="calc" />
              </node>
            </node>
            <node concept="SPUEy" id="61dxE2knLjW" role="3w00ZY">
              <property role="TrG5h" value="uc" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLjX" role="lGtFl">
                <property role="TrG5h" value="uc" />
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knLjY" role="3w00ZY">
              <property role="TrG5h" value="req" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLjZ" role="lGtFl">
                <property role="TrG5h" value="req" />
              </node>
            </node>
            <node concept="SPUE_" id="61dxE2knLk0" role="3w00ZY">
              <property role="TrG5h" value="constraint" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLk1" role="lGtFl">
                <property role="TrG5h" value="constraint" />
              </node>
            </node>
            <node concept="SPUEI" id="61dxE2knLk2" role="3w00ZY">
              <property role="TrG5h" value="concern" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLk3" role="lGtFl">
                <property role="TrG5h" value="concern" />
              </node>
            </node>
            <node concept="8EhU9" id="61dxE2knLk4" role="3w00ZY">
              <property role="TrG5h" value="data" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="61dxE2knLk5" role="lGtFl">
                <property role="TrG5h" value="data" />
              </node>
            </node>
            <node concept="3v7bcU" id="61dxE2knLk6" role="3w00ZY">
              <property role="TrG5h" value="memberPerformAction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLk7" role="3v7bcY">
                <property role="3wdj9b" value="FuturePerformAction" />
                <node concept="3xLA65" id="61dxE2knLk8" role="lGtFl">
                  <property role="TrG5h" value="PerformActionRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLk9" role="lGtFl">
                  <node concept="29bkU" id="61dxE2knLka" role="7EUXB">
                    <node concept="2PQEqo" id="61dxE2knLkb" role="3lydCh">
                      <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcT" id="61dxE2knLkc" role="3w00ZY">
              <property role="TrG5h" value="memberExhibitState" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLkd" role="3v7bcX">
                <property role="3wdj9b" value="FutureExhibitState" />
                <node concept="3xLA65" id="61dxE2knLke" role="lGtFl">
                  <property role="TrG5h" value="ExhibitStateRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLkf" role="lGtFl">
                  <node concept="29bkU" id="61dxE2knLkg" role="7EUXB">
                    <node concept="2PQEqo" id="61dxE2knLkh" role="3lydCh">
                      <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcS" id="61dxE2knLki" role="3w00ZY">
              <property role="TrG5h" value="memberIncludeUseCase" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLkj" role="3v7bcW">
                <property role="3wdj9b" value="FutureIncludeUseCase" />
                <node concept="3xLA65" id="61dxE2knLkk" role="lGtFl">
                  <property role="TrG5h" value="IncludeUseCaseRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLkl" role="lGtFl">
                  <node concept="29bkU" id="61dxE2knLkm" role="7EUXB">
                    <node concept="2PQEqo" id="61dxE2knLkn" role="3lydCh">
                      <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3v7bcZ" id="61dxE2knLko" role="3w00ZY">
              <property role="TrG5h" value="memberSatisfyRequirement" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3wdj9f" id="61dxE2knLkp" role="3v7bcx">
                <property role="3wdj9b" value="FutureSatisfyRequirement" />
                <node concept="3xLA65" id="61dxE2knLkq" role="lGtFl">
                  <property role="TrG5h" value="SatisfyRequirementRef" />
                </node>
                <node concept="7CXmI" id="61dxE2knLkr" role="lGtFl">
                  <node concept="29bkU" id="61dxE2knLks" role="7EUXB">
                    <node concept="2PQEqo" id="61dxE2knLkt" role="3lydCh">
                      <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEH" id="61dxE2knLku" role="3w00ZY">
              <property role="TrG5h" value="requirementOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3TIFEV" id="61dxE2knLkv" role="SPUDq">
                <property role="TrG5h" value="memberRequirementConstraint" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knLkw" role="3TIFEW">
                  <property role="3wdj9b" value="FutureRequirementConstraint" />
                  <node concept="3xLA65" id="61dxE2knLkx" role="lGtFl">
                    <property role="TrG5h" value="RequirementConstraintRef" />
                  </node>
                  <node concept="7CXmI" id="61dxE2knLky" role="lGtFl">
                    <node concept="29bkU" id="61dxE2knLkz" role="7EUXB">
                      <node concept="2PQEqo" id="61dxE2knLk$" role="3lydCh">
                        <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TIFES" id="61dxE2knLk_" role="SPUDq">
                <property role="TrG5h" value="memberFramedConcern" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3wdj9f" id="61dxE2knLkA" role="3TIFEX">
                  <property role="3wdj9b" value="FutureFramedConcern" />
                  <node concept="3xLA65" id="61dxE2knLkB" role="lGtFl">
                    <property role="TrG5h" value="FramedConcernRef" />
                  </node>
                  <node concept="7CXmI" id="61dxE2knLkC" role="lGtFl">
                    <node concept="29bkU" id="61dxE2knLkD" role="7EUXB">
                      <node concept="2PQEqo" id="61dxE2knLkE" role="3lydCh">
                        <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SPUEx" id="61dxE2knLkF" role="3w00ZY">
              <property role="TrG5h" value="verificationOwner" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="38pZS" id="61dxE2knLkG" role="SPUDq">
                <property role="TrG5h" value="objective" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3TIFET" id="61dxE2knLkH" role="SPUDq">
                  <property role="TrG5h" value="memberRequirementVerification" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3wdj9f" id="61dxE2knLkI" role="3TIFEy">
                    <property role="3wdj9b" value="FutureRequirementVerification" />
                    <node concept="3xLA65" id="61dxE2knLkJ" role="lGtFl">
                      <property role="TrG5h" value="RequirementVerificationRef" />
                    </node>
                    <node concept="7CXmI" id="61dxE2knLkK" role="lGtFl">
                      <node concept="29bkU" id="61dxE2knLkL" role="7EUXB">
                        <node concept="2PQEqo" id="61dxE2knLkM" role="3lydCh">
                          <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="61dxE2knLkN" role="lGtFl">
          <node concept="7OXhh" id="61dxE2knLkO" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="61dxE2nWI3H">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_190_TransitionEffectContracts" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="61dxE2nWI3I" role="1SKRRt">
      <node concept="2h0jOr" id="61dxE2nWI3J" role="1qenE9">
        <node concept="66U8J" id="61dxE2nWI3K" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEF" id="61dxE2nWI3L" role="66U86">
            <property role="TrG5h" value="run" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWI3M" role="lGtFl">
              <property role="TrG5h" value="run" />
            </node>
          </node>
          <node concept="8EhU9" id="61dxE2nWI3N" role="66U86">
            <property role="TrG5h" value="data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWI3O" role="lGtFl">
              <property role="TrG5h" value="data" />
            </node>
          </node>
          <node concept="SPUEG" id="61dxE2nWI3P" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWI3Q" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="61dxE2nWI3R" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWI3S" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWI3T" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWI40" role="3QFEA6">
              <node concept="3v7bcU" id="61dxE2nWI42" role="3QFEA2">
                <node concept="3wdj9f" id="61dxE2nWI43" role="3v7bcY">
                  <property role="3wdj9b" value="run" />
                  <ref role="3wdj98" node="61dxE2nWI3L" resolve="run" />
                  <node concept="3xLA65" id="61dxE2nWI44" role="lGtFl">
                    <property role="TrG5h" value="performed" />
                  </node>
                </node>
                <node concept="3xLA65" id="61dxE2nWI45" role="lGtFl">
                  <property role="TrG5h" value="effectAction" />
                </node>
              </node>
              <node concept="3xLA65" id="61dxE2nWI46" role="lGtFl">
                <property role="TrG5h" value="effectMember" />
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWI47" role="lGtFl">
              <property role="TrG5h" value="transition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm55" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWI3U" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWI3V" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWI3P" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWI3W" role="lGtFl">
                    <property role="TrG5h" value="moveSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm58" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWI3X" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWI3Y" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWI3R" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWI3Z" role="lGtFl">
                    <property role="TrG5h" value="moveTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWI48" role="66U86">
            <property role="TrG5h" value="inline" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWI4f" role="3QFEA6">
              <node concept="SPUEF" id="61dxE2nWI4h" role="3QFEA2">
                <property role="TrG5h" value="execute" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="SPUEF" id="61dxE2nWI4i" role="SPUDq">
                  <property role="TrG5h" value="nested" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                </node>
                <node concept="3xLA65" id="61dxE2nWI4j" role="lGtFl">
                  <property role="TrG5h" value="inlineAction" />
                </node>
              </node>
              <node concept="3xLA65" id="61dxE2nWI4k" role="lGtFl">
                <property role="TrG5h" value="inlineMember" />
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWI4l" role="lGtFl">
              <property role="TrG5h" value="inlineTransition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5b" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWI49" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWI4a" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWI3P" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWI4b" role="lGtFl">
                    <property role="TrG5h" value="inlineSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5e" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWI4c" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWI4d" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWI3R" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWI4e" role="lGtFl">
                    <property role="TrG5h" value="inlineTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="61dxE2nWI4m" role="lGtFl">
            <property role="TrG5h" value="owner" />
          </node>
        </node>
        <node concept="7CXmI" id="61dxE2nWI4n" role="lGtFl">
          <node concept="7OXhh" id="61dxE2nWI4o" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2nWI4p" role="1SL9yI">
      <property role="TrG5h" value="testOwnedActionAndImmediateMembershipOwner" />
      <node concept="3cqZAl" id="61dxE2nWI4q" role="3clF45" />
      <node concept="3clFbS" id="61dxE2nWI56" role="3clF47">
        <node concept="3SKdUt" id="61dxE2nWJ8f" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2nWJ8j" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2nWJ8l" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8m" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8n" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8o" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8p" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-9:" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8q" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8r" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8s" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8t" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8v" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8w" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8x" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8y" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8z" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8$" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8_" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8A" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8B" role="1PaTwD">
              <property role="3oM_SC" value="performed" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8C" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8D" role="1PaTwD">
              <property role="3oM_SC" value="refers" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8E" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8F" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8G" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8H" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8I" role="1PaTwD">
              <property role="3oM_SC" value="usage;" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8J" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8K" role="1PaTwD">
              <property role="3oM_SC" value="effects" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8L" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8M" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8N" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWJ8O" role="1PaTwD">
              <property role="3oM_SC" value="contract." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWI4u" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWI4t" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3uibUv" id="61dxE2nWI4v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWJ5k" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI46" resolve="effectMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWI4y" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWI4x" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="61dxE2nWI4z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWJ5l" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI45" resolve="effectAction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWI4A" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWI4_" role="3cpWs9">
            <property role="TrG5h" value="transition" />
            <node concept="3uibUv" id="61dxE2nWI4B" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWJ5m" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI47" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI4H" role="3cqZAp">
          <node concept="17R0WA" id="61dxE2nWJ5n" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2nWJ5o" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="37vLTw" id="61dxE2nWJ5p" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2nWI4t" resolve="member" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2nWJ5q" role="3uHU7w">
              <ref role="3cqZAo" node="61dxE2nWI4x" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI4M" role="3cqZAp">
          <node concept="17R0WA" id="61dxE2nWJ5t" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2nWJ5u" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hnH" resolve="ownerOf" />
              <node concept="37vLTw" id="61dxE2nWJ5v" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2nWI4t" resolve="member" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2nWJ5w" role="3uHU7w">
              <ref role="3cqZAo" node="61dxE2nWI4_" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI4P" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWI5r" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="37vLTw" id="61dxE2nWI5s" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWI4t" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI4S" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWI5t" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="37vLTw" id="61dxE2nWI5u" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWI4t" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI4Y" role="3cqZAp">
          <node concept="3clFbC" id="61dxE2nWI4T" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2nWI8p" role="3uHU7B">
              <node concept="2YIFZM" id="61dxE2nWI5B" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
                <ref role="37wK5l" to="5wt7:61dxE2nhiCA" resolve="effectActions" />
                <node concept="37vLTw" id="61dxE2nWI5C" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2nWI4_" resolve="transition" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2nWI8q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="61dxE2nWI4X" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWI55" role="3cqZAp">
          <node concept="17R0WA" id="61dxE2nWJ5z" role="1gVkn0">
            <node concept="2OqwBi" id="61dxE2nWJ5$" role="3uHU7B">
              <node concept="2YIFZM" id="61dxE2nWJ5_" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
                <ref role="37wK5l" to="5wt7:61dxE2nhiCA" resolve="effectActions" />
                <node concept="37vLTw" id="61dxE2nWJ5A" role="37wK5m">
                  <ref role="3cqZAo" node="61dxE2nWI4_" resolve="transition" />
                </node>
              </node>
              <node concept="liA8E" id="61dxE2nWJ5B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="61dxE2nWJ5C" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2nWJ5D" role="3uHU7w">
              <ref role="3cqZAo" node="61dxE2nWI4x" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2nWJ8P" role="1SL9yI">
      <property role="TrG5h" value="testReusedUsageScopeResolvesSiblingAction" />
      <node concept="3cqZAl" id="61dxE2nWJ8Q" role="3clF45" />
      <node concept="3clFbS" id="61dxE2nWJ9i" role="3clF47">
        <node concept="3SKdUt" id="61dxE2nWK7t" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2nWK7x" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2nWK7z" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7$" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7_" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7A" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7B" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-9:" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7C" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7D" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7E" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7F" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7G" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7H" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7I" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7J" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7K" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7L" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7M" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7N" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7O" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7P" role="1PaTwD">
              <property role="3oM_SC" value="performed" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7Q" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7R" role="1PaTwD">
              <property role="3oM_SC" value="refers" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7S" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7T" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7U" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7V" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7W" role="1PaTwD">
              <property role="3oM_SC" value="usage;" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7X" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7Y" role="1PaTwD">
              <property role="3oM_SC" value="effects" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK7Z" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK80" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK81" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWK82" role="1PaTwD">
              <property role="3oM_SC" value="contract." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWJ8U" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWJ8T" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="61dxE2nWJ8V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWK7i" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI44" resolve="performed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWJ8Y" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWJ8X" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="61dxE2nWJ8Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWK7j" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI3M" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWJ92" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWJ91" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="61dxE2nWJ93" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWK7k" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI45" resolve="effectAction" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWJ98" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWJ9j" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="37vLTw" id="61dxE2nWJ9k" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWJ8T" resolve="ref" />
            </node>
            <node concept="37vLTw" id="61dxE2nWJ9l" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWJ8X" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWJ9e" role="3cqZAp">
          <node concept="17R0WA" id="61dxE2nWK7l" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2nWK7m" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2knLkX" resolve="resolveText" />
              <node concept="37vLTw" id="61dxE2nWK7n" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2nWJ8T" resolve="ref" />
              </node>
              <node concept="Xl_RD" id="61dxE2nWK7o" role="37wK5m">
                <property role="Xl_RC" value="run" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2nWK7p" role="3uHU7w">
              <ref role="3cqZAo" node="61dxE2nWJ8X" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWJ9h" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWJ9p" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nhiCl" resolve="isEffectAction" />
            <node concept="37vLTw" id="61dxE2nWJ9q" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWJ91" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2nWK83" role="1SL9yI">
      <property role="TrG5h" value="testInlineActionUsesSameMembershipContract" />
      <node concept="3cqZAl" id="61dxE2nWK84" role="3clF45" />
      <node concept="3clFbS" id="61dxE2nWK8t" role="3clF47">
        <node concept="3SKdUt" id="61dxE2nWLcj" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2nWLcn" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2nWLcp" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcq" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcr" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcs" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLct" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-9:" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcu" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcv" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcw" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcx" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcz" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLc$" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLc_" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcB" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcC" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcD" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcE" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcF" role="1PaTwD">
              <property role="3oM_SC" value="performed" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcG" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcH" role="1PaTwD">
              <property role="3oM_SC" value="refers" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcJ" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcK" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcL" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcM" role="1PaTwD">
              <property role="3oM_SC" value="usage;" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcN" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcO" role="1PaTwD">
              <property role="3oM_SC" value="effects" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcP" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcR" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="61dxE2nWLcS" role="1PaTwD">
              <property role="3oM_SC" value="contract." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWK88" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWK87" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3uibUv" id="61dxE2nWK89" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWLcb" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI4k" resolve="inlineMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2nWK8c" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2nWK8b" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="61dxE2nWK8d" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="61dxE2nWLcc" role="33vP2m">
              <ref role="3xOPvv" node="61dxE2nWI4j" resolve="inlineAction" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWK8j" role="3cqZAp">
          <node concept="17R0WA" id="61dxE2nWLcd" role="1gVkn0">
            <node concept="2YIFZM" id="61dxE2nWLce" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="37vLTw" id="61dxE2nWLcf" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2nWK87" resolve="member" />
              </node>
            </node>
            <node concept="37vLTw" id="61dxE2nWLcg" role="3uHU7w">
              <ref role="3cqZAo" node="61dxE2nWK8b" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWK8m" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWK8w" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="37vLTw" id="61dxE2nWK8x" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWK87" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWK8p" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWK8y" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="37vLTw" id="61dxE2nWK8z" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWK87" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2nWK8s" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2nWK8$" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nrA4E" resolve="supportedActionSyntax" />
            <node concept="37vLTw" id="61dxE2nWK8_" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2nWK87" resolve="member" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61dxE2o3FTW" role="1SL9yI">
      <property role="TrG5h" value="testNewEffectSeedsEditableInlineAction" />
      <node concept="3cqZAl" id="61dxE2o3FTX" role="3clF45" />
      <node concept="3clFbS" id="61dxE2o3FUl" role="3clF47">
        <node concept="3SKdUt" id="61dxE2o3H1q" role="3cqZAp">
          <node concept="1PaTwC" id="61dxE2o3H1u" role="1aUNEU">
            <node concept="3oM_SD" id="61dxE2o3H1w" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1x" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1y" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1z" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1$" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8:" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1_" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1A" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1B" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1C" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1D" role="1PaTwD">
              <property role="3oM_SC" value="initializes" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1E" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1F" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1G" role="1PaTwD">
              <property role="3oM_SC" value="owned" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1H" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1I" role="1PaTwD">
              <property role="3oM_SC" value="usage;" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1J" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1K" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1L" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1M" role="1PaTwD">
              <property role="3oM_SC" value="immediately" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1N" role="1PaTwD">
              <property role="3oM_SC" value="edit" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1O" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="61dxE2o3H1P" role="1PaTwD">
              <property role="3oM_SC" value="action." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2o3FU1" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2o3FU0" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3uibUv" id="61dxE2o3FU2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="61dxE2o3FUu" role="33vP2m">
              <ref role="1Pybhc" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
              <ref role="37wK5l" to="i51s:~SConceptOperations.createNewNode(org.jetbrains.mps.openapi.language.SConcept)" resolve="createNewNode" />
              <node concept="35c_gC" id="61dxE2o3H1j" role="37wK5m">
                <ref role="35c_gD" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61dxE2o3FU6" role="3cqZAp">
          <node concept="3cpWsn" id="61dxE2o3FU5" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="61dxE2o3FU7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="61dxE2o3FUw" role="33vP2m">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="37vLTw" id="61dxE2o3FUx" role="37wK5m">
                <ref role="3cqZAo" node="61dxE2o3FU0" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2o3FUd" role="3cqZAp">
          <node concept="3y3z36" id="61dxE2o3FUa" role="1gVkn0">
            <node concept="37vLTw" id="61dxE2o3FUb" role="3uHU7B">
              <ref role="3cqZAo" node="61dxE2o3FU5" resolve="action" />
            </node>
            <node concept="10Nm6u" id="61dxE2o3FUc" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2o3FUh" role="3cqZAp">
          <node concept="2OqwBi" id="61dxE2o3H1k" role="1gVkn0">
            <node concept="10QFUN" id="61dxE2o3H1l" role="2Oq$k0">
              <node concept="3Tqbb2" id="61dxE2o3H1m" role="10QFUM" />
              <node concept="37vLTw" id="61dxE2o3H1n" role="10QFUP">
                <ref role="3cqZAo" node="61dxE2o3FU5" resolve="action" />
              </node>
            </node>
            <node concept="1mIQ4w" id="61dxE2o3H1o" role="2OqNvi">
              <node concept="chp4Y" id="61dxE2o3H1p" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61dxE2o3FUk" role="3cqZAp">
          <node concept="2YIFZM" id="61dxE2o3FUG" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nhiCl" resolve="isEffectAction" />
            <node concept="37vLTw" id="61dxE2o3FUH" role="37wK5m">
              <ref role="3cqZAo" node="61dxE2o3FU5" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="61dxE2nWLcT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_200_TransitionEffectDiagnostics" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="61dxE2nWLcU" role="1SKRRt">
      <node concept="2h0jOr" id="61dxE2nWLcV" role="1qenE9">
        <node concept="66U8J" id="61dxE2nWLcW" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEF" id="61dxE2nWLcX" role="66U86">
            <property role="TrG5h" value="run" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWLcY" role="lGtFl">
              <property role="TrG5h" value="run" />
            </node>
          </node>
          <node concept="8EhU9" id="61dxE2nWLcZ" role="66U86">
            <property role="TrG5h" value="data" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWLd0" role="lGtFl">
              <property role="TrG5h" value="data" />
            </node>
          </node>
          <node concept="SPUEG" id="61dxE2nWLd1" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWLd2" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="61dxE2nWLd3" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="61dxE2nWLd4" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWLd5" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWLdc" role="3QFEA6">
              <node concept="3v7bcU" id="61dxE2nWLde" role="3QFEA2">
                <node concept="3wdj9f" id="61dxE2nWLdf" role="3v7bcY">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="61dxE2nWLcZ" resolve="data" />
                  <node concept="3xLA65" id="61dxE2nWLdg" role="lGtFl">
                    <property role="TrG5h" value="performed" />
                  </node>
                  <node concept="7CXmI" id="61dxE2nWLdh" role="lGtFl">
                    <node concept="1TM$A" id="61dxE2nWLdi" role="7EUXB">
                      <node concept="2PYRI3" id="61dxE2nWLdj" role="3lydEf">
                        <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="61dxE2nWLdk" role="lGtFl">
                  <property role="TrG5h" value="effectAction" />
                </node>
              </node>
              <node concept="3xLA65" id="61dxE2nWLdl" role="lGtFl">
                <property role="TrG5h" value="effectMember" />
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWLdm" role="lGtFl">
              <property role="TrG5h" value="transition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5h" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWLd6" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWLd7" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWLd1" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWLd8" role="lGtFl">
                    <property role="TrG5h" value="moveSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5k" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWLd9" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWLda" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWLd3" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWLdb" role="lGtFl">
                    <property role="TrG5h" value="moveTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWLdn" role="66U86">
            <property role="TrG5h" value="unknown" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWLdu" role="3QFEA6">
              <node concept="3v7bcU" id="61dxE2nWLdw" role="3QFEA2">
                <node concept="3wdj9f" id="61dxE2nWLdx" role="3v7bcY">
                  <property role="3wdj9b" value="futureAction" />
                  <node concept="3xLA65" id="61dxE2nWLdy" role="lGtFl">
                    <property role="TrG5h" value="unknown" />
                  </node>
                  <node concept="7CXmI" id="61dxE2nWLdz" role="lGtFl">
                    <node concept="29bkU" id="61dxE2nWLd$" role="7EUXB">
                      <node concept="2PQEqo" id="61dxE2nWLd_" role="3lydCh">
                        <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="61dxE2nWLdA" role="lGtFl">
                <property role="TrG5h" value="unknownMember" />
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWLdB" role="lGtFl">
              <property role="TrG5h" value="unknownTransition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5n" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWLdo" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWLdp" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWLd1" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWLdq" role="lGtFl">
                    <property role="TrG5h" value="unknownSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5q" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWLdr" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWLds" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWLd3" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWLdt" role="lGtFl">
                    <property role="TrG5h" value="unknownTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWLdC" role="66U86">
            <property role="TrG5h" value="many" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWLdJ" role="3QFEA6">
              <node concept="SPUEF" id="61dxE2nWLdL" role="3QFEA2">
                <property role="TrG5h" value="one" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3xLA65" id="61dxE2nWLdM" role="lGtFl">
                <property role="TrG5h" value="oneMember" />
              </node>
            </node>
            <node concept="3QFEA0" id="61dxE2nWLdN" role="3QFEA6">
              <node concept="SPUEF" id="61dxE2nWLdP" role="3QFEA2">
                <property role="TrG5h" value="two" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3xLA65" id="61dxE2nWLdQ" role="lGtFl">
                <property role="TrG5h" value="twoMember" />
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWLdR" role="lGtFl">
              <property role="TrG5h" value="manyTransition" />
            </node>
            <node concept="7CXmI" id="61dxE2nWLdS" role="lGtFl">
              <node concept="1TM$A" id="61dxE2nWLdT" role="7EUXB">
                <node concept="2PYRI3" id="61dxE2nWLdU" role="3lydEf">
                  <ref role="39XzEq" to="6e71:61dxE2nrBZ7" />
                </node>
              </node>
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5t" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWLdD" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWLdE" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWLd1" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWLdF" role="lGtFl">
                    <property role="TrG5h" value="manySource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5w" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWLdG" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWLdH" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWLd3" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWLdI" role="lGtFl">
                    <property role="TrG5h" value="manyTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="61dxE2nWLdV" role="66U86">
            <property role="TrG5h" value="unsupported" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3QFEA0" id="61dxE2nWLe2" role="3QFEA6">
              <node concept="SPUEG" id="61dxE2nWLe4" role="3QFEA2">
                <property role="TrG5h" value="nestedState" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
              </node>
              <node concept="3xLA65" id="61dxE2nWLe5" role="lGtFl">
                <property role="TrG5h" value="unsupported" />
              </node>
              <node concept="7CXmI" id="61dxE2nWLe6" role="lGtFl">
                <node concept="1TM$A" id="61dxE2nWLe7" role="7EUXB">
                  <node concept="2PYRI3" id="61dxE2nWLe8" role="3lydEf">
                    <ref role="39XzEq" to="6e71:61dxE2nrBZs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="61dxE2nWLe9" role="lGtFl">
              <property role="TrG5h" value="unsupportedTransition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5z" role="31b6dK">
              <node concept="3ldkbQ" id="61dxE2nWLdW" role="31b6dj">
                <node concept="3wdj9f" id="61dxE2nWLdX" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="61dxE2nWLd1" resolve="a" />
                  <node concept="3xLA65" id="61dxE2nWLdY" role="lGtFl">
                    <property role="TrG5h" value="unsupportedSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5A" role="31b6dW">
              <node concept="2uUmlD" id="61dxE2nWLdZ" role="31b6dg">
                <node concept="3wdj9f" id="61dxE2nWLe0" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="61dxE2nWLd3" resolve="b" />
                  <node concept="3xLA65" id="61dxE2nWLe1" role="lGtFl">
                    <property role="TrG5h" value="unsupportedTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="61dxE2nWLea" role="lGtFl">
            <property role="TrG5h" value="owner" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKqxTxGP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_210_TransitionTriggerContracts" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKqxTxGQ" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKqxTxGR" role="1qenE9">
        <node concept="66U8J" id="6i6xKqxTxGS" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKqxTxGT" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqxTxGU" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKqxTxGV" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqxTxGW" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqxTxGX" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="34u_n3" id="6i6xKqxTxH4" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqxTxHa" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqxTxHf" role="34u_n0">
                  <property role="TrG5h" value="message" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqxTxHg" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                  <node concept="3xLA65" id="6i6xKqxTxHh" role="lGtFl">
                    <property role="TrG5h" value="firstPayload" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqxTxHi" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqxTxHj" role="35c6Nr" />
                  <node concept="3xLA65" id="6i6xKqxTxHk" role="lGtFl">
                    <property role="TrG5h" value="firstReceiver" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqxTxHl" role="lGtFl">
                  <property role="TrG5h" value="firstAction" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqxTxHm" role="lGtFl">
                <property role="TrG5h" value="firstMember" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqxTxHn" role="lGtFl">
              <property role="TrG5h" value="transition" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5D" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqxTxGY" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqxTxGZ" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKqxTxGT" resolve="a" />
                  <node concept="3xLA65" id="6i6xKqxTxH0" role="lGtFl">
                    <property role="TrG5h" value="moveSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5G" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqxTxH1" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqxTxH2" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKqxTxGV" resolve="b" />
                  <node concept="3xLA65" id="6i6xKqxTxH3" role="lGtFl">
                    <property role="TrG5h" value="moveTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6i6xKqxTxHo" role="lGtFl">
            <property role="TrG5h" value="owner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqxTxHp" role="1SL9yI">
      <property role="TrG5h" value="testOwnedAcceptActionAndImmediateTransition" />
      <node concept="3cqZAl" id="6i6xKqxTxHq" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqxTxHr" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqxTxHs" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqxTxHw" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqxTxHy" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHz" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxH$" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxH_" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHA" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.2" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHB" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHC" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-.9:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHE" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHF" role="1PaTwD">
              <property role="3oM_SC" value="trigger" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHG" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHH" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHI" role="1PaTwD">
              <property role="3oM_SC" value="AcceptActionUsage," />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHJ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHK" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHL" role="1PaTwD">
              <property role="3oM_SC" value="payload" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHN" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHO" role="1PaTwD">
              <property role="3oM_SC" value="ReferenceUsage" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxHP" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxHQ" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqxTxHR" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqxTxHS" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="3xONca" id="6i6xKqxTxHT" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqxTxHm" resolve="firstMember" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqxTxHU" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqxTxHl" resolve="firstAction" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxHV" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqxTxHW" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqxTxHX" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hnH" resolve="ownerOf" />
              <node concept="3xONca" id="6i6xKqxTxHY" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqxTxHm" resolve="firstMember" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqxTxHZ" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqxTxHn" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxI0" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqxTxI1" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="3xONca" id="6i6xKqxTxI2" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqxTxHm" resolve="firstMember" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxI3" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqxTxI4" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="3xONca" id="6i6xKqxTxI5" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqxTxHm" resolve="firstMember" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxI6" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqxTxI7" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
            <ref role="37wK5l" to="5wt7:6i6xKqwZjxu" resolve="isTriggerAction" />
            <node concept="3xONca" id="6i6xKqxTxI8" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqxTxHl" resolve="firstAction" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxI9" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqxTxIa" role="1gVkn0">
            <node concept="3xONca" id="6i6xKqxTxIb" role="2Oq$k0">
              <ref role="3xOPvv" node="6i6xKqxTxHl" resolve="firstAction" />
            </node>
            <node concept="1mIQ4w" id="6i6xKqxTxIc" role="2OqNvi">
              <node concept="chp4Y" id="6i6xKqxTxId" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqxTxJJ" role="1SL9yI">
      <property role="TrG5h" value="testPayloadAndReceiverAreSeparateReferenceParameters" />
      <node concept="3cqZAl" id="6i6xKqxTxJK" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqxTxJL" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqxTxJM" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqxTxJQ" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqxTxJS" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJT" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJU" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJV" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJW" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.2" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJY" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-.9:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxJZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK0" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK1" role="1PaTwD">
              <property role="3oM_SC" value="trigger" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK2" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK3" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK4" role="1PaTwD">
              <property role="3oM_SC" value="AcceptActionUsage," />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK6" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK7" role="1PaTwD">
              <property role="3oM_SC" value="payload" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxK9" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxKa" role="1PaTwD">
              <property role="3oM_SC" value="ReferenceUsage" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTxKb" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxKc" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqxTxKd" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqxTxKe" role="3uHU7B">
              <node concept="1PxgMI" id="6i6xKqxTxKf" role="2Oq$k0">
                <node concept="3xONca" id="6i6xKqxTxKg" role="1m5AlR">
                  <ref role="3xOPvv" node="6i6xKqxTxHl" resolve="firstAction" />
                </node>
                <node concept="chp4Y" id="6i6xKqxTxKh" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqxTxKi" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqwZdb6" resolve="payload" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqxTxKj" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqxTxHh" resolve="firstPayload" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxKk" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqxTxKl" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqxTxKm" role="3uHU7B">
              <node concept="1PxgMI" id="6i6xKqxTxKn" role="2Oq$k0">
                <node concept="3xONca" id="6i6xKqxTxKo" role="1m5AlR">
                  <ref role="3xOPvv" node="6i6xKqxTxHl" resolve="firstAction" />
                </node>
                <node concept="chp4Y" id="6i6xKqxTxKp" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqxTxKq" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqwZdb7" resolve="receiver" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqxTxKr" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqxTxHk" resolve="firstReceiver" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxKs" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqxTxKt" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
            <ref role="37wK5l" to="5wt7:6i6xKqwZj$S" resolve="isPayload" />
            <node concept="3xONca" id="6i6xKqxTxKu" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqxTxHh" resolve="firstPayload" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxKv" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqxTxKw" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
            <ref role="37wK5l" to="5wt7:6i6xKqwZj_v" resolve="isReceiver" />
            <node concept="3xONca" id="6i6xKqxTxKx" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqxTxHk" resolve="firstReceiver" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqxTxMu" role="1SL9yI">
      <property role="TrG5h" value="testNativeConstructorSeedsAcceptParameters" />
      <node concept="3cqZAl" id="6i6xKqxTxMv" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqxTxME" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqxTyu1" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqxTyu5" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqxTyu7" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyu8" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyu9" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyua" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyub" role="1PaTwD">
              <property role="3oM_SC" value="8.3.17.2" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuc" role="1PaTwD">
              <property role="3oM_SC" value="validateAcceptActionUsageParameters:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyud" role="1PaTwD">
              <property role="3oM_SC" value="payload" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyue" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuf" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyug" role="1PaTwD">
              <property role="3oM_SC" value="input" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuh" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyui" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuj" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuk" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyul" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyum" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyun" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyuo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKqxTyup" role="1PaTwD">
              <property role="3oM_SC" value="supplied." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKqxTxMz" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKqxTxMy" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3Tqbb2" id="6i6xKqxTyt9" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKqxTyta" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKqxTytb" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKqxTytc" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTxMD" role="3cqZAp">
          <node concept="3y3z36" id="6i6xKqxTxMA" role="1gVkn0">
            <node concept="37vLTw" id="6i6xKqxTxMB" role="3uHU7B">
              <ref role="3cqZAo" node="6i6xKqxTxMy" resolve="action" />
            </node>
            <node concept="10Nm6u" id="6i6xKqxTxMC" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTytd" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqxTyte" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqxTytf" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqxTytg" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKqxTyth" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKqxTxMy" resolve="action" />
                </node>
                <node concept="chp4Y" id="6i6xKqxTyti" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqxTytj" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqwZdb6" resolve="payload" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqxTytk" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqxTytB" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqxTytC" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqxTytD" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqxTytE" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKqxTytF" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKqxTxMy" resolve="action" />
                </node>
                <node concept="chp4Y" id="6i6xKqxTytG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqwZdb4" resolve="SysMLv2AcceptActionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqxTytH" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqwZdb7" resolve="receiver" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqxTytI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKqxTyuq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_220_TransitionTriggerDiagnostics" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKqxTyur" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKqxTyus" role="1qenE9">
        <node concept="66U8J" id="6i6xKqxTyut" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKqxTyuu" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqxTyuv" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKqxTyuw" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqxTyux" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqxTyuy" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="34u_n3" id="6i6xKqxTyuD" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqxTyuJ" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqxTyuO" role="34u_n0">
                  <property role="TrG5h" value="message" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqxTyuP" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                  <node concept="3xLA65" id="6i6xKqxTyuQ" role="lGtFl">
                    <property role="TrG5h" value="firstPayload" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqxTyuR" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqxTyuS" role="35c6Nr" />
                  <node concept="3xLA65" id="6i6xKqxTyuT" role="lGtFl">
                    <property role="TrG5h" value="firstReceiver" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqxTyuU" role="lGtFl">
                  <property role="TrG5h" value="firstAction" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqxTyuV" role="lGtFl">
                <property role="TrG5h" value="firstMember" />
              </node>
            </node>
            <node concept="34u_n3" id="6i6xKqxTyuW" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqxTyv2" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqxTyv7" role="34u_n0">
                  <property role="TrG5h" value="message" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqxTyv8" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                  <node concept="3xLA65" id="6i6xKqxTyv9" role="lGtFl">
                    <property role="TrG5h" value="secondPayload" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqxTyva" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqxTyvb" role="35c6Nr" />
                  <node concept="3xLA65" id="6i6xKqxTyvc" role="lGtFl">
                    <property role="TrG5h" value="secondReceiver" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqxTyvd" role="lGtFl">
                  <property role="TrG5h" value="secondAction" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqxTyve" role="lGtFl">
                <property role="TrG5h" value="secondMember" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqxTyvf" role="lGtFl">
              <property role="TrG5h" value="transition" />
            </node>
            <node concept="7CXmI" id="6i6xKqxTyvg" role="lGtFl">
              <node concept="1TM$A" id="6i6xKqxTyvh" role="7EUXB">
                <node concept="2PYRI3" id="6i6xKqxTyvi" role="3lydEf">
                  <ref role="39XzEq" to="6e71:6i6xKqxTxGv" />
                </node>
              </node>
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5J" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqxTyuz" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqxTyu$" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKqxTyuu" resolve="a" />
                  <node concept="3xLA65" id="6i6xKqxTyu_" role="lGtFl">
                    <property role="TrG5h" value="moveSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5M" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqxTyuA" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqxTyuB" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKqxTyuw" resolve="b" />
                  <node concept="3xLA65" id="6i6xKqxTyuC" role="lGtFl">
                    <property role="TrG5h" value="moveTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6i6xKqxTyvj" role="lGtFl">
            <property role="TrG5h" value="owner" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKq$7Ca5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_230_TransitionGuardContracts" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKq$7Ca6" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKq$7Ca7" role="1qenE9">
        <node concept="66U8J" id="6i6xKq$7Ca8" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKq$7Ca9" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKq$7Caa" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKq$7Cab" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKq$7Cac" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7Cad" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7Cak" role="3QFEA6">
              <node concept="1_WVX6" id="6i6xKq$7Cam" role="37YT6D">
                <property role="1_WVXG" value="true" />
                <node concept="3xLA65" id="6i6xKq$7Can" role="lGtFl">
                  <property role="TrG5h" value="expression" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKq$7Cao" role="lGtFl">
                <property role="TrG5h" value="member" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7Cap" role="lGtFl">
              <property role="TrG5h" value="move" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5P" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7Cae" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7Caf" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7Ca9" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7Cag" role="lGtFl">
                    <property role="TrG5h" value="moveSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5S" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7Cah" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7Cai" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7Cab" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7Caj" role="lGtFl">
                    <property role="TrG5h" value="moveTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i6xKq$7Caq" role="lGtFl">
          <node concept="7OXhh" id="6i6xKq$7Car" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7Cas" role="1SL9yI">
      <property role="TrG5h" value="testGuardOwnsExpressionWithoutInventingAUsage" />
      <node concept="3cqZAl" id="6i6xKq$7Cat" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7Cau" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7Cav" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7Caz" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7Ca_" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaA" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaB" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaC" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaD" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-.9:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaE" role="1PaTwD">
              <property role="3oM_SC" value="guard" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaF" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaG" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaH" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaI" role="1PaTwD">
              <property role="3oM_SC" value="Expression," />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaJ" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaK" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaM" role="1PaTwD">
              <property role="3oM_SC" value="Boolean" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaN" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaO" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaP" role="1PaTwD">
              <property role="3oM_SC" value="[1..1]." />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaQ" role="1PaTwD">
              <property role="3oM_SC" value="An" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaR" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaT" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaU" role="1PaTwD">
              <property role="3oM_SC" value="necessarily" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CaW" role="1PaTwD">
              <property role="3oM_SC" value="Usage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7CaX" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKq$7CaY" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7CaZ" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvmwT" resolve="ownedFeature" />
              <node concept="3xONca" id="6i6xKq$7Cb0" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKq$7Cao" resolve="member" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKq$7Cb1" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKq$7Can" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cb2" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKq$7Cb3" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Cb4" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hmY" resolve="ownedUsage" />
              <node concept="3xONca" id="6i6xKq$7Cb5" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKq$7Cao" resolve="member" />
              </node>
            </node>
            <node concept="3w_OXm" id="6i6xKq$7Cb6" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cb7" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKq$7Cb8" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Cb9" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
              <ref role="37wK5l" to="5wt7:1AVz0_d1hnH" resolve="ownerOf" />
              <node concept="3xONca" id="6i6xKq$7Cba" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKq$7Cao" resolve="member" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKq$7Cbb" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKq$7Cap" resolve="move" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cbc" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKq$7Cbd" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hq6" resolve="validOwner" />
            <node concept="3xONca" id="6i6xKq$7Cbe" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKq$7Cao" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cbf" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKq$7Cbg" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="3xONca" id="6i6xKq$7Cbh" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKq$7Cao" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cbi" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Cbj" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKq$7Cbk" role="3uHU7B">
              <node concept="2YIFZM" id="6i6xKq$7Cbl" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
                <ref role="37wK5l" to="5wt7:1AVz0_d1hoe" resolve="members" />
                <node concept="3xONca" id="6i6xKq$7Cbm" role="37wK5m">
                  <ref role="3xOPvv" node="6i6xKq$7Cap" resolve="move" />
                </node>
                <node concept="35c_gC" id="6i6xKq$7Cbn" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                </node>
              </node>
              <node concept="34oBXx" id="6i6xKq$7Cbo" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6i6xKq$7Cbp" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7Cd$" role="1SL9yI">
      <property role="TrG5h" value="testBooleanLiteralHasExactlyOneBooleanResult" />
      <node concept="3cqZAl" id="6i6xKq$7Cd_" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7CdA" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7CdB" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7CdF" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7CdH" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdI" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdJ" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdK" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdL" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8-.9:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdM" role="1PaTwD">
              <property role="3oM_SC" value="guard" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdN" role="1PaTwD">
              <property role="3oM_SC" value="membership" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdO" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdP" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdQ" role="1PaTwD">
              <property role="3oM_SC" value="Expression," />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdR" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdS" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdU" role="1PaTwD">
              <property role="3oM_SC" value="Boolean" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdV" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdW" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdX" role="1PaTwD">
              <property role="3oM_SC" value="[1..1]." />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdY" role="1PaTwD">
              <property role="3oM_SC" value="An" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CdZ" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Ce0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Ce1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Ce2" role="1PaTwD">
              <property role="3oM_SC" value="necessarily" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Ce3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Ce4" role="1PaTwD">
              <property role="3oM_SC" value="Usage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Ce5" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Ce6" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Ce7" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="3xONca" id="6i6xKq$7Ce8" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKq$7Can" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Ce9" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmsY" resolve="VERIFIED" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cea" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKq$7Ceb" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
            <ref role="37wK5l" to="5wt7:6i6xKqzvmzZ" resolve="isGuardExpression" />
            <node concept="3xONca" id="6i6xKq$7Cec" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKq$7Can" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7CeH" role="1SL9yI">
      <property role="TrG5h" value="testCalculationBooleanResult" />
      <node concept="3cqZAl" id="6i6xKq$7CeI" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7CeJ" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7CeK" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7CeO" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7CeQ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeR" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeS" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeT" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeU" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeV" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeW" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeX" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeY" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CeZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf0" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf1" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf2" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf3" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf6" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cf7" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cf8" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cf9" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Cfa" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cfb" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cfc" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cfd" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cfe" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cff" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7Cfg" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cfh" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cfi" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cfj" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cfk" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cfl" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cfm" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cfn" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cfo" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cff" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cfp" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cfq" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cfr" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cfs" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cft" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cfu" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cfv" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cfw" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cf9" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cfx" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7Cfy" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7Cfz" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Cff" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cf$" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Cf_" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7CfA" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7CfB" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Cf9" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7CfC" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmsY" resolve="VERIFIED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7CiT" role="1SL9yI">
      <property role="TrG5h" value="testNumericCalculationResultIsInvalid" />
      <node concept="3cqZAl" id="6i6xKq$7CiU" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7CiV" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7CiW" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7Cj0" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7Cj2" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj3" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj4" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj5" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj6" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj7" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj8" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cj9" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cja" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjc" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjd" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cje" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjf" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cji" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cjj" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cjk" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cjl" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Cjm" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cjn" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cjo" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cjp" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cjq" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cjr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7Cjs" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cjt" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cju" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cjv" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cjw" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cjx" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cjy" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cjz" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cj$" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cjr" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cj_" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CjA" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CjB" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CjC" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CjD" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CjE" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CjF" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CjG" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cjl" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CjH" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7CjI" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7CjJ" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Cjr" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7CjK" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7CjL" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7CjM" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7CjN" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Cjl" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7CjO" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt0" resolve="INCOMPATIBLE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7CkG" role="1SL9yI">
      <property role="TrG5h" value="testConstraintBooleanFamily" />
      <node concept="3cqZAl" id="6i6xKq$7CkH" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7CkI" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7CkJ" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7CkN" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7CkP" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkQ" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkR" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkS" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkT" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkU" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkV" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkW" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkX" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkY" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CkZ" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl0" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl1" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl2" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl5" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cl6" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cl7" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cl8" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Cl9" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cla" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Clb" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Clc" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cld" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Cle" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Clf" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7Clg" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Cl8" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Clh" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmsY" resolve="VERIFIED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7Cl_" role="1SL9yI">
      <property role="TrG5h" value="testExplicitOptionalResultIsInvalid" />
      <node concept="3cqZAl" id="6i6xKq$7ClA" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7ClB" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7ClC" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7ClG" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7ClI" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClJ" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClK" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClL" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClM" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClN" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClO" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClP" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClQ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClS" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClT" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClU" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClV" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClY" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7ClZ" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cm0" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cm1" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Cm2" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cm3" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cm4" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cm5" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cm6" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cm7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7Cm8" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cm9" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cma" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cmb" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cmc" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cmd" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cme" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cmf" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cmg" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cm7" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cmh" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cmi" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cmj" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cmk" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cml" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cmm" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cmn" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cmo" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cm1" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cmp" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7Cmq" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7Cmr" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Cm7" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cms" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cmt" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="6i6xKq$7Cmu" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cmv" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cmw" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cmx" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cmy" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cmz" role="3cpWs9">
            <property role="TrG5h" value="multiplicity" />
            <node concept="3Tqbb2" id="6i6xKq$7Cm$" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cm_" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CmA" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7CmB" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CmC" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CmD" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CmE" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CmF" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CmG" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cmz" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CmH" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CmI" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CmJ" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CmK" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CmL" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CmM" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CmN" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CmO" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cmz" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CmP" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CmQ" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CmR" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CmS" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CmT" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CmU" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CmV" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CmW" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cmt" resolve="parameter" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CmX" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7CmY" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7CmZ" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Cmz" resolve="multiplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cn0" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKq$7Cn1" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cn2" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKq$7Cn3" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cn4" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cm1" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cn5" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6i6xKq$7Cn6" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6i6xKq$7Cn7" role="2OqNvi">
              <node concept="37vLTw" id="6i6xKq$7Cn8" role="25WWJ7">
                <ref role="3cqZAo" node="6i6xKq$7Cmt" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cn9" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Cna" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Cnb" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7Cnc" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Cm1" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Cnd" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt0" resolve="INCOMPATIBLE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7CqO" role="1SL9yI">
      <property role="TrG5h" value="testExplicitPluralResultIsInvalid" />
      <node concept="3cqZAl" id="6i6xKq$7CqP" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7CqQ" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7CqR" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7CqV" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7CqX" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CqY" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CqZ" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr0" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr1" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr2" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr3" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr4" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr5" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr7" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr8" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cr9" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cra" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Crb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Crc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Crd" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cre" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Crf" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Crg" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Crh" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cri" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Crj" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Crk" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Crl" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Crm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7Crn" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cro" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Crp" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Crq" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Crr" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Crs" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Crt" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cru" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Crv" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Crm" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Crw" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Crx" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cry" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Crz" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cr$" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cr_" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CrA" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CrB" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Crg" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CrC" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7CrD" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7CrE" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Crm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7CrF" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CrG" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="6i6xKq$7CrH" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7CrI" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CrJ" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7CrK" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7CrL" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CrM" role="3cpWs9">
            <property role="TrG5h" value="multiplicity" />
            <node concept="3Tqbb2" id="6i6xKq$7CrN" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7CrO" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CrP" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7CrQ" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CrR" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CrS" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CrT" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CrU" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CrV" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CrM" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CrW" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CrX" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CrY" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CrZ" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cs0" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cs1" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cs2" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cs3" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CrM" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cs4" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cs5" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cs6" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cs7" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cs8" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cs9" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Csa" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Csb" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CrG" resolve="parameter" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Csc" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7Csd" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7Cse" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7CrM" resolve="multiplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Csf" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKq$7Csg" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Csh" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKq$7Csi" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Csj" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Crg" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Csk" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6i6xKq$7Csl" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6i6xKq$7Csm" role="2OqNvi">
              <node concept="37vLTw" id="6i6xKq$7Csn" role="25WWJ7">
                <ref role="3cqZAo" node="6i6xKq$7CrG" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cso" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Csp" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Csq" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7Csr" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Crg" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Css" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt0" resolve="INCOMPATIBLE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7Cus" role="1SL9yI">
      <property role="TrG5h" value="testSymbolicResultBoundsStayUnknown" />
      <node concept="3cqZAl" id="6i6xKq$7Cut" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7Cuu" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7Cuv" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7Cuz" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7Cu_" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuA" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuB" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuC" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuD" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuE" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuF" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuG" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuH" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuJ" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuK" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuL" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuM" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuP" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7CuQ" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7CuR" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CuS" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7CuT" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7CuU" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CuV" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7CuW" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7CuX" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CuY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7CuZ" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cv0" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cv1" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cv2" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cv3" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cv4" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cv5" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cv6" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cv7" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CuY" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cv8" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cv9" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cva" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cvb" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cvc" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cvd" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cve" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cvf" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CuS" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cvg" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7Cvh" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7Cvi" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7CuY" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cvj" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cvk" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="6i6xKq$7Cvl" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cvm" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cvn" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cvo" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7O9Ql6wW85t" resolve="SysMLv2ReturnAttributeUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cvp" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cvq" role="3cpWs9">
            <property role="TrG5h" value="multiplicity" />
            <node concept="3Tqbb2" id="6i6xKq$7Cvr" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cvs" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cvt" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cvu" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cvv" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cvw" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cvx" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cvy" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cvz" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cvq" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cv$" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cv_" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CvA" role="37vLTx">
              <property role="Xl_RC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CvB" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CvC" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CvD" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CvE" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CvF" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cvq" resolve="multiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CvG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CvH" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CvI" role="37vLTx">
              <property role="Xl_RC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CvJ" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CvK" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CvL" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CvM" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CvN" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cvk" resolve="parameter" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CvO" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7CvP" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7CvQ" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7Cvq" resolve="multiplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CvR" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKq$7CvS" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CvT" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKq$7CvU" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CvV" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CuS" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CvW" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6i6xKq$7CvX" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:5wFVtxwZ4u2" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6i6xKq$7CvY" role="2OqNvi">
              <node concept="37vLTw" id="6i6xKq$7CvZ" role="25WWJ7">
                <ref role="3cqZAo" node="6i6xKq$7Cvk" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Cw0" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Cw1" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Cw2" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7Cw3" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7CuS" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Cw4" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt2" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKq$7Cy4" role="1SL9yI">
      <property role="TrG5h" value="testUsageMultiplicityIsNotResultMultiplicity" />
      <node concept="3cqZAl" id="6i6xKq$7Cy5" role="3clF45" />
      <node concept="3clFbS" id="6i6xKq$7Cy6" role="3clF47">
        <node concept="3SKdUt" id="6i6xKq$7Cy7" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKq$7Cyb" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKq$7Cyd" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cye" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyf" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyg" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyh" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.8" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyi" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionFeatureMembershipGuardExpression:" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyk" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyl" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cym" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyn" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyo" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity;" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyp" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyq" role="1PaTwD">
              <property role="3oM_SC" value="multiplicity" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cys" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyt" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="6i6xKq$7Cyu" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cyv" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7Cyw" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6i6xKq$7Cyx" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7Cyy" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7Cyz" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cy$" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7Cy_" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CyA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6i6xKq$7CyB" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7CyC" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CyD" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7CyE" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CyF" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CyG" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CyH" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CyI" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CyJ" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CyA" resolve="result" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CyK" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7CyL" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:5oZmK$NNeh_" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7CyM" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7CyN" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7CyO" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7CyP" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7CyQ" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7CyR" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cyw" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7CyS" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7CyT" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u9" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7CyU" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7CyA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKq$7CyV" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKq$7CyW" role="3cpWs9">
            <property role="TrG5h" value="usageMultiplicity" />
            <node concept="3Tqbb2" id="6i6xKq$7CyX" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
            </node>
            <node concept="2ShNRf" id="6i6xKq$7CyY" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKq$7CyZ" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKq$7Cz0" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cz1" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cz2" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Cz3" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Cz4" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Cz5" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CyW" resolve="usageMultiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cz6" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Cz7" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Cz8" role="37vLTx">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Cz9" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Cza" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Czb" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Czc" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Czd" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7CyW" resolve="usageMultiplicity" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Cze" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
              <node concept="3TrcHB" id="6i6xKq$7Czf" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
              </node>
            </node>
            <node concept="Xl_RD" id="6i6xKq$7Czg" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i6xKq$7Czh" role="3cqZAp">
          <node concept="37vLTI" id="6i6xKq$7Czi" role="3clFbG">
            <node concept="2OqwBi" id="6i6xKq$7Czj" role="37vLTJ">
              <node concept="1PxgMI" id="6i6xKq$7Czk" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKq$7Czl" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKq$7Cyw" resolve="expression" />
                </node>
                <node concept="chp4Y" id="6i6xKq$7Czm" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKq$7Czn" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
              </node>
            </node>
            <node concept="37vLTw" id="6i6xKq$7Czo" role="37vLTx">
              <ref role="3cqZAo" node="6i6xKq$7CyW" resolve="usageMultiplicity" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKq$7Czp" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKq$7Czq" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKq$7Czr" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="37vLTw" id="6i6xKq$7Czs" role="37wK5m">
                <ref role="3cqZAo" node="6i6xKq$7Cyw" resolve="expression" />
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKq$7Czt" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmsY" resolve="VERIFIED" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKq$7C_b">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_240_TransitionGuardDiagnostics" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKq$7C_c" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKq$7C_d" role="1qenE9">
        <node concept="66U8J" id="6i6xKq$7C_e" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKq$7C_f" role="66U86">
            <property role="TrG5h" value="a" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKq$7C_g" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKq$7C_h" role="66U86">
            <property role="TrG5h" value="b" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKq$7C_i" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7C_j" role="66U86">
            <property role="TrG5h" value="numeric" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7C_q" role="3QFEA6">
              <node concept="1_WVX6" id="6i6xKq$7C_s" role="37YT6D">
                <property role="1_WVXG" value="42" />
              </node>
              <node concept="7CXmI" id="6i6xKq$7C_t" role="lGtFl">
                <node concept="1TM$A" id="6i6xKq$7C_u" role="7EUXB">
                  <node concept="2PYRI3" id="6i6xKq$7C_v" role="3lydEf">
                    <ref role="39XzEq" to="6e71:6i6xKqzBnFK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7C_w" role="lGtFl">
              <property role="TrG5h" value="numeric" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm5V" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7C_k" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7C_l" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7C_f" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7C_m" role="lGtFl">
                    <property role="TrG5h" value="numericSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm5Y" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7C_n" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7C_o" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7C_h" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7C_p" role="lGtFl">
                    <property role="TrG5h" value="numericTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7C_x" role="66U86">
            <property role="TrG5h" value="text" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7C_C" role="3QFEA6">
              <node concept="1_WVX6" id="6i6xKq$7C_E" role="37YT6D">
                <property role="1_WVXG" value="&quot;ready&quot;" />
              </node>
              <node concept="7CXmI" id="6i6xKq$7C_F" role="lGtFl">
                <node concept="1TM$A" id="6i6xKq$7C_G" role="7EUXB">
                  <node concept="2PYRI3" id="6i6xKq$7C_H" role="3lydEf">
                    <ref role="39XzEq" to="6e71:6i6xKqzBnFK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7C_I" role="lGtFl">
              <property role="TrG5h" value="text" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm61" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7C_y" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7C_z" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7C_f" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7C_$" role="lGtFl">
                    <property role="TrG5h" value="textSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm64" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7C__" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7C_A" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7C_h" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7C_B" role="lGtFl">
                    <property role="TrG5h" value="textTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7C_X" role="66U86">
            <property role="TrG5h" value="unknown" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7CA4" role="3QFEA6">
              <node concept="3bnkR8" id="6i6xKq$7CA6" role="37YT6D">
                <property role="3bnkR9" value="ready" />
              </node>
              <node concept="7CXmI" id="6i6xKq$7CA7" role="lGtFl">
                <node concept="29bkU" id="6i6xKq$7CA8" role="7EUXB">
                  <node concept="2PQEqo" id="6i6xKq$7CA9" role="3lydCh">
                    <ref role="39XzEq" to="6e71:6i6xKqzBnGd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7CAa" role="lGtFl">
              <property role="TrG5h" value="unknown" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm67" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7C_Y" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7C_Z" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7C_f" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7CA0" role="lGtFl">
                    <property role="TrG5h" value="unknownSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm6a" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7CA1" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7CA2" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7C_h" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7CA3" role="lGtFl">
                    <property role="TrG5h" value="unknownTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7CAb" role="66U86">
            <property role="TrG5h" value="many" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7CAi" role="3QFEA6">
              <node concept="1_WVX6" id="6i6xKq$7CAk" role="37YT6D">
                <property role="1_WVXG" value="true" />
              </node>
            </node>
            <node concept="37YT6C" id="6i6xKq$7CAl" role="3QFEA6">
              <node concept="1_WVX6" id="6i6xKq$7CAn" role="37YT6D">
                <property role="1_WVXG" value="false" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7CAo" role="lGtFl">
              <property role="TrG5h" value="many" />
            </node>
            <node concept="7CXmI" id="6i6xKq$7CAp" role="lGtFl">
              <node concept="1TM$A" id="6i6xKq$7CAq" role="7EUXB">
                <node concept="2PYRI3" id="6i6xKq$7CAr" role="3lydEf">
                  <ref role="39XzEq" to="6e71:6i6xKqzBnF3" />
                </node>
              </node>
            </node>
            <node concept="31b6dk" id="6i6xKqAHm6d" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7CAc" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7CAd" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7C_f" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7CAe" role="lGtFl">
                    <property role="TrG5h" value="manySource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm6g" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7CAf" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7CAg" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7C_h" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7CAh" role="lGtFl">
                    <property role="TrG5h" value="manyTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKq$7CAs" role="66U86">
            <property role="TrG5h" value="unsupported" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="37YT6C" id="6i6xKq$7CAz" role="3QFEA6">
              <node concept="SPUE_" id="6i6xKq$7CA_" role="37YT6D" />
              <node concept="3xLA65" id="6i6xKq$7CAA" role="lGtFl">
                <property role="TrG5h" value="unsupportedMember" />
              </node>
              <node concept="7CXmI" id="6i6xKq$7CAB" role="lGtFl">
                <node concept="1TM$A" id="6i6xKq$7CAC" role="7EUXB">
                  <node concept="2PYRI3" id="6i6xKq$7CAD" role="3lydEf">
                    <ref role="39XzEq" to="6e71:6i6xKqzBnIJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKq$7CAE" role="lGtFl">
              <property role="TrG5h" value="unsupported" />
            </node>
            <node concept="31b6dk" id="6i6xKqAHm6j" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKq$7CAt" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKq$7CAu" role="3nLW_h">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="6i6xKq$7C_f" resolve="a" />
                  <node concept="3xLA65" id="6i6xKq$7CAv" role="lGtFl">
                    <property role="TrG5h" value="unsupportedSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHm6m" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKq$7CAw" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKq$7CAx" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="6i6xKq$7C_h" resolve="b" />
                  <node concept="3xLA65" id="6i6xKq$7CAy" role="lGtFl">
                    <property role="TrG5h" value="unsupportedTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i6xKq$7CAF" role="lGtFl">
          <node concept="7OXhh" id="6i6xKq$7CAG" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKqAHz6h">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_250_TransitionEndpointContracts" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKqAHz6i" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKqAHz6j" role="1qenE9">
        <node concept="66U8J" id="6i6xKqAHz6k" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKqAHz6l" role="66U86">
            <property role="TrG5h" value="ready" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHz6m" role="lGtFl">
              <property role="TrG5h" value="ready" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKqAHz6n" role="66U86">
            <property role="TrG5h" value="done" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHz6o" role="lGtFl">
              <property role="TrG5h" value="done" />
            </node>
          </node>
          <node concept="SPUEF" id="6i6xKqAHz6p" role="66U86">
            <property role="TrG5h" value="run" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHz6q" role="lGtFl">
              <property role="TrG5h" value="run" />
            </node>
          </node>
          <node concept="8GF0z" id="6i6xKqAHz6r" role="66U86">
            <property role="TrG5h" value="wheel" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHz6s" role="lGtFl">
              <property role="TrG5h" value="wheel" />
            </node>
          </node>
          <node concept="8EhU9" id="6i6xKqAHz6t" role="66U86">
            <property role="TrG5h" value="mass" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHz6u" role="lGtFl">
              <property role="TrG5h" value="mass" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHz6v" role="66U86">
            <property role="TrG5h" value="move" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHz6A" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHz6D" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHz6E" role="3nLW_h">
                  <property role="3wdj9b" value="ready" />
                  <ref role="3wdj98" node="6i6xKqAHz6l" resolve="ready" />
                  <node concept="3xLA65" id="6i6xKqAHz6F" role="lGtFl">
                    <property role="TrG5h" value="moveSourceRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHz6G" role="lGtFl">
                  <property role="TrG5h" value="moveSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHz6H" role="lGtFl">
                <property role="TrG5h" value="moveMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHz6I" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHz6L" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHz6M" role="2uUmlA">
                  <property role="3wdj9b" value="run" />
                  <ref role="3wdj98" node="6i6xKqAHz6p" resolve="run" />
                  <node concept="3xLA65" id="6i6xKqAHz6N" role="lGtFl">
                    <property role="TrG5h" value="moveTargetRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHz6O" role="lGtFl">
                  <property role="TrG5h" value="moveTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHz6P" role="lGtFl">
                <property role="TrG5h" value="moveSuccession" />
              </node>
            </node>
            <node concept="34u_n3" id="6i6xKqAHz6Q" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqAHz6W" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqAHz71" role="34u_n0">
                  <property role="TrG5h" value="eventPayload" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqAHz72" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqAHz73" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqAHz74" role="35c6Nr" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHz75" role="lGtFl">
              <property role="TrG5h" value="move" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHz76" role="66U86">
            <property role="TrG5h" value="actionMove" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHz7d" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHz7g" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHz7h" role="3nLW_h">
                  <property role="3wdj9b" value="run" />
                  <ref role="3wdj98" node="6i6xKqAHz6p" resolve="run" />
                  <node concept="3xLA65" id="6i6xKqAHz7i" role="lGtFl">
                    <property role="TrG5h" value="actionMoveSourceRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHz7j" role="lGtFl">
                  <property role="TrG5h" value="actionMoveSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHz7k" role="lGtFl">
                <property role="TrG5h" value="actionMoveMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHz7l" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHz7o" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHz7p" role="2uUmlA">
                  <property role="3wdj9b" value="done" />
                  <ref role="3wdj98" node="6i6xKqAHz6n" resolve="done" />
                  <node concept="3xLA65" id="6i6xKqAHz7q" role="lGtFl">
                    <property role="TrG5h" value="actionMoveTargetRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHz7r" role="lGtFl">
                  <property role="TrG5h" value="actionMoveTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHz7s" role="lGtFl">
                <property role="TrG5h" value="actionMoveSuccession" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHz7t" role="lGtFl">
              <property role="TrG5h" value="actionMove" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i6xKqAHz7u" role="lGtFl">
          <node concept="7OXhh" id="6i6xKqAHz7v" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqAHz7w" role="1SL9yI">
      <property role="TrG5h" value="testSourceReferencesExistingActionWithoutOwningIt" />
      <node concept="3cqZAl" id="6i6xKqAHz7x" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqAHz7y" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqAHz7z" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqAHz7B" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqAHz7D" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7E" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7F" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7G" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7H" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.9" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7I" role="1PaTwD">
              <property role="3oM_SC" value="sourceFeature," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7J" role="1PaTwD">
              <property role="3oM_SC" value="deriveTransitionUsageSource/Target" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7K" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7L" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionUsageSuccession:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7M" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7O" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7P" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7Q" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7S" role="1PaTwD">
              <property role="3oM_SC" value="succession," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7T" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7U" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7V" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7W" role="1PaTwD">
              <property role="3oM_SC" value="endpoint" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7X" role="1PaTwD">
              <property role="3oM_SC" value="targets." />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7Y" role="1PaTwD">
              <property role="3oM_SC" value="Accept" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz7Z" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz80" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz81" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz82" role="1PaTwD">
              <property role="3oM_SC" value="sources." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz83" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHz84" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHz85" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zu1" resolve="sourceOwner" />
              <node concept="3xONca" id="6i6xKqAHz86" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz6H" resolve="moveMembership" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHz87" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz75" resolve="move" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz88" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHz89" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHz8a" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zvi" resolve="sourceAction" />
              <node concept="3xONca" id="6i6xKqAHz8b" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz75" resolve="move" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHz8c" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz6m" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz8d" role="3cqZAp">
          <node concept="3fqX7Q" id="6i6xKqAHz8e" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAIPZe" role="3fr31v">
              <node concept="2OqwBi" id="6i6xKqAIPZf" role="2Oq$k0">
                <node concept="3xONca" id="6i6xKqAIPZg" role="2Oq$k0">
                  <ref role="3xOPvv" node="6i6xKqAHz6H" resolve="moveMembership" />
                </node>
                <node concept="2yIwOk" id="6i6xKqAIPZh" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="6i6xKqAIPZi" role="2OqNvi">
                <node concept="chp4Y" id="6i6xKqAIPZj" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:61dxE2mSMWv" resolve="SysMLv2TransitionFeatureMembership" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz8j" role="3cqZAp">
          <node concept="3fqX7Q" id="6i6xKqAHz8k" role="1gVkn0">
            <node concept="1eOMI4" id="6i6xKqAJyR4" role="3fr31v">
              <node concept="17R0WA" id="6i6xKqAJyR5" role="1eOMHV">
                <node concept="2OqwBi" id="6i6xKqAJyR6" role="3uHU7B">
                  <node concept="3xONca" id="6i6xKqAJyR7" role="2Oq$k0">
                    <ref role="3xOPvv" node="6i6xKqAHz6m" resolve="ready" />
                  </node>
                  <node concept="1mfA1w" id="6i6xKqAJyR8" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="6i6xKqAJyR9" role="3uHU7w">
                  <ref role="3xOPvv" node="6i6xKqAHz6H" resolve="moveMembership" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqAHz90" role="1SL9yI">
      <property role="TrG5h" value="testOwnedSuccessionDerivesSourceAndTargetsAnAction" />
      <node concept="3cqZAl" id="6i6xKqAHz91" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqAHz92" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqAHz93" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqAHz97" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqAHz99" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9a" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9b" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9c" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9d" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.9" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9e" role="1PaTwD">
              <property role="3oM_SC" value="sourceFeature," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9f" role="1PaTwD">
              <property role="3oM_SC" value="deriveTransitionUsageSource/Target" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9g" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9h" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionUsageSuccession:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9i" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9k" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9l" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9m" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9n" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9o" role="1PaTwD">
              <property role="3oM_SC" value="succession," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9p" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9q" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9r" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9s" role="1PaTwD">
              <property role="3oM_SC" value="endpoint" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9t" role="1PaTwD">
              <property role="3oM_SC" value="targets." />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9u" role="1PaTwD">
              <property role="3oM_SC" value="Accept" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9v" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9w" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9x" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHz9y" role="1PaTwD">
              <property role="3oM_SC" value="sources." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz9z" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHz9$" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHz9_" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zu9" resolve="successionOwner" />
              <node concept="3xONca" id="6i6xKqAHz9A" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz6P" resolve="moveSuccession" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHz9B" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz75" resolve="move" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz9C" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHz9D" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHz9E" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zvq" resolve="targetAction" />
              <node concept="3xONca" id="6i6xKqAHz9F" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz75" resolve="move" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHz9G" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz6q" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz9H" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHz9I" role="1gVkn0">
            <node concept="3xONca" id="6i6xKqAHz9J" role="2Oq$k0">
              <ref role="3xOPvv" node="6i6xKqAHz6P" resolve="moveSuccession" />
            </node>
            <node concept="1mIQ4w" id="6i6xKqAHz9K" role="2OqNvi">
              <node concept="chp4Y" id="6i6xKqAHz9L" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6i6xKq_EIhk" resolve="ISysMLv2SemanticSuccession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz9M" role="3cqZAp">
          <node concept="3fqX7Q" id="6i6xKqAHz9N" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAIPZk" role="3fr31v">
              <node concept="2OqwBi" id="6i6xKqAIPZl" role="2Oq$k0">
                <node concept="3xONca" id="6i6xKqAIPZm" role="2Oq$k0">
                  <ref role="3xOPvv" node="6i6xKqAHz6P" resolve="moveSuccession" />
                </node>
                <node concept="2yIwOk" id="6i6xKqAIPZn" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="6i6xKqAIPZo" role="2OqNvi">
                <node concept="chp4Y" id="6i6xKqAIPZp" role="2Zo12j">
                  <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHz9S" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqAHz9T" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zvy" resolve="validTriggeredSource" />
            <node concept="3xONca" id="6i6xKqAHz9U" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqAHz75" resolve="move" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqAHzaO" role="1SL9yI">
      <property role="TrG5h" value="testActionSourceNeedsNoStateWhenThereIsNoTrigger" />
      <node concept="3cqZAl" id="6i6xKqAHzaP" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqAHzaQ" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqAHzaR" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqAHzaV" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqAHzaX" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzaY" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzaZ" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb0" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb1" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.9" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb2" role="1PaTwD">
              <property role="3oM_SC" value="sourceFeature," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb3" role="1PaTwD">
              <property role="3oM_SC" value="deriveTransitionUsageSource/Target" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb5" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionUsageSuccession:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb6" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb8" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzb9" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzba" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbc" role="1PaTwD">
              <property role="3oM_SC" value="succession," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbd" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbe" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbf" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbg" role="1PaTwD">
              <property role="3oM_SC" value="endpoint" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbh" role="1PaTwD">
              <property role="3oM_SC" value="targets." />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbi" role="1PaTwD">
              <property role="3oM_SC" value="Accept" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbj" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbk" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbl" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzbm" role="1PaTwD">
              <property role="3oM_SC" value="sources." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzbn" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHzbo" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzbp" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zvi" resolve="sourceAction" />
              <node concept="3xONca" id="6i6xKqAHzbq" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz7t" resolve="actionMove" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHzbr" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz6q" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzbs" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHzbt" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzbu" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zvq" resolve="targetAction" />
              <node concept="3xONca" id="6i6xKqAHzbv" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz7t" resolve="actionMove" />
              </node>
            </node>
            <node concept="3xONca" id="6i6xKqAHzbw" role="3uHU7w">
              <ref role="3xOPvv" node="6i6xKqAHz6o" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzbx" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqAHzby" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zvy" resolve="validTriggeredSource" />
            <node concept="3xONca" id="6i6xKqAHzbz" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqAHz7t" resolve="actionMove" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqAHzct" role="1SL9yI">
      <property role="TrG5h" value="testTerminalKindsUseExistingReferencePolicy" />
      <node concept="3cqZAl" id="6i6xKqAHzcu" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqAHzcv" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqAHzcw" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqAHzc$" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqAHzcA" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcB" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcC" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcD" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcE" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.9" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcF" role="1PaTwD">
              <property role="3oM_SC" value="sourceFeature," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcG" role="1PaTwD">
              <property role="3oM_SC" value="deriveTransitionUsageSource/Target" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcI" role="1PaTwD">
              <property role="3oM_SC" value="validateTransitionUsageSuccession:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcJ" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcL" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcM" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcN" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcP" role="1PaTwD">
              <property role="3oM_SC" value="succession," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcQ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcR" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcS" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcT" role="1PaTwD">
              <property role="3oM_SC" value="endpoint" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcU" role="1PaTwD">
              <property role="3oM_SC" value="targets." />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcV" role="1PaTwD">
              <property role="3oM_SC" value="Accept" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcW" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcX" role="1PaTwD">
              <property role="3oM_SC" value="require" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcY" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzcZ" role="1PaTwD">
              <property role="3oM_SC" value="sources." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzd0" role="3cqZAp">
          <node concept="17R0WA" id="6i6xKqAHzd1" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzd2" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwga" resolve="requiredKind" />
              <node concept="3xONca" id="6i6xKqAHzd3" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz6F" resolve="moveSourceRef" />
              </node>
            </node>
            <node concept="35c_gC" id="6i6xKqAHzd4" role="3uHU7w">
              <ref role="35c_gD" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzd5" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqAHzd6" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="3xONca" id="6i6xKqAHzd7" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqAHz6F" resolve="moveSourceRef" />
            </node>
            <node concept="3xONca" id="6i6xKqAHzd8" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqAHz6m" resolve="ready" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzd9" role="3cqZAp">
          <node concept="3fqX7Q" id="6i6xKqAHzda" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzdb" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
              <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
              <node concept="3xONca" id="6i6xKqAHzdc" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz6F" resolve="moveSourceRef" />
              </node>
              <node concept="3xONca" id="6i6xKqAHzdd" role="37wK5m">
                <ref role="3xOPvv" node="6i6xKqAHz6s" resolve="wheel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzde" role="3cqZAp">
          <node concept="2YIFZM" id="6i6xKqAHzdf" role="1gVkn0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3ZuE" resolve="isTerminalReference" />
            <node concept="3xONca" id="6i6xKqAHzdg" role="37wK5m">
              <ref role="3xOPvv" node="6i6xKqAHz6F" resolve="moveSourceRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6i6xKqAHzet" role="1SL9yI">
      <property role="TrG5h" value="testNativeConstructionAndSharedSuccessionClassification" />
      <node concept="3cqZAl" id="6i6xKqAHzeu" role="3clF45" />
      <node concept="3clFbS" id="6i6xKqAHzev" role="3clF47">
        <node concept="3SKdUt" id="6i6xKqAHzhL" role="3cqZAp">
          <node concept="1PaTwC" id="6i6xKqAHzhP" role="1aUNEU">
            <node concept="3oM_SD" id="6i6xKqAHzhR" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhS" role="1PaTwD">
              <property role="3oM_SC" value="2.0" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhT" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhU" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhV" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.9:" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhX" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhY" role="1PaTwD">
              <property role="3oM_SC" value="owns" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzhZ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi0" role="1PaTwD">
              <property role="3oM_SC" value="succession." />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi1" role="1PaTwD">
              <property role="3oM_SC" value="Construction" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi2" role="1PaTwD">
              <property role="3oM_SC" value="supplies" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi3" role="1PaTwD">
              <property role="3oM_SC" value="editable" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi4" role="1PaTwD">
              <property role="3oM_SC" value="endpoint" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi5" role="1PaTwD">
              <property role="3oM_SC" value="syntax," />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi6" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi7" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi8" role="1PaTwD">
              <property role="3oM_SC" value="wrappers" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzi9" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzia" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzib" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="6i6xKqAHzic" role="1PaTwD">
              <property role="3oM_SC" value="owner." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i6xKqAHzew" role="3cqZAp">
          <node concept="3cpWsn" id="6i6xKqAHzex" role="3cpWs9">
            <property role="TrG5h" value="transition" />
            <node concept="3Tqbb2" id="6i6xKqAHzey" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
            </node>
            <node concept="2ShNRf" id="6i6xKqAHzez" role="33vP2m">
              <node concept="3zrR0B" id="6i6xKqAHze$" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKqAHze_" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzeA" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHzeB" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAHzeC" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqAHzeD" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKqAHzeE" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKqAHzex" resolve="transition" />
                </node>
                <node concept="chp4Y" id="6i6xKqAHzeF" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqAHzeG" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKq_EIhQ" resolve="sourceMembership" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqAHzeH" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzeI" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHzeJ" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAHzeK" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqAHzeL" role="2Oq$k0">
                <node concept="37vLTw" id="6i6xKqAHzeM" role="1m5AlR">
                  <ref role="3cqZAo" node="6i6xKqAHzex" resolve="transition" />
                </node>
                <node concept="chp4Y" id="6i6xKqAHzeN" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqAHzeO" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKq_EIhU" resolve="succession" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqAHzeP" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzeQ" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKqAHzeR" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAHzeS" role="3uHU7B">
              <node concept="2YIFZM" id="6i6xKqAHzeT" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
                <ref role="37wK5l" to="5wt7:6i6xKqA3Zup" resolve="references" />
                <node concept="2YIFZM" id="6i6xKqAHzeU" role="37wK5m">
                  <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
                  <ref role="37wK5l" to="5wt7:6i6xKqA3ZuU" resolve="sourceReference" />
                  <node concept="37vLTw" id="6i6xKqAHzeV" role="37wK5m">
                    <ref role="3cqZAo" node="6i6xKqAHzex" resolve="transition" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6i6xKqAHzeW" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6i6xKqAHzeX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzeY" role="3cqZAp">
          <node concept="3clFbC" id="6i6xKqAHzeZ" role="1gVkn0">
            <node concept="2OqwBi" id="6i6xKqAHzf0" role="3uHU7B">
              <node concept="2YIFZM" id="6i6xKqAHzf1" role="2Oq$k0">
                <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
                <ref role="37wK5l" to="5wt7:6i6xKqA3Zup" resolve="references" />
                <node concept="2YIFZM" id="6i6xKqAHzf2" role="37wK5m">
                  <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
                  <ref role="37wK5l" to="5wt7:6i6xKqA3Zv2" resolve="targetReference" />
                  <node concept="37vLTw" id="6i6xKqAHzf3" role="37wK5m">
                    <ref role="3cqZAo" node="6i6xKqAHzex" resolve="transition" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6i6xKqAHzf4" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6i6xKqAHzf5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzf6" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHzf7" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzf8" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zu1" resolve="sourceOwner" />
              <node concept="2ShNRf" id="6i6xKqAHzf9" role="37wK5m">
                <node concept="3zrR0B" id="6i6xKqAHzfa" role="2ShVmc">
                  <node concept="3Tqbb2" id="6i6xKqAHzfb" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6i6xKq_EIhi" resolve="SysMLv2TransitionSourceMembership" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6i6xKqAHzfc" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzfd" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHzfe" role="1gVkn0">
            <node concept="2YIFZM" id="6i6xKqAHzff" role="2Oq$k0">
              <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
              <ref role="37wK5l" to="5wt7:6i6xKqA3Zu9" resolve="successionOwner" />
              <node concept="2ShNRf" id="6i6xKqAHzfg" role="37wK5m">
                <node concept="3zrR0B" id="6i6xKqAHzfh" role="2ShVmc">
                  <node concept="3Tqbb2" id="6i6xKqAHzfi" role="3zrR0E">
                    <ref role="ehGHo" to="5rf1:6i6xKq_EIhj" resolve="SysMLv2TransitionSuccession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6i6xKqAHzfj" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6i6xKqAHzfk" role="3cqZAp">
          <node concept="2OqwBi" id="6i6xKqAHzfl" role="1gVkn0">
            <node concept="2ShNRf" id="6i6xKqAHzfm" role="2Oq$k0">
              <node concept="3zrR0B" id="6i6xKqAHzfn" role="2ShVmc">
                <node concept="3Tqbb2" id="6i6xKqAHzfo" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7O9Ql6$x0kC" resolve="SysMLv2SuccessionUsage" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6i6xKqAHzfp" role="2OqNvi">
              <node concept="chp4Y" id="6i6xKqAHzfq" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6i6xKq_EIhk" resolve="ISysMLv2SemanticSuccession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6i6xKqAHzid">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_260_TransitionEndpointDiagnostics" />
    <property role="3GE5qa" value="state" />
    <node concept="1qefOq" id="6i6xKqAHzie" role="1SKRRt">
      <node concept="2h0jOr" id="6i6xKqAHzif" role="1qenE9">
        <node concept="66U8J" id="6i6xKqAHzig" role="2h0jOs">
          <property role="TrG5h" value="Holder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="SPUEG" id="6i6xKqAHzih" role="66U86">
            <property role="TrG5h" value="ready" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHzii" role="lGtFl">
              <property role="TrG5h" value="ready" />
            </node>
          </node>
          <node concept="SPUEG" id="6i6xKqAHzij" role="66U86">
            <property role="TrG5h" value="done" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHzik" role="lGtFl">
              <property role="TrG5h" value="done" />
            </node>
          </node>
          <node concept="SPUEF" id="6i6xKqAHzil" role="66U86">
            <property role="TrG5h" value="run" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHzim" role="lGtFl">
              <property role="TrG5h" value="run" />
            </node>
          </node>
          <node concept="8GF0z" id="6i6xKqAHzin" role="66U86">
            <property role="TrG5h" value="wheel" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHzio" role="lGtFl">
              <property role="TrG5h" value="wheel" />
            </node>
          </node>
          <node concept="8EhU9" id="6i6xKqAHzip" role="66U86">
            <property role="TrG5h" value="mass" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="6i6xKqAHziq" role="lGtFl">
              <property role="TrG5h" value="mass" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHzir" role="66U86">
            <property role="TrG5h" value="badSource" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHziy" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHzi_" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHziA" role="3nLW_h">
                  <property role="3wdj9b" value="wheel" />
                  <ref role="3wdj98" node="6i6xKqAHzin" resolve="wheel" />
                  <node concept="3xLA65" id="6i6xKqAHziB" role="lGtFl">
                    <property role="TrG5h" value="badSourceSourceRef" />
                  </node>
                  <node concept="7CXmI" id="6i6xKqAHziC" role="lGtFl">
                    <node concept="1TM$A" id="6i6xKqAHziD" role="7EUXB">
                      <node concept="2PYRI3" id="6i6xKqAHziE" role="3lydEf">
                        <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="6i6xKqAJQQj" role="lGtFl">
                    <node concept="1TM$A" id="6i6xKqAJQQk" role="7EUXB">
                      <node concept="1DMPye" id="6i6xKqAJQQl" role="1DMPz9">
                        <property role="1DMPyf" value="The reference  wheel (usage) is out of search scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHziF" role="lGtFl">
                  <property role="TrG5h" value="badSourceSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHziG" role="lGtFl">
                <property role="TrG5h" value="badSourceMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHziH" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHziK" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHziL" role="2uUmlA">
                  <property role="3wdj9b" value="done" />
                  <ref role="3wdj98" node="6i6xKqAHzij" resolve="done" />
                  <node concept="3xLA65" id="6i6xKqAHziM" role="lGtFl">
                    <property role="TrG5h" value="badSourceTargetRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHziN" role="lGtFl">
                  <property role="TrG5h" value="badSourceTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHziO" role="lGtFl">
                <property role="TrG5h" value="badSourceSuccession" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHziP" role="lGtFl">
              <property role="TrG5h" value="badSource" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHziQ" role="66U86">
            <property role="TrG5h" value="badTarget" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHziX" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHzj0" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHzj1" role="3nLW_h">
                  <property role="3wdj9b" value="ready" />
                  <ref role="3wdj98" node="6i6xKqAHzih" resolve="ready" />
                  <node concept="3xLA65" id="6i6xKqAHzj2" role="lGtFl">
                    <property role="TrG5h" value="badTargetSourceRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzj3" role="lGtFl">
                  <property role="TrG5h" value="badTargetSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzj4" role="lGtFl">
                <property role="TrG5h" value="badTargetMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHzj5" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHzj8" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHzj9" role="2uUmlA">
                  <property role="3wdj9b" value="mass" />
                  <ref role="3wdj98" node="6i6xKqAHzip" resolve="mass" />
                  <node concept="3xLA65" id="6i6xKqAHzja" role="lGtFl">
                    <property role="TrG5h" value="badTargetTargetRef" />
                  </node>
                  <node concept="7CXmI" id="6i6xKqAHzjb" role="lGtFl">
                    <node concept="1TM$A" id="6i6xKqAHzjc" role="7EUXB">
                      <node concept="2PYRI3" id="6i6xKqAHzjd" role="3lydEf">
                        <ref role="39XzEq" to="6e71:61dxE2jSMjh" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="6i6xKqAJQQm" role="lGtFl">
                    <node concept="1TM$A" id="6i6xKqAJQQn" role="7EUXB">
                      <node concept="1DMPye" id="6i6xKqAJQQo" role="1DMPz9">
                        <property role="1DMPyf" value="The reference  mass (usage) is out of search scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzje" role="lGtFl">
                  <property role="TrG5h" value="badTargetTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzjf" role="lGtFl">
                <property role="TrG5h" value="badTargetSuccession" />
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHzjg" role="lGtFl">
              <property role="TrG5h" value="badTarget" />
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHzjh" role="66U86">
            <property role="TrG5h" value="badTrigger" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHzjo" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHzjr" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHzjs" role="3nLW_h">
                  <property role="3wdj9b" value="run" />
                  <ref role="3wdj98" node="6i6xKqAHzil" resolve="run" />
                  <node concept="3xLA65" id="6i6xKqAHzjt" role="lGtFl">
                    <property role="TrG5h" value="badTriggerSourceRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzju" role="lGtFl">
                  <property role="TrG5h" value="badTriggerSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzjv" role="lGtFl">
                <property role="TrG5h" value="badTriggerMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHzjw" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHzjz" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHzj$" role="2uUmlA">
                  <property role="3wdj9b" value="done" />
                  <ref role="3wdj98" node="6i6xKqAHzij" resolve="done" />
                  <node concept="3xLA65" id="6i6xKqAHzj_" role="lGtFl">
                    <property role="TrG5h" value="badTriggerTargetRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzjA" role="lGtFl">
                  <property role="TrG5h" value="badTriggerTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzjB" role="lGtFl">
                <property role="TrG5h" value="badTriggerSuccession" />
              </node>
            </node>
            <node concept="34u_n3" id="6i6xKqAHzjC" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqAHzjI" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqAHzjN" role="34u_n0">
                  <property role="TrG5h" value="eventPayload" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqAHzjO" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqAHzjP" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqAHzjQ" role="35c6Nr" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHzjR" role="lGtFl">
              <property role="TrG5h" value="badTrigger" />
            </node>
            <node concept="7CXmI" id="6i6xKqAHzjS" role="lGtFl">
              <node concept="1TM$A" id="6i6xKqAHzjT" role="7EUXB">
                <node concept="2PYRI3" id="6i6xKqAHzjU" role="3lydEf">
                  <ref role="39XzEq" to="6e71:6i6xKqAb6ae" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oOLx2" id="6i6xKqAHzjV" role="66U86">
            <property role="TrG5h" value="unknownSource" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="31b6dk" id="6i6xKqAHzk2" role="31b6dK">
              <node concept="3ldkbQ" id="6i6xKqAHzk5" role="31b6dj">
                <node concept="3wdj9f" id="6i6xKqAHzk6" role="3nLW_h">
                  <property role="3wdj9b" value="futureAction" />
                  <node concept="3xLA65" id="6i6xKqAHzk7" role="lGtFl">
                    <property role="TrG5h" value="unknownSourceSourceRef" />
                  </node>
                  <node concept="7CXmI" id="6i6xKqAHzk8" role="lGtFl">
                    <node concept="29bkU" id="6i6xKqAHzk9" role="7EUXB">
                      <node concept="2PQEqo" id="6i6xKqAHzka" role="3lydCh">
                        <ref role="39XzEq" to="6e71:61dxE2jSMiT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzkb" role="lGtFl">
                  <property role="TrG5h" value="unknownSourceSourceChain" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzkc" role="lGtFl">
                <property role="TrG5h" value="unknownSourceMembership" />
              </node>
            </node>
            <node concept="31b6dl" id="6i6xKqAHzkd" role="31b6dW">
              <node concept="2uUmlD" id="6i6xKqAHzkg" role="31b6dg">
                <node concept="3wdj9f" id="6i6xKqAHzkh" role="2uUmlA">
                  <property role="3wdj9b" value="done" />
                  <ref role="3wdj98" node="6i6xKqAHzij" resolve="done" />
                  <node concept="3xLA65" id="6i6xKqAHzki" role="lGtFl">
                    <property role="TrG5h" value="unknownSourceTargetRef" />
                  </node>
                </node>
                <node concept="3xLA65" id="6i6xKqAHzkj" role="lGtFl">
                  <property role="TrG5h" value="unknownSourceTargetEnd" />
                </node>
              </node>
              <node concept="3xLA65" id="6i6xKqAHzkk" role="lGtFl">
                <property role="TrG5h" value="unknownSourceSuccession" />
              </node>
            </node>
            <node concept="34u_n3" id="6i6xKqAHzkl" role="3QFEA6">
              <node concept="34u_n2" id="6i6xKqAHzkr" role="34u_ne">
                <node concept="35c6Nh" id="6i6xKqAHzkw" role="34u_n0">
                  <property role="TrG5h" value="eventPayload" />
                  <property role="3815tZ" value="6mYk_gjY8wN/public" />
                  <node concept="3xZtmk" id="6i6xKqAHzkx" role="35c6Nr">
                    <property role="3xZtlB" value="mwptYtLWO0/inout" />
                  </node>
                </node>
                <node concept="35c6Nh" id="6i6xKqAHzky" role="34u_n1">
                  <node concept="3xZtmk" id="6i6xKqAHzkz" role="35c6Nr" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="6i6xKqAHzk$" role="lGtFl">
              <property role="TrG5h" value="unknownSource" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6i6xKqAHzk_" role="lGtFl">
          <node concept="7OXhh" id="6i6xKqAHzkA" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1GUTkSlCxwS">
    <property role="3DII0k" value="2hh8MJdVwqU/read" />
    <property role="TrG5h" value="_310_QualifiedFeatureReferenceChecking" />
    <node concept="1qefOq" id="1GUTkSlCxwT" role="1SKRRt">
      <node concept="2h0jOr" id="1GUTkSlCxwU" role="1qenE9">
        <property role="TrG5h" value="QualifiedFeatureChecking" />
        <node concept="3Z9vzX" id="1GUTkSlCxwV" role="2h0jOs">
          <property role="TrG5h" value="Values" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhU9" id="1GUTkSlCxwW" role="3Z9vGx">
            <property role="TrG5h" value="sourceValue" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="8EhVW" id="1GUTkSlCxwX" role="3Z9vGx">
            <property role="TrG5h" value="WrongKind" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
        </node>
        <node concept="3Z9vzX" id="1GUTkSlCxwY" role="2h0jOs">
          <property role="TrG5h" value="Client" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8EhU9" id="1GUTkSlCxwZ" role="3Z9vGx">
            <property role="TrG5h" value="validValue" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="8d1xg" id="1GUTkSlCxx0" role="2gbwqI">
              <node concept="fooMJ" id="1GUTkSlCxx2" role="8d1xI">
                <node concept="AsIwX" id="1GUTkSlCxx5" role="fooMH">
                  <node concept="AsIwU" id="1GUTkSlCxx6" role="AsIwY">
                    <ref role="AsIwW" node="1GUTkSlCxwV" resolve="Values" />
                  </node>
                  <node concept="AsIwU" id="1GUTkSlCxx7" role="AsIwY">
                    <ref role="AsIwW" node="1GUTkSlCxwW" resolve="sourceValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="8EhU9" id="1GUTkSlCxx8" role="3Z9vGx">
            <property role="TrG5h" value="invalidValue" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="8d1xg" id="1GUTkSlCxx9" role="2gbwqI">
              <node concept="fooMJ" id="1GUTkSlCxxb" role="8d1xI">
                <node concept="AsIwX" id="1GUTkSlCxxe" role="fooMH">
                  <node concept="AsIwU" id="1GUTkSlCxxf" role="AsIwY">
                    <ref role="AsIwW" node="1GUTkSlCxwV" resolve="Values" />
                  </node>
                  <node concept="AsIwU" id="1GUTkSlCxxg" role="AsIwY">
                    <ref role="AsIwW" node="1GUTkSlCxwX" resolve="WrongKind" />
                  </node>
                </node>
                <node concept="7CXmI" id="1GUTkSlCxxh" role="lGtFl">
                  <node concept="1TM$A" id="1GUTkSlCxxi" role="7EUXB">
                    <node concept="2PYRI3" id="1GUTkSlCxxj" role="3lydEf">
                      <ref role="39XzEq" to="6e71:1GUTkSkJHO1" />
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
  <node concept="1lH9Xt" id="dFZSsfs2TW">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_320_ConnectPortCompatibilityCheck" />
    <node concept="1qefOq" id="dFZSsfs2TX" role="1SKRRt">
      <node concept="2h0jOr" id="dFZSsfs2TY" role="1qenE9">
        <property role="TrG5h" value="_320_ConnectPortCompatibilityCheck_file" />
        <node concept="3Z9vzX" id="dFZSsfs2TZ" role="2h0jOs">
          <property role="TrG5h" value="q" />
          <node concept="3w00Z_" id="dFZSsfs2U0" role="3Z9vGx">
            <property role="TrG5h" value="M" />
            <node concept="3HG_t4" id="dFZSsfs2U1" role="3w00ZY">
              <property role="3HG_t5" value="c" />
            </node>
          </node>
          <node concept="3xZtmp" id="dFZSsfs2U2" role="3Z9vGx">
            <property role="TrG5h" value="P" />
            <node concept="3HG_t4" id="dFZSsfs2U3" role="3xZtmj">
              <property role="3HG_t5" value="p" />
            </node>
            <node concept="3w00Zz" id="dFZSsfs2U4" role="3xZtmj">
              <property role="TrG5h" value="m" />
              <node concept="3w00Zy" id="dFZSsfs2U5" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2U6" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2U7" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U0" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="3xZtmk" id="dFZSsfs2U8" role="3w00ZV" />
            </node>
          </node>
          <node concept="3xZtmp" id="dFZSsfs2U9" role="3Z9vGx">
            <property role="TrG5h" value="Q" />
            <node concept="3HG_t4" id="dFZSsfs2Ua" role="3xZtmj">
              <property role="3HG_t5" value="p" />
            </node>
            <node concept="3w00Zz" id="dFZSsfs2Ub" role="3xZtmj">
              <property role="TrG5h" value="m" />
              <node concept="3w00Zy" id="dFZSsfs2Uc" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2Ud" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2Ue" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U0" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="3xZtmk" id="dFZSsfs2Uf" role="3w00ZV" />
            </node>
          </node>
          <node concept="3xZtmp" id="dFZSsfs2Ug" role="3Z9vGx">
            <property role="TrG5h" value="Neutral" />
            <node concept="3HG_t4" id="dFZSsfs2Uh" role="3xZtmj">
              <property role="3HG_t5" value="p" />
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSsfs2Ui" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3xZtmn" id="dFZSsfs2Uj" role="3w00ZY">
              <property role="TrG5h" value="out" />
              <node concept="3xZtmm" id="dFZSsfs2Uk" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2Um" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2Un" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U2" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="dFZSsfs2Uo" role="3w00ZY">
              <property role="TrG5h" value="out2" />
              <node concept="3xZtmm" id="dFZSsfs2Up" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2Ur" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2Us" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U2" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSsfs2Ut" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3xZtmn" id="dFZSsfs2Uu" role="3w00ZY">
              <property role="TrG5h" value="inn" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="dFZSsfs2Uv" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2Ux" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2Uy" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U2" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="dFZSsfs2Uz" role="3w00ZY">
              <property role="TrG5h" value="inn2" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="dFZSsfs2U$" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2UA" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2UB" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U2" resolve="P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="dFZSsfs2UC" role="3w00ZY">
              <property role="TrG5h" value="other" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="dFZSsfs2UD" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2UF" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2UG" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2U9" resolve="Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSsfs2UH" role="3Z9vGx">
            <property role="TrG5h" value="N" />
            <node concept="3xZtmn" id="dFZSsfs2UI" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmm" id="dFZSsfs2UJ" role="3xZtlF">
                <node concept="AsIwX" id="dFZSsfs2UL" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSsfs2UM" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2Ug" resolve="Neutral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSsfs2UN" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="dFZSsfs2UO" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <node concept="8CKM2" id="dFZSsfs2UP" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2UQ" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2UR" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2Ui" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="dFZSsfs2US" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <node concept="8CKM2" id="dFZSsfs2UT" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2UU" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2UV" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2Ut" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="dFZSsfs2UW" role="3w00ZY">
              <property role="TrG5h" value="n1" />
              <node concept="8CKM2" id="dFZSsfs2UX" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2UY" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2UZ" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2UH" resolve="N" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="dFZSsfs2V0" role="3w00ZY">
              <property role="TrG5h" value="n2" />
              <node concept="8CKM2" id="dFZSsfs2V1" role="3w00ZT">
                <node concept="AsIwX" id="dFZSsfs2V2" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSsfs2V3" role="AsIwY">
                    <ref role="AsIwW" node="dFZSsfs2UH" resolve="N" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2V4" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2V9" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2Va" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="dFZSsfs2UO" resolve="a" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Vb" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="dFZSsfs2Uj" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2Vc" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2Vd" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="dFZSsfs2US" resolve="b" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Ve" role="2uUmlA">
                  <property role="3wdj9b" value="inn" />
                  <ref role="3wdj98" node="dFZSsfs2Uu" resolve="inn" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2Vf" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2Vk" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2Vl" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="dFZSsfs2US" resolve="b" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Vm" role="2uUmlA">
                  <property role="3wdj9b" value="inn" />
                  <ref role="3wdj98" node="dFZSsfs2Uu" resolve="inn" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2Vn" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2Vo" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="dFZSsfs2UO" resolve="a" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Vp" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="dFZSsfs2Uj" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2Vq" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2Vv" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2Vw" role="2uUmlA">
                  <property role="3wdj9b" value="n1" />
                  <ref role="3wdj98" node="dFZSsfs2UW" resolve="n1" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Vx" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="dFZSsfs2UI" resolve="p" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2Vy" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2Vz" role="2uUmlA">
                  <property role="3wdj9b" value="n2" />
                  <ref role="3wdj98" node="dFZSsfs2V0" resolve="n2" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2V$" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="dFZSsfs2UI" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2V_" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2VE" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2VF" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="dFZSsfs2UO" resolve="a" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2VG" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="dFZSsfs2Uj" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2VH" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2VI" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="dFZSsfs2UO" resolve="a" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2VJ" role="2uUmlA">
                  <property role="3wdj9b" value="out2" />
                  <ref role="3wdj98" node="dFZSsfs2Uo" resolve="out2" />
                </node>
                <node concept="7CXmI" id="dFZSsft55N" role="lGtFl">
                  <node concept="1TM$A" id="dFZSsft55O" role="7EUXB">
                    <node concept="2PYRI3" id="dFZSsft55P" role="3lydEf">
                      <ref role="39XzEq" to="6e71:dFZSseEEM1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2VN" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2VS" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2VT" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="dFZSsfs2US" resolve="b" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2VU" role="2uUmlA">
                  <property role="3wdj9b" value="inn" />
                  <ref role="3wdj98" node="dFZSsfs2Uu" resolve="inn" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2VV" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2VW" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="dFZSsfs2US" resolve="b" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2VX" role="2uUmlA">
                  <property role="3wdj9b" value="inn2" />
                  <ref role="3wdj98" node="dFZSsfs2Uz" resolve="inn2" />
                </node>
                <node concept="7CXmI" id="dFZSsfs2VY" role="lGtFl">
                  <node concept="1TM$A" id="dFZSsfs2VZ" role="7EUXB">
                    <node concept="2PYRI3" id="dFZSsfs2W0" role="3lydEf">
                      <ref role="39XzEq" to="6e71:dFZSseEEM1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="dFZSsfs2W1" role="3w00ZY">
              <node concept="2uUmlD" id="dFZSsfs2W6" role="2uUmly">
                <node concept="3wdj9f" id="dFZSsfs2W7" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="dFZSsfs2UO" resolve="a" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2W8" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="dFZSsfs2Uj" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSsfs2W9" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSsfs2Wa" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="dFZSsfs2US" resolve="b" />
                </node>
                <node concept="3wdj9f" id="dFZSsfs2Wb" role="2uUmlA">
                  <property role="3wdj9b" value="other" />
                  <ref role="3wdj98" node="dFZSsfs2UC" resolve="other" />
                </node>
                <node concept="7CXmI" id="dFZSsfs2Wc" role="lGtFl">
                  <node concept="1TM$A" id="dFZSsfs2Wd" role="7EUXB">
                    <node concept="2PYRI3" id="dFZSsfs2We" role="3lydEf">
                      <ref role="39XzEq" to="6e71:dFZSseEEM1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="dFZSsfszQK" role="lGtFl">
          <node concept="7OXhh" id="dFZSsfszQL" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="dFZSskVUCr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_031_FlowEndsConjugatedPorts" />
    <node concept="1qefOq" id="dFZSskVUCs" role="1SKRRt">
      <node concept="2h0jOr" id="dFZSskVUCt" role="1qenE9">
        <property role="TrG5h" value="_031_FlowEndsConjugatedPorts_file" />
        <node concept="3Z9vzX" id="dFZSskVUCu" role="2h0jOs">
          <property role="TrG5h" value="cf" />
          <node concept="3w00Z_" id="dFZSskVUCv" role="3Z9vGx">
            <property role="TrG5h" value="M" />
            <node concept="3HG_t4" id="dFZSskVUCw" role="3w00ZY">
              <property role="3HG_t5" value="c" />
            </node>
          </node>
          <node concept="3xZtmp" id="dFZSskVUCx" role="3Z9vGx">
            <property role="TrG5h" value="TelemetryPort" />
            <node concept="3HG_t4" id="dFZSskVUCy" role="3xZtmj">
              <property role="3HG_t5" value="p" />
            </node>
            <node concept="3w00Zz" id="dFZSskVUCz" role="3xZtmj">
              <property role="TrG5h" value="data" />
              <node concept="3w00Zy" id="dFZSskVUC$" role="3w00ZT">
                <node concept="AsIwX" id="dFZSskVUC_" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUCA" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="3xZtmk" id="dFZSskVUCB" role="3w00ZV">
                <property role="3xZtlB" value="3th7jSwWnJl/out" />
              </node>
            </node>
            <node concept="3w00Zz" id="dFZSskVUCC" role="3xZtmj">
              <property role="TrG5h" value="ack" />
              <node concept="3w00Zy" id="dFZSskVUCD" role="3w00ZT">
                <node concept="AsIwX" id="dFZSskVUCE" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUCF" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="3xZtmk" id="dFZSskVUCG" role="3w00ZV" />
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSskVUCH" role="3Z9vGx">
            <property role="TrG5h" value="Drone" />
            <node concept="3xZtmn" id="dFZSskVUCI" role="3w00ZY">
              <property role="TrG5h" value="telemetryOut" />
              <node concept="3xZtmm" id="dFZSskVUCJ" role="3xZtlF">
                <node concept="AsIwX" id="dFZSskVUCL" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSskVUCM" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCx" resolve="TelemetryPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSskVUCN" role="3Z9vGx">
            <property role="TrG5h" value="Station" />
            <node concept="3xZtmn" id="dFZSskVUCO" role="3w00ZY">
              <property role="TrG5h" value="telemetryIn" />
              <property role="3xZtlG" value="true" />
              <node concept="3xZtmm" id="dFZSskVUCP" role="3xZtlF">
                <node concept="AsIwX" id="dFZSskVUCR" role="2_tBl3">
                  <node concept="AsIwU" id="dFZSskVUCS" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCx" resolve="TelemetryPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="dFZSskVUCT" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="dFZSskVUCU" role="3w00ZY">
              <property role="TrG5h" value="drone" />
              <node concept="8CKM2" id="dFZSskVUCV" role="3w00ZT">
                <node concept="AsIwX" id="dFZSskVUCW" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUCX" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCH" resolve="Drone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="dFZSskVUCY" role="3w00ZY">
              <property role="TrG5h" value="station" />
              <node concept="8CKM2" id="dFZSskVUCZ" role="3w00ZT">
                <node concept="AsIwX" id="dFZSskVUD0" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUD1" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCN" resolve="Station" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="dFZSskVUD2" role="3w00ZY">
              <property role="TrG5h" value="okPlainToConj" />
              <node concept="3w00Zy" id="dFZSskVUD7" role="2hSLRG">
                <node concept="AsIwX" id="dFZSskVUD8" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUD9" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDa" role="2uUmly">
                <node concept="3wdj9f" id="dFZSskVUDb" role="2uUmlA">
                  <property role="3wdj9b" value="drone" />
                  <ref role="3wdj98" node="dFZSskVUCU" resolve="drone" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDc" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryOut" />
                  <ref role="3wdj98" node="dFZSskVUCI" resolve="telemetryOut" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDd" role="2uUmlA">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="dFZSskVUCz" resolve="data" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDe" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSskVUDf" role="2uUmlA">
                  <property role="3wdj9b" value="station" />
                  <ref role="3wdj98" node="dFZSskVUCY" resolve="station" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDg" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryIn" />
                  <ref role="3wdj98" node="dFZSskVUCO" resolve="telemetryIn" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDh" role="2uUmlA">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="dFZSskVUCz" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="dFZSskVUDi" role="3w00ZY">
              <property role="TrG5h" value="okConjToPlain" />
              <node concept="3w00Zy" id="dFZSskVUDn" role="2hSLRG">
                <node concept="AsIwX" id="dFZSskVUDo" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUDp" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDq" role="2uUmly">
                <node concept="3wdj9f" id="dFZSskVUDr" role="2uUmlA">
                  <property role="3wdj9b" value="station" />
                  <ref role="3wdj98" node="dFZSskVUCY" resolve="station" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDs" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryIn" />
                  <ref role="3wdj98" node="dFZSskVUCO" resolve="telemetryIn" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDt" role="2uUmlA">
                  <property role="3wdj9b" value="ack" />
                  <ref role="3wdj98" node="dFZSskVUCC" resolve="ack" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDu" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSskVUDv" role="2uUmlA">
                  <property role="3wdj9b" value="drone" />
                  <ref role="3wdj98" node="dFZSskVUCU" resolve="drone" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDw" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryOut" />
                  <ref role="3wdj98" node="dFZSskVUCI" resolve="telemetryOut" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDx" role="2uUmlA">
                  <property role="3wdj9b" value="ack" />
                  <ref role="3wdj98" node="dFZSskVUCC" resolve="ack" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="dFZSskVUDy" role="3w00ZY">
              <property role="TrG5h" value="badConjSource" />
              <node concept="3w00Zy" id="dFZSskVUDB" role="2hSLRG">
                <node concept="AsIwX" id="dFZSskVUDC" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUDD" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDE" role="2uUmly">
                <node concept="3wdj9f" id="dFZSskVUDF" role="2uUmlA">
                  <property role="3wdj9b" value="station" />
                  <ref role="3wdj98" node="dFZSskVUCY" resolve="station" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDG" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryIn" />
                  <ref role="3wdj98" node="dFZSskVUCO" resolve="telemetryIn" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDH" role="2uUmlA">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="dFZSskVUCz" resolve="data" />
                </node>
                <node concept="7CXmI" id="dFZSskVUDI" role="lGtFl">
                  <node concept="1TM$A" id="dFZSskVUDJ" role="7EUXB">
                    <node concept="2PYRI3" id="dFZSskVUDK" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKEG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDL" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSskVUDM" role="2uUmlA">
                  <property role="3wdj9b" value="drone" />
                  <ref role="3wdj98" node="dFZSskVUCU" resolve="drone" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDN" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryOut" />
                  <ref role="3wdj98" node="dFZSskVUCI" resolve="telemetryOut" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDO" role="2uUmlA">
                  <property role="3wdj9b" value="ack" />
                  <ref role="3wdj98" node="dFZSskVUCC" resolve="ack" />
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="dFZSskVUDP" role="3w00ZY">
              <property role="TrG5h" value="badConjTarget" />
              <node concept="3w00Zy" id="dFZSskVUDU" role="2hSLRG">
                <node concept="AsIwX" id="dFZSskVUDV" role="1MHwYB">
                  <node concept="AsIwU" id="dFZSskVUDW" role="AsIwY">
                    <ref role="AsIwW" node="dFZSskVUCv" resolve="M" />
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUDX" role="2uUmly">
                <node concept="3wdj9f" id="dFZSskVUDY" role="2uUmlA">
                  <property role="3wdj9b" value="drone" />
                  <ref role="3wdj98" node="dFZSskVUCU" resolve="drone" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUDZ" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryOut" />
                  <ref role="3wdj98" node="dFZSskVUCI" resolve="telemetryOut" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUE0" role="2uUmlA">
                  <property role="3wdj9b" value="data" />
                  <ref role="3wdj98" node="dFZSskVUCz" resolve="data" />
                </node>
              </node>
              <node concept="2uUmlD" id="dFZSskVUE1" role="2uUmlz">
                <node concept="3wdj9f" id="dFZSskVUE2" role="2uUmlA">
                  <property role="3wdj9b" value="station" />
                  <ref role="3wdj98" node="dFZSskVUCY" resolve="station" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUE3" role="2uUmlA">
                  <property role="3wdj9b" value="telemetryIn" />
                  <ref role="3wdj98" node="dFZSskVUCO" resolve="telemetryIn" />
                </node>
                <node concept="3wdj9f" id="dFZSskVUE4" role="2uUmlA">
                  <property role="3wdj9b" value="ack" />
                  <ref role="3wdj98" node="dFZSskVUCC" resolve="ack" />
                </node>
                <node concept="7CXmI" id="dFZSskVUE5" role="lGtFl">
                  <node concept="1TM$A" id="dFZSskVUE6" role="7EUXB">
                    <node concept="2PYRI3" id="dFZSskVUE7" role="3lydEf">
                      <ref role="39XzEq" to="6e71:3MUZSeIlKFa" />
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
</model>

