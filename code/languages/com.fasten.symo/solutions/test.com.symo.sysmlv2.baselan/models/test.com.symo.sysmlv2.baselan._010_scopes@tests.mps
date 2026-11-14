<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd44c00f-d977-4685-92bd-30cfcb3fec90(test.com.symo.sysmlv2.baselan._010_scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="ykol" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.constraints(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ObjectiveUsage" flags="ng" index="38pZS" />
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212862553314" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationDefinition" flags="ng" index="4Zb4U">
        <child id="6353433212862553321" name="result" index="4Zb4L" />
      </concept>
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
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4292084407509826378" name="com.symo.sysmlv2.baselan.structure.ISysMLv2AssertConstraintUsage" flags="ngI" index="c3jtd">
        <property id="6353433212932081547" name="isNegated" index="SPUDj" />
      </concept>
      <concept id="4544097993703497185" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewUsage" flags="ng" index="2cjfNH" />
      <concept id="4544097993703497186" name="com.symo.sysmlv2.baselan.structure.SysMLv2RenderingUsage" flags="ng" index="2cjfNI" />
      <concept id="4544097993703497187" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationUsage" flags="ng" index="2cjfNJ" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz" />
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
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
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI" />
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
      </concept>
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
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="6353433212932081528" name="com.symo.sysmlv2.baselan.structure.SysMLv2AnalysisCaseUsage" flags="ng" index="SPUEw" />
      <concept id="6353433212932081529" name="com.symo.sysmlv2.baselan.structure.SysMLv2VerificationCaseUsage" flags="ng" index="SPUEx" />
      <concept id="6353433212932081530" name="com.symo.sysmlv2.baselan.structure.SysMLv2UseCaseUsage" flags="ng" index="SPUEy" />
      <concept id="6353433212932081531" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewpointUsage" flags="ng" index="SPUEz" />
      <concept id="6353433212932081532" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationUsage" flags="ng" index="SPUE$">
        <child id="6353433212932081545" name="result" index="SPUDh" />
      </concept>
      <concept id="6353433212932081533" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintUsage" flags="ng" index="SPUE_">
        <child id="6353433212932081546" name="result" index="SPUDi" />
      </concept>
      <concept id="6353433212932081534" name="com.symo.sysmlv2.baselan.structure.SysMLv2AssertConstraintUsage" flags="ng" index="SPUEA" />
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
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3">
        <property id="7267068243654035156" name="isStandard" index="31n9r4" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="9009971474163998581" name="com.symo.sysmlv2.baselan.structure.SysMLv2StateActionMember" flags="ng" index="3sYOo$">
        <child id="9009971474163998585" name="action" index="3sYOoC" />
      </concept>
      <concept id="9009971474163998582" name="com.symo.sysmlv2.baselan.structure.SysMLv2EntryActionMember" flags="ng" index="3sYOoB" />
      <concept id="9009971474147082589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReturnAttributeUsage" flags="ng" index="3tYlwc" />
      <concept id="8400219580107005964" name="com.symo.sysmlv2.baselan.structure.SysMLv2SatisfyRequirementUsage" flags="ng" index="3v7bcZ">
        <child id="8400219580107005971" name="subject" index="3v7bcw" />
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
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk" />
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp" />
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
      </concept>
      <concept id="6214786105874793928" name="com.symo.sysmlv2.baselan.structure.SysMLv2TextualRepresentation" flags="ng" index="1_z1V1">
        <property id="6214786105874793929" name="body" index="1_z1V0" />
        <property id="6214786105874793930" name="language" index="1_z1V3" />
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
        <property id="7354895567575683458" name="targetName" index="1Bo4sf" />
        <reference id="7354895567575683459" name="target" index="1Bo4se" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="7406476705817406953" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementConstraintUsage" flags="ng" index="3TIFEV" />
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="383263754642626088" name="jetbrains.mps.lang.smodel.structure.Node_GetUID" flags="ng" index="2F$3pM" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6coPuU3qM20">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_PartDefScope" />
    <node concept="1qefOq" id="6coPuU3qM5D" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3qM5C" role="1qenE9">
        <property role="TrG5h" value="_010_PartDefScope_file" />
        <node concept="3Z9vzX" id="6coPuU3qM8B" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
          <node concept="3ZUotO" id="6coPuU3qMak" role="3Z9vGx">
            <property role="TrG5h" value="Part1_1" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMbl" role="3Z9vGx">
            <property role="TrG5h" value="Part1_2" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMd0" role="3Z9vGx">
            <property role="TrG5h" value="Part1_3" />
            <node concept="8CKM2" id="2OmrmE04f5" role="3w00Zx">
              <node concept="AsIwX" id="4dRTMKM7ddr" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dds" role="AsIwY">
                  <ref role="AsIwW" node="6coPuU3qMak" resolve="Part1_1" />
                  <node concept="2rqxmr" id="6coPuU3qMrF" role="lGtFl">
                    <ref role="1BTHP0" node="6coPuU3qMak" resolve="Part1_1" />
                    <node concept="3KTrbX" id="6A0vOb0S449" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44a" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44b" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44c" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44d" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44e" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44f" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44g" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44h" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44i" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44j" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44k" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44l" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44m" role="3KTr4d">
                      <ref role="3AHY9a" node="6coPuU3qMl2" resolve="Pack2" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44n" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44o" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44p" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44q" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44r" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44s" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44t" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44u" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44v" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44w" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44x" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44y" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44z" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44$" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44_" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44A" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44B" role="3KTr4d">
                      <ref role="3AHY9a" node="6coPuU3qMak" resolve="Part1_1" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44C" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44D" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44E" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44F" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44G" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44H" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44I" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44J" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44K" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44L" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44M" role="3KTr4d">
                      <ref role="3AHY9a" node="6coPuU3qM8B" resolve="pack1" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44N" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44O" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44P" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44Q" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44R" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44S" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44T" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44U" role="3KTr4d">
                      <ref role="3AHY9a" node="6coPuU3qMd0" resolve="Part1_3" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44V" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44W" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44X" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44Y" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S44Z" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S450" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S451" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S452" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S453" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S454" role="3KTr4d">
                      <ref role="3AHY9a" node="6coPuU3qMbl" resolve="Part1_2" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S455" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S456" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S457" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6coPuU3qMk1" role="2h0jOs" />
        <node concept="3Z9vzX" id="6coPuU3qMl2" role="2h0jOs">
          <property role="TrG5h" value="Pack2" />
          <node concept="3ZUotO" id="6coPuU3qMmo" role="3Z9vGx">
            <property role="TrG5h" value="Part2_1" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMq1" role="3Z9vGx">
            <property role="TrG5h" value="Part2_2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU3uhmJ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_TopLevelScope" />
    <node concept="1qefOq" id="6coPuU3uhmK" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3uhmM" role="1qenE9">
        <property role="TrG5h" value="_020_TopLevelScope_file" />
        <node concept="3ZUotO" id="6coPuU3uhmN" role="2h0jOs">
          <property role="TrG5h" value="Part1_1" />
        </node>
        <node concept="3ZUotO" id="6coPuU3uhmO" role="2h0jOs">
          <property role="TrG5h" value="Part1_2" />
        </node>
        <node concept="3ZUotO" id="6coPuU3uhmP" role="2h0jOs">
          <property role="TrG5h" value="Part1_3" />
          <node concept="8CKM2" id="2OmrmE04PN" role="3w00Zx">
            <node concept="AsIwX" id="4dRTMKM7ddp" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7ddq" role="AsIwY">
                <ref role="AsIwW" node="6coPuU3uhmN" resolve="Part1_1" />
                <node concept="2rqxmr" id="6coPuU3uhmR" role="lGtFl">
                  <ref role="1BTHP0" node="6coPuU3uhmN" resolve="Part1_1" />
                  <node concept="3KTrbX" id="6A0vOb0S458" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S459" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45a" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45b" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45c" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45d" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45e" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45f" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45g" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45h" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45i" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45j" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45k" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45l" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45m" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45n" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45o" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45p" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45q" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45r" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45s" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45t" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45u" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45v" role="3KTr4d">
                    <ref role="3AHY9a" node="6coPuU3uhmN" resolve="Part1_1" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45w" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45x" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45y" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45z" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45$" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45_" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45A" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45B" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45C" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45D" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45E" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45F" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45G" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45H" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45I" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45J" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45K" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45L" role="3KTr4d">
                    <ref role="3AHY9a" node="6coPuU3uhmO" resolve="Part1_2" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45M" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45N" role="3KTr4d">
                    <ref role="3AHY9a" node="6coPuU3uhmP" resolve="Part1_3" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45O" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45P" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45Q" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45R" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45S" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45T" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45U" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45V" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45W" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45X" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45Y" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S45Z" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S460" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S461" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S462" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S463" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                  </node>
                  <node concept="3KTrbX" id="6A0vOb0S464" role="3KTr4d">
                    <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeG$NFE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_InterfaceTypeScope" />
    <node concept="1qefOq" id="3MUZSeG$NFF" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeG$NFH" role="1qenE9">
        <property role="TrG5h" value="_030_InterfaceTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeG$NFI" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="3xZtmp" id="3MUZSeG$NFJ" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NFK" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3xZtmn" id="3MUZSeG$NFL" role="3w00ZY">
              <property role="TrG5h" value="out" />
              <node concept="3xZtmm" id="3MUZSeG$NFM" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWbmz" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWbm$" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFJ" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2uUmlJ" id="3MUZSeG$NFN" role="3Z9vGx">
            <property role="TrG5h" value="Plain" />
          </node>
          <node concept="2gGTne" id="3MUZSeG$NFO" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="3xZtmn" id="3MUZSeG$NFP" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFQ" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBv" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBw" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFJ" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFR" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFS" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBx" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBy" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFJ" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeG$NFT" role="3Z9vGx">
            <property role="TrG5h" value="Link2" />
            <node concept="3xZtmn" id="3MUZSeG$NFU" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFV" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBz" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKB$" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFJ" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFW" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFX" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKB_" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBA" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFJ" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NFY" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeG$NFZ" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeG$NG0" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddn" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddo" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFK" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NG1" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeG$NG2" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddl" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddm" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFK" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NG3" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="2uUmlC" id="3MUZSeG$NG8" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddj" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddk" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFO" resolve="Link" />
                    <node concept="2rqxmr" id="3MUZSeG$NYb" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeG$NFO" resolve="Link" />
                      <node concept="3KTrbX" id="6A0vOb0S47a" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47b" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47c" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47d" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFJ" resolve="DP" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47e" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47f" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47g" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47h" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47i" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47j" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47k" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47l" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47m" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47n" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47o" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47p" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NG1" resolve="y" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47r" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47s" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47t" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47u" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47v" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47w" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47x" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47$" role="3KTr4d">
                        <ref role="3AHY9a" node="6ohPCO2tF8_" resolve="ScopeProbe" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47A" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47B" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFK" resolve="A" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47C" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47D" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47E" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47F" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47G" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47H" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47I" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47J" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47K" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFY" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47L" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47M" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47N" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47O" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47P" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47Q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47R" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFZ" resolve="x" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47S" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47T" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47U" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFN" resolve="Plain" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47V" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47W" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47X" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47Y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S47Z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S480" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S481" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S482" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S483" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NGh" resolve="c" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S484" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S485" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S486" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S487" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S488" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S489" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48a" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48b" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48c" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48d" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFI" resolve="p" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48e" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NG9" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NGb" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NFZ" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NGc" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NFL" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NGd" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NGf" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NG1" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NGg" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NFL" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeG$NGh" role="3w00ZY">
              <property role="TrG5h" value="c" />
              <property role="2uUmlw" value="true" />
              <node concept="2uUmlC" id="3MUZSeG$NGm" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddh" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddi" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeG$NFN" resolve="Plain" />
                    <node concept="2rqxmr" id="3MUZSeG$NYe" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeG$NFN" resolve="Plain" />
                      <node concept="3KTrbX" id="6A0vOb0S465" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S466" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S467" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S468" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFJ" resolve="DP" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S469" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46a" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46b" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46c" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46d" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46e" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46f" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46g" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46h" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46i" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46j" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46k" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NG1" resolve="y" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46l" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46m" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46n" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46o" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46p" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46r" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46s" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46t" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NG3" resolve="i" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46u" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46v" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46w" role="3KTr4d">
                        <ref role="3AHY9a" node="6ohPCO2tF8_" resolve="ScopeProbe" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46x" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46z" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFK" resolve="A" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46$" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46A" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46B" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46C" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46D" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46E" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46F" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46G" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFY" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46H" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46I" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46J" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46K" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46L" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46M" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46N" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFZ" resolve="x" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46O" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46P" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46Q" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFN" resolve="Plain" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46R" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46S" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46T" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46U" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46V" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46W" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46X" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46Y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S46Z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S470" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S471" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S472" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S473" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S474" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S475" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S476" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S477" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S478" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeG$NFI" resolve="p" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S479" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NGn" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NGp" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NFZ" resolve="x" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NGq" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NGs" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NG1" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1AcQlj" id="6ohPCO2tF8_" role="3Z9vGx">
            <property role="TrG5h" value="ScopeProbe" />
            <node concept="1Bo4sc" id="6ohPCO2tF8B" role="1BST0Y">
              <property role="1Bo4sf" value="MissingTarget" />
              <ref role="1Bo4se" node="3MUZSeG$NFO" resolve="Link" />
              <node concept="2rqxmr" id="7vLXn5eH0Nj" role="lGtFl">
                <ref role="1BTHP0" node="3MUZSeG$NFO" resolve="Link" />
                <node concept="3KTrbX" id="7vLXn5eH0Nk" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFJ" resolve="DP" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nl" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFY" resolve="Sys" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nm" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFI" resolve="p" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nn" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFN" resolve="Plain" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0No" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFK" resolve="A" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Np" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nq" role="3KTr4d">
                  <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nr" role="3KTr4d">
                  <ref role="3AHY9a" node="6ohPCO2tF8_" resolve="ScopeProbe" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Ns" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nt" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nu" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nv" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nw" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nx" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Ny" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Nz" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0N$" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0N_" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NA" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NB" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NC" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0ND" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NE" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NF" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NG" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NH" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NI" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NJ" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NK" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NL" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NM" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NN" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NO" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NP" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NQ" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NR" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NS" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NT" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NU" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NV" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NW" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NX" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NY" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0NZ" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O0" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O1" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O2" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O3" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O4" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O5" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O6" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O7" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O8" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0O9" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oa" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Ob" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oc" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Od" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oe" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Of" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Og" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oh" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oi" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Oj" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Ok" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                </node>
                <node concept="3KTrbX" id="7vLXn5eH0Ol" role="3KTr4d">
                  <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_pRso" id="6ohPCO2tF8J" role="3Z9vGx">
            <property role="1_pRss" value="scope fixture" />
            <property role="TrG5h" value="ExcludedComment" />
          </node>
          <node concept="3HG_t4" id="6ohPCO2tF8K" role="3Z9vGx">
            <property role="3HG_t5" value="scope fixture" />
            <property role="TrG5h" value="ExcludedDocumentation" />
          </node>
          <node concept="1_z1V1" id="6ohPCO2tF8L" role="3Z9vGx">
            <property role="1_z1V0" value="scope fixture" />
            <property role="TrG5h" value="ExcludedTextualRepresentation" />
            <property role="1_z1V3" value="text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeGXf_5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_050_AttributeRedefineScope" />
    <node concept="1qefOq" id="3MUZSeGXf_6" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGXf_8" role="1qenE9">
        <property role="TrG5h" value="_050_AttributeRedefineScope_file" />
        <node concept="3Z9vzX" id="3MUZSeGXf_9" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="8EhVW" id="3MUZSeGXf_a" role="3Z9vGx">
            <property role="TrG5h" value="Rate" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGXf_b" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="8EhU9" id="3MUZSeGXf_c" role="3w00ZY">
              <property role="TrG5h" value="bandwidth" />
              <node concept="8EhVB" id="3MUZSeGXf_d" role="8EhU5">
                <node concept="AsIwX" id="2OmrmDWKBB" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBC" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeGXf_a" resolve="Rate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_e" role="3w00ZY">
              <property role="TrG5h" value="label" />
              <node concept="1_WVX6" id="3MUZSeGXf_f" role="2gbwqI">
                <property role="1_WVXG" value="&quot;x&quot;" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGXf_g" role="3Z9vGx">
            <property role="TrG5h" value="Wifi" />
            <node concept="8CKM2" id="2OmrmE04PO" role="3w00Zx">
              <node concept="AsIwX" id="4dRTMKM7ddf" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7ddg" role="AsIwY">
                  <ref role="AsIwW" node="3MUZSeGXf_b" resolve="Link" />
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_i" role="3w00ZY">
              <node concept="1_WVX6" id="3MUZSeGXf_k" role="2gbwqI">
                <property role="1_WVXG" value="100" />
              </node>
              <node concept="3wdj9f" id="3MUZSeGXf_j" role="3wdj9d">
                <property role="3wdj9b" value="bandwidth" />
                <ref role="3wdj98" node="3MUZSeGXf_c" resolve="bandwidth" />
                <node concept="2rqxmr" id="3MUZSeGXf_n" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeGXf_c" resolve="bandwidth" />
                  <node concept="3KTrbX" id="3MUZSeGXf_o" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeGXf_c" resolve="bandwidth" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeGXf_p" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeGXf_e" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_l" role="3w00ZY">
              <property role="TrG5h" value="latency" />
              <node concept="1_WVX6" id="3MUZSeGXf_m" role="2gbwqI">
                <property role="1_WVXG" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeHjLmu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_060_BindScope" />
    <node concept="1qefOq" id="3MUZSeHjLmv" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeHjLmx" role="1qenE9">
        <property role="TrG5h" value="_060_BindScope_file" />
        <node concept="3Z9vzX" id="3MUZSeHjLmy" role="2h0jOs">
          <property role="TrG5h" value="pk" />
          <node concept="3xZtmp" id="3MUZSeHjLmz" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeHjLm$" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3xZtmn" id="3MUZSeHjLm_" role="3w00ZY">
              <property role="TrG5h" value="q" />
              <node concept="3xZtmm" id="3MUZSeHjLmA" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBD" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBE" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjLmz" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeHjLmB" role="3w00ZY">
              <property role="TrG5h" value="r" />
              <node concept="3xZtmm" id="3MUZSeHjLmC" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBF" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBG" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjLmz" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjLmD" role="3Z9vGx">
            <property role="TrG5h" value="Outer" />
            <node concept="3xZtmn" id="3MUZSeHjLmE" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmm" id="3MUZSeHjLmF" role="3xZtlF">
                <node concept="AsIwX" id="2OmrmDWKBH" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBI" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjLmz" resolve="DP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHjLmG" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeHjLmH" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddd" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dde" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeHjLm$" resolve="Inner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ghixz" id="3MUZSeHjLmI" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeHjLmN" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeHjLmP" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="3MUZSeHjLmE" resolve="p" />
                  <node concept="2rqxmr" id="3MUZSeHjLmU" role="lGtFl">
                    <ref role="1BTHP0" node="3MUZSeHjLmE" resolve="p" />
                    <node concept="3KTrbX" id="3MUZSeHjLmV" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmE" resolve="p" />
                    </node>
                    <node concept="3KTrbX" id="3MUZSeHjLmW" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmG" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeHjLmQ" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeHjLmS" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeHjLmG" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHjLmT" role="2uUmlA">
                  <property role="3wdj9b" value="q" />
                  <ref role="3wdj98" node="3MUZSeHjLm_" resolve="q" />
                  <node concept="2rqxmr" id="3MUZSeHjLmX" role="lGtFl">
                    <ref role="1BTHP0" node="3MUZSeHjLm_" resolve="q" />
                    <node concept="3KTrbX" id="3MUZSeHjLmY" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLm_" resolve="q" />
                    </node>
                    <node concept="3KTrbX" id="3MUZSeHjLmZ" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmB" resolve="r" />
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
  <node concept="1lH9Xt" id="3MUZSeIlcjk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_070_FlowTypeScope" />
    <node concept="1qefOq" id="3MUZSeIlcjl" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIlcjn" role="1qenE9">
        <property role="TrG5h" value="_070_FlowTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeIlcjo" role="2h0jOs">
          <property role="TrG5h" value="pf" />
          <node concept="2uUmlJ" id="3MUZSeIlcjp" role="3Z9vGx">
            <property role="TrG5h" value="Plain" />
          </node>
          <node concept="2gGTne" id="3MUZSeIlcjq" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
          </node>
          <node concept="2hSLRI" id="3MUZSeIlcjr" role="3Z9vGx">
            <property role="TrG5h" value="F1" />
          </node>
          <node concept="2hSLRI" id="3MUZSeIlcjs" role="3Z9vGx">
            <property role="TrG5h" value="F2" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcjt" role="3Z9vGx">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcju" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeIlcjv" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <node concept="8CKM2" id="3MUZSeIlcjw" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7ddb" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7ddc" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjt" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlcjx" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <node concept="8CKM2" id="3MUZSeIlcjy" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7dd9" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dda" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjt" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlcjz" role="3w00ZY">
              <property role="TrG5h" value="f" />
              <node concept="2hs9U8" id="3MUZSeIlcjI" role="2hs9UV">
                <node concept="AsIwX" id="2OmrmDWKBJ" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBK" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjr" resolve="F1" />
                    <node concept="2rqxmr" id="3MUZSeIlcmA" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeIlcjr" resolve="F1" />
                      <node concept="3KTrbX" id="3MUZSeIlcmB" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjr" resolve="F1" />
                      </node>
                      <node concept="3KTrbX" id="3MUZSeIlcmC" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjs" resolve="F2" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BoZ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp0" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp1" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp2" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp3" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp4" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp5" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp6" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp7" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp8" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp9" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpa" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpb" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpc" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjz" resolve="f" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpd" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpe" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpf" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpg" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bph" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpi" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjv" resolve="a" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpj" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpk" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpl" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpm" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpn" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpo" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjt" resolve="A" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpp" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpq" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpr" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcju" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bps" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpt" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpu" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpv" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpw" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpx" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjq" resolve="Link" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpy" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bpz" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp$" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bp_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpA" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpB" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpC" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpD" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpE" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjo" resolve="pf" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpF" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpG" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpH" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpI" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpJ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpK" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpL" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjp" resolve="Plain" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpM" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpN" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpO" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpP" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpQ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpR" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjx" resolve="b" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpS" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpT" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpU" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpV" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpW" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpX" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpY" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BpZ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq0" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmEmOJ2" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlBQK" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlcjC" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlcjE" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="3MUZSeIlcjv" resolve="a" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlcjF" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlcjH" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="3MUZSeIlcjx" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeIlBQK" role="3w00ZY">
              <property role="TrG5h" value="c" />
              <property role="2uUmlw" value="true" />
              <node concept="2uUmlC" id="3MUZSeIlBQP" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7dd7" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dd8" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIlcjp" resolve="Plain" />
                    <node concept="2rqxmr" id="3MUZSeIlBQW" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeIlcjp" resolve="Plain" />
                      <node concept="3KTrbX" id="6A0vOb0S48f" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48g" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48h" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48i" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48j" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjs" resolve="F2" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48k" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48l" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48m" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48n" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48o" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48p" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48r" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48s" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48t" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjz" resolve="f" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48u" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48v" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48w" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48x" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48z" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjv" resolve="a" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48$" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48A" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48B" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48C" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48D" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjt" resolve="A" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48E" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48F" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48G" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcju" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48H" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48I" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48J" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48K" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48L" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48M" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjq" resolve="Link" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48N" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48O" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48P" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48Q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48R" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48S" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48T" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48U" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48V" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjo" resolve="pf" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48W" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48X" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48Y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S48Z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S490" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S491" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S492" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjp" resolve="Plain" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S493" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S494" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S495" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S496" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S497" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S498" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjx" resolve="b" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S499" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49a" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49b" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49c" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49d" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIlcjr" resolve="F1" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49e" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49f" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49g" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49h" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49i" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlBQQ" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlBQS" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="3MUZSeIlcjv" resolve="a" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlBQT" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlBQV" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="3MUZSeIlcjx" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIXgP2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_080_MetadataTypeScope" />
    <node concept="1qefOq" id="3MUZSeIXgP3" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIXgP5" role="1qenE9">
        <property role="TrG5h" value="_080_MetadataTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeIXgP6" role="2h0jOs">
          <property role="TrG5h" value="pm" />
          <node concept="1_WVX2" id="3MUZSeIXgP7" role="3Z9vGx">
            <property role="TrG5h" value="MD1" />
          </node>
          <node concept="1_WVX2" id="3MUZSeIXgP8" role="3Z9vGx">
            <property role="TrG5h" value="MD2" />
          </node>
          <node concept="3w00Z_" id="3MUZSeIXgP9" role="3Z9vGx">
            <property role="TrG5h" value="I1" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIXgPa" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="1_WVX4" id="3MUZSeIXgPb" role="3w00ZY">
              <property role="TrG5h" value="m" />
              <node concept="3w00Zy" id="3MUZSeIXgPd" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7dd5" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dd6" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIXgP7" resolve="MD1" />
                    <node concept="2rqxmr" id="3MUZSeIXgPh" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeIXgP7" resolve="MD1" />
                      <node concept="3KTrbX" id="6A0vOb0S4aj" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ak" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4al" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgPe" resolve="i" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4am" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4an" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ao" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ap" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aq" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ar" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4as" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4at" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4au" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4av" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aw" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ax" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ay" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4az" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a$" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a_" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP9" resolve="I1" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aA" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aB" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aC" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aD" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aE" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aF" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aG" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aH" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aI" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aJ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aK" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aL" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aM" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aN" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aO" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aP" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aQ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aR" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aS" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aT" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aU" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aV" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aW" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aX" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aY" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgPa" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aZ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b0" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b1" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b2" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b3" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b4" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b5" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b6" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b7" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b8" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4b9" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ba" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bb" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP6" resolve="pm" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bc" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bd" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4be" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bf" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bg" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bh" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4bi" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="3MUZSeIXgPe" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="3xZtmk" id="3MUZSeIXgPf" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIXgPg" role="3w00ZT">
                <node concept="AsIwX" id="4dRTMKM7dd3" role="1MHwYB">
                  <node concept="AsIwU" id="4dRTMKM7dd4" role="AsIwY">
                    <ref role="AsIwW" node="3MUZSeIXgP9" resolve="I1" />
                    <node concept="2rqxmr" id="3MUZSeIXgPk" role="lGtFl">
                      <ref role="1BTHP0" node="3MUZSeIXgP9" resolve="I1" />
                      <node concept="3KTrbX" id="6A0vOb0S49j" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49k" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49l" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49m" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49n" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49o" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49p" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49r" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49s" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49t" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49u" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49v" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49w" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49x" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49y" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49$" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP9" resolve="I1" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49A" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49B" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49C" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49D" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49E" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49F" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49G" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49H" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49I" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49J" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49K" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49L" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49M" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49N" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49O" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49P" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49Q" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49R" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgPb" resolve="m" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49S" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49T" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49U" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49V" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49W" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49X" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49Y" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgPa" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S49Z" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a0" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a1" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a2" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a3" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a4" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a5" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a6" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a7" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a8" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4a9" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4aa" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ab" role="3KTr4d">
                        <ref role="3AHY9a" node="3MUZSeIXgP6" resolve="pm" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ac" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ad" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ae" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4af" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ag" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ah" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="6A0vOb0S4ai" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
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
  <node concept="1lH9Xt" id="6jpO12DmYW8">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_090_LibraryPackageStateAndScope" />
    <node concept="1qefOq" id="6jpO12DmYW9" role="1SKRRt">
      <node concept="2h0jOr" id="6jpO12DmYWb" role="1qenE9">
        <property role="TrG5h" value="_090_LibraryPackageScope_file" />
        <node concept="31n9r3" id="6jpO12DmYWc" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
          <node concept="3ZUotO" id="6jpO12DmYWd" role="3Z9vGx">
            <property role="TrG5h" value="Part1_1" />
          </node>
          <node concept="3ZUotO" id="6jpO12DmYWe" role="3Z9vGx">
            <property role="TrG5h" value="Part1_2" />
          </node>
          <node concept="3ZUotO" id="6jpO12DmYWf" role="3Z9vGx">
            <property role="TrG5h" value="Part1_3" />
            <node concept="8CKM2" id="2OmrmE04PP" role="3w00Zx">
              <node concept="AsIwX" id="4dRTMKM7dd1" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dd2" role="AsIwY">
                  <ref role="AsIwW" node="6jpO12DmYWd" resolve="Part1_1" />
                  <node concept="2rqxmr" id="6jpO12DmYWh" role="lGtFl">
                    <ref role="1BTHP0" node="6jpO12DmYWd" resolve="Part1_1" />
                    <node concept="3KTrbX" id="6A0vOb0S4bj" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bk" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bl" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bm" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bn" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bo" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bp" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bq" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4br" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bs" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bt" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bu" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bv" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bw" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bx" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4by" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bz" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4b$" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4b_" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bA" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bB" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bC" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bD" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bE" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bF" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bG" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bH" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bI" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bJ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bK" role="3KTr4d">
                      <ref role="3AHY9a" node="6jpO12DmYWc" resolve="pack1" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bL" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bM" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bN" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bO" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bP" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bQ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bR" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bS" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bT" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bU" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bV" role="3KTr4d">
                      <ref role="3AHY9a" node="6jpO12DmYWe" resolve="Part1_2" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bW" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bX" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bY" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4bZ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c0" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c1" role="3KTr4d">
                      <ref role="3AHY9a" node="6jpO12DmYWd" resolve="Part1_1" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c2" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c3" role="3KTr4d">
                      <ref role="3AHY9a" node="6jpO12DmYWf" resolve="Part1_3" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c4" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c5" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c6" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c7" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c8" role="3KTr4d">
                      <ref role="3AHY9a" node="6jpO12DmYWo" resolve="Pack2" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c9" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4ca" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cb" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cc" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cd" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4ce" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cf" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cg" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4ch" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6jpO12DmYWn" role="2h0jOs" />
        <node concept="3Z9vzX" id="6jpO12DmYWo" role="2h0jOs">
          <property role="TrG5h" value="Pack2" />
          <node concept="3ZUotO" id="6jpO12DmYWp" role="3Z9vGx">
            <property role="TrG5h" value="Part2_1" />
          </node>
          <node concept="3ZUotO" id="6jpO12DmYWq" role="3Z9vGx">
            <property role="TrG5h" value="Part2_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12DmYWr" role="1SKRRt">
      <node concept="2h0jOr" id="6jpO12DmYWt" role="1qenE9">
        <property role="TrG5h" value="state_file" />
        <node concept="31n9r3" id="6jpO12DmYWu" role="2h0jOs">
          <property role="TrG5h" value="libStd" />
          <property role="31n9r4" value="true" />
          <node concept="3xLA65" id="6jpO12DmYWv" role="lGtFl">
            <property role="TrG5h" value="stdActual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12DmYWw" role="1SKRRt">
      <node concept="2h0jOr" id="6jpO12DmYWy" role="1qenE9">
        <property role="TrG5h" value="state_file" />
        <node concept="31n9r3" id="6jpO12DmYWz" role="2h0jOs">
          <property role="TrG5h" value="libStd" />
          <property role="31n9r4" value="true" />
          <node concept="3xLA65" id="6jpO12DmYW$" role="lGtFl">
            <property role="TrG5h" value="stdExpected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12DmYW_" role="1SKRRt">
      <node concept="2h0jOr" id="6jpO12DmYWB" role="1qenE9">
        <property role="TrG5h" value="state_file" />
        <node concept="31n9r3" id="6jpO12DmYWC" role="2h0jOs">
          <property role="TrG5h" value="libPlain" />
          <property role="31n9r4" value="false" />
          <node concept="3xLA65" id="6jpO12DmYWD" role="lGtFl">
            <property role="TrG5h" value="plainActual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6jpO12DmYWE" role="1SKRRt">
      <node concept="2h0jOr" id="6jpO12DmYWG" role="1qenE9">
        <property role="TrG5h" value="state_file" />
        <node concept="31n9r3" id="6jpO12DmYWH" role="2h0jOs">
          <property role="TrG5h" value="libPlain" />
          <property role="31n9r4" value="false" />
          <node concept="3xLA65" id="6jpO12DmYWI" role="lGtFl">
            <property role="TrG5h" value="plainExpected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6jpO12DmYWJ" role="1SL9yI">
      <property role="TrG5h" value="testLibraryPackageState" />
      <node concept="3cqZAl" id="6jpO12DmYWM" role="3clF45" />
      <node concept="3clFbS" id="6jpO12DmYWN" role="3clF47">
        <node concept="3GXo0L" id="6jpO12DmYWO" role="3cqZAp">
          <node concept="3xONca" id="6jpO12DmYWR" role="3tpDZB">
            <ref role="3xOPvv" node="6jpO12DmYW$" resolve="stdExpected" />
          </node>
          <node concept="3xONca" id="6jpO12DmYWS" role="3tpDZA">
            <ref role="3xOPvv" node="6jpO12DmYWv" resolve="stdActual" />
          </node>
        </node>
        <node concept="3GXo0L" id="6jpO12DmYWT" role="3cqZAp">
          <node concept="3xONca" id="6jpO12DmYWW" role="3tpDZB">
            <ref role="3xOPvv" node="6jpO12DmYWI" resolve="plainExpected" />
          </node>
          <node concept="3xONca" id="6jpO12DmYWX" role="3tpDZA">
            <ref role="3xOPvv" node="6jpO12DmYWD" resolve="plainActual" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="fNDJb68miv">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_100_PackageLevelUsageScope" />
    <node concept="1qefOq" id="fNDJb68miw" role="1SKRRt">
      <node concept="2h0jOr" id="fNDJb68miy" role="1qenE9">
        <node concept="3Z9vzX" id="fNDJb68miz" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3ZUotO" id="fNDJb68mi$" role="3Z9vGx">
            <property role="TrG5h" value="Wheel" />
          </node>
          <node concept="8GF0z" id="fNDJb68mi_" role="3Z9vGx">
            <property role="TrG5h" value="narrowWheel" />
            <node concept="8CKM2" id="fNDJb68miA" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7dcZ" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dd0" role="AsIwY">
                  <ref role="AsIwW" node="fNDJb68mi$" resolve="Wheel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="8GF0z" id="fNDJb68miB" role="3Z9vGx">
            <property role="TrG5h" value="wideWheel" />
            <node concept="3wdj9f" id="fNDJb68miC" role="3wdj9c">
              <ref role="3wdj98" node="fNDJb68mi_" resolve="narrowWheel" />
              <node concept="2rqxmr" id="fNDJb68miD" role="lGtFl">
                <ref role="1BTHP0" node="fNDJb68mi_" resolve="narrowWheel" />
                <node concept="3KTrbX" id="fNDJb69FUG" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb68mi_" resolve="narrowWheel" />
                </node>
                <node concept="3KTrbX" id="fNDJb6dc0C" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb68miE" resolve="vehicleC1" />
                </node>
                <node concept="3KTrbX" id="fNDJb6dc0D" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb68miG" resolve="vehicleC2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="8GF0z" id="fNDJb68miE" role="3Z9vGx">
            <property role="TrG5h" value="vehicleC1" />
            <node concept="8GF0z" id="fNDJb68miF" role="8GFem">
              <property role="TrG5h" value="axleAssembly" />
            </node>
          </node>
          <node concept="8GF0z" id="fNDJb68miG" role="3Z9vGx">
            <property role="TrG5h" value="vehicleC2" />
            <node concept="8GF0z" id="fNDJb68miI" role="8GFem">
              <node concept="3wdj9f" id="fNDJb68miJ" role="3wdj9d">
                <ref role="3wdj98" node="fNDJb6dc16" resolve="chassisAxle" />
                <node concept="2rqxmr" id="fNDJb68miK" role="lGtFl">
                  <ref role="1BTHP0" node="fNDJb6dc16" resolve="chassisAxle" />
                  <node concept="3KTrbX" id="fNDJb6dc0E" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6dc16" resolve="chassisAxle" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6dc0B" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb68miF" resolve="axleAssembly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="8CKM2" id="fNDJb6dc17" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7dcX" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dcY" role="AsIwY">
                  <ref role="AsIwW" node="fNDJb6dc15" resolve="Chassis" />
                </node>
              </node>
            </node>
            <node concept="3wdj9f" id="fNDJb68miH" role="3wdj9c">
              <ref role="3wdj98" node="fNDJb68miE" resolve="vehicleC1" />
            </node>
          </node>
          <node concept="3ZUotO" id="fNDJb6dc15" role="3Z9vGx">
            <property role="TrG5h" value="Chassis" />
            <node concept="8GF0z" id="fNDJb6dc16" role="3w00ZY">
              <property role="TrG5h" value="chassisAxle" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="fNDJb6xhiI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_110_ConnectorEndScope" />
    <node concept="1qefOq" id="fNDJb6xhiJ" role="1SKRRt">
      <node concept="2h0jOr" id="fNDJb6xhiL" role="1qenE9">
        <node concept="3Z9vzX" id="fNDJb6xhiM" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="8GF0z" id="fNDJb6xhiN" role="3Z9vGx">
            <property role="TrG5h" value="front" />
          </node>
          <node concept="8GF0z" id="fNDJb6xhiO" role="3Z9vGx">
            <property role="TrG5h" value="rear" />
          </node>
          <node concept="2uUmlE" id="fNDJb6xhiP" role="3Z9vGx">
            <property role="2uUmlw" value="true" />
            <node concept="2uUmlD" id="fNDJb6xhiU" role="2uUmly">
              <node concept="3wdj9f" id="fNDJb6xhiW" role="2uUmlA">
                <ref role="3wdj98" node="fNDJb6xhiN" resolve="front" />
                <node concept="2rqxmr" id="fNDJb6xhjq" role="lGtFl">
                  <ref role="1BTHP0" node="fNDJb6xhiN" resolve="front" />
                  <node concept="3KTrbX" id="fNDJb6xhjr" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhiN" resolve="front" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xhjs" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhiO" resolve="rear" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxhW" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj0" resolve="spare" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxhX" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj1" resolve="spareB" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxhY" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlD" id="fNDJb6xhiX" role="2uUmlz">
              <node concept="3wdj9f" id="fNDJb6xhiZ" role="2uUmlA">
                <ref role="3wdj98" node="fNDJb6xhiO" resolve="rear" />
                <node concept="2rqxmr" id="fNDJb6xhjt" role="lGtFl">
                  <ref role="1BTHP0" node="fNDJb6xhiO" resolve="rear" />
                  <node concept="3KTrbX" id="fNDJb6xhju" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhiN" resolve="front" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xhjv" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhiO" resolve="rear" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxhZ" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj0" resolve="spare" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxi0" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj1" resolve="spareB" />
                  </node>
                  <node concept="3KTrbX" id="fNDJb6xxi1" role="3KTr4d">
                    <ref role="3AHY9a" node="fNDJb6xhj2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="fNDJb6xhj0" role="2h0jOs">
          <property role="TrG5h" value="spare" />
        </node>
        <node concept="8GF0z" id="fNDJb6xhj1" role="2h0jOs">
          <property role="TrG5h" value="spareB" />
        </node>
        <node concept="2uUmlE" id="fNDJb6xhj2" role="2h0jOs">
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlD" id="fNDJb6xhj7" role="2uUmly">
            <node concept="3wdj9f" id="fNDJb6xhj9" role="2uUmlA">
              <ref role="3wdj98" node="fNDJb6xhj0" resolve="spare" />
              <node concept="2rqxmr" id="fNDJb6xhjw" role="lGtFl">
                <ref role="1BTHP0" node="fNDJb6xhj0" resolve="spare" />
                <node concept="3KTrbX" id="fNDJb6xhjx" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb6xhj0" resolve="spare" />
                </node>
                <node concept="3KTrbX" id="fNDJb6xhjy" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb6xhj1" resolve="spareB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="fNDJb6xhja" role="2uUmlz">
            <node concept="3wdj9f" id="fNDJb6xhjc" role="2uUmlA">
              <ref role="3wdj98" node="fNDJb6xhj1" resolve="spareB" />
              <node concept="2rqxmr" id="fNDJb6xhjz" role="lGtFl">
                <ref role="1BTHP0" node="fNDJb6xhj1" resolve="spareB" />
                <node concept="3KTrbX" id="fNDJb6xhj$" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb6xhj0" resolve="spare" />
                </node>
                <node concept="3KTrbX" id="fNDJb6xhj_" role="3KTr4d">
                  <ref role="3AHY9a" node="fNDJb6xhj1" resolve="spareB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="fNDJb7Fk$X">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_120_ReferenceUsageTypeScope" />
    <node concept="1qefOq" id="fNDJb7Fk$Y" role="1SKRRt">
      <node concept="2h0jOr" id="fNDJb7Fk_0" role="1qenE9">
        <property role="TrG5h" value="_120_ReferenceUsageTypeScope_file" />
        <node concept="3Z9vzX" id="fNDJb7Fk_1" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="3xZtmp" id="fNDJb7Fk_2" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="fNDJb7Fk_3" role="3Z9vGx">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="3w00Z_" id="fNDJb7Fk_4" role="3Z9vGx">
            <property role="TrG5h" value="I" />
          </node>
          <node concept="3ZUotO" id="fNDJb7Fk_5" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="35c6Nh" id="fNDJb7Fk_6" role="3w00ZY">
              <property role="TrG5h" value="r" />
              <node concept="35c6Ng" id="fNDJb7Fk_7" role="35c6Nl">
                <node concept="AsIwX" id="2OmrmDWKBL" role="2_tBl3">
                  <node concept="AsIwU" id="2OmrmDWKBM" role="AsIwY">
                    <ref role="AsIwW" node="fNDJb7Fk_3" resolve="A" />
                    <node concept="2rqxmr" id="fNDJb7Fk_8" role="lGtFl">
                      <ref role="1BTHP0" node="fNDJb7Fk_3" resolve="A" />
                      <node concept="3KTrbX" id="fNDJb7Fk_9" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_2" resolve="DP" />
                      </node>
                      <node concept="3KTrbX" id="fNDJb7Fk_a" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_3" resolve="A" />
                      </node>
                      <node concept="3KTrbX" id="fNDJb7Fk_b" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_4" resolve="I" />
                      </node>
                      <node concept="3KTrbX" id="fNDJb7LdgF" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_5" resolve="Sys" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq1" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq2" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq3" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq4" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq5" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq6" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq7" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq8" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq9" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqa" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqb" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqc" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqd" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqe" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqf" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqg" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqh" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqi" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqj" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqk" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bql" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqm" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqn" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqo" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqp" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqq" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqr" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqs" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqt" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqu" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqv" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqw" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqx" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqy" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bqz" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq$" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0Bq_" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqA" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqB" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqC" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqD" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqE" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqF" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqG" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqH" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqI" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqJ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqK" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqL" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqM" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqN" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqO" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqP" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqQ" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqR" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqS" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqT" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqU" role="3KTr4d">
                        <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqV" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_1" resolve="p" />
                      </node>
                      <node concept="3KTrbX" id="2OmrmE0BqW" role="3KTr4d">
                        <ref role="3AHY9a" node="fNDJb7Fk_6" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_pRso" id="fNDJb7Fk_d" role="3Z9vGx">
            <property role="1_pRss" value="scope fixture" />
            <property role="TrG5h" value="ExcludedComment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7PctyxTO4tI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_110_SecondTypeScope" />
    <node concept="1qefOq" id="7PctyxTO4tJ" role="1SKRRt">
      <node concept="2h0jOr" id="7PctyxTO4tL" role="1qenE9">
        <node concept="3Z9vzX" id="7PctyxTO4tM" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3ZUotO" id="7PctyxTO4tN" role="3Z9vGx">
            <property role="TrG5h" value="Wheel" />
          </node>
          <node concept="3ZUotO" id="7PctyxTO4tO" role="3Z9vGx">
            <property role="TrG5h" value="Chassis" />
            <node concept="8GF0z" id="7PctyxTO4tP" role="3w00ZY">
              <property role="TrG5h" value="chassisAxle" />
            </node>
          </node>
          <node concept="8GF0z" id="7PctyxTO4tQ" role="3Z9vGx">
            <property role="TrG5h" value="car" />
            <node concept="8CKM2" id="7PctyxTO4tR" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7dcV" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dcW" role="AsIwY">
                  <ref role="AsIwW" node="7PctyxTO4tN" resolve="Wheel" />
                </node>
              </node>
            </node>
            <node concept="8CKM2" id="7PctyxTO4tS" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7dcT" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dcU" role="AsIwY">
                  <ref role="AsIwW" node="7PctyxTO4tO" resolve="Chassis" />
                  <node concept="2rqxmr" id="7PctyxTO4tT" role="lGtFl">
                    <ref role="1BTHP0" node="7PctyxTO4tO" resolve="Chassis" />
                    <node concept="3KTrbX" id="6A0vOb0S4ci" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vW4" resolve="ModelingMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cj" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_BI" resolve="Metadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4ck" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vko" resolve="SampledFunctions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cl" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_ms" resolve="RequirementDerivation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cm" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A2$" resolve="VerificationCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cn" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$nr" resolve="Quantities" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4co" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_DQ" resolve="Requirements" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cp" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_u9" resolve="Allocations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cq" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_G9" resolve="States" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cr" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vYj" resolve="ISQ" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cs" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4ct" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A3G" resolve="Views" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cu" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uY" resolve="Attributes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cv" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yBO" resolve="ISQLight" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cw" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vVz" resolve="ImageMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cx" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5A1U" resolve="UseCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cy" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_Dj" resolve="Ports" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cz" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5yrU" resolve="ISQInformation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c$" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Jv" resolve="SIPrefixes" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4c_" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xU" resolve="Flows" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cA" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vXs" resolve="RiskMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cB" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5w62" resolve="ISQAtomicNuclear" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cC" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$R4" resolve="Time" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cD" role="3KTr4d">
                      <ref role="3AHY9a" node="7PctyxTO4tO" resolve="Chassis" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cE" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$gc" resolve="MeasurementRefCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cF" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vS6" resolve="SpatialItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cG" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vb" resolve="Calculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cH" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5__A" resolve="Items" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cI" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_lT" resolve="DerivationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cJ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vlY" resolve="StateSpaceRepresentation" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cK" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$hN" resolve="MeasurementReferences" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cL" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_xs" resolve="Constraints" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cM" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wMP" resolve="ISQCharacteristicNumbers" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cN" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Oq" resolve="TensorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cO" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_wr" resolve="Connections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cP" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z6r" resolve="ISQMechanics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cQ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_C7" resolve="Parts" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cR" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vZj" resolve="ISQAcoustics" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cS" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$Uy" resolve="USCustomaryUnits" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cT" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xDf" resolve="ISQElectromagnetism" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cU" role="3KTr4d">
                      <ref role="3AHY9a" node="7PctyxTO4tM" resolve="P" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cV" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5wZY" resolve="ISQChemistryMolecular" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cW" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5voc" resolve="TradeStudies" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cX" role="3KTr4d">
                      <ref role="3AHY9a" node="7PctyxTO4tN" resolve="Wheel" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cY" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5xpM" resolve="ISQCondensedMatter" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4cZ" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$u6" resolve="SI" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d0" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_$p" resolve="Interfaces" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d1" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_FM" resolve="StandardViewDefinitions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d2" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vk9" resolve="AnalysisTooling" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d3" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5z$U" resolve="ISQSpaceTime" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d4" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_n1" resolve="Actions" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d5" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_HW" resolve="SysML" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d6" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vqs" resolve="CauseAndEffect" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d7" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vWZ" resolve="ParametersOfInterestMetadata" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d8" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_vD" resolve="Cases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4d9" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5$p2" resolve="QuantityCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4da" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vpp" resolve="CausationConnections" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4db" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5vrp" resolve="ShapeItems" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4dc" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_iu" resolve="VectorCalculations" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4dd" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5_uu" resolve="AnalysisCases" />
                    </node>
                    <node concept="3KTrbX" id="6A0vOb0S4de" role="3KTr4d">
                      <ref role="3AHY9a" to="l681:4QEfSMD5zPK" resolve="ISQThermodynamics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="8GF0z" id="7PctyxTO4tW" role="8GFem">
              <node concept="3wdj9f" id="7PctyxTO4tX" role="3wdj9d">
                <ref role="3wdj98" node="7PctyxTO4tP" resolve="chassisAxle" />
                <node concept="2rqxmr" id="7PctyxTO4tY" role="lGtFl">
                  <ref role="1BTHP0" node="7PctyxTO4tP" resolve="chassisAxle" />
                  <node concept="3KTrbX" id="7PctyxTO4tZ" role="3KTr4d">
                    <ref role="3AHY9a" node="7PctyxTO4tP" resolve="chassisAxle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7PctyxUCLv7">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_130_ImportScope" />
    <node concept="1qefOq" id="7PctyxUCLv8" role="1SKRRt">
      <node concept="2h0jOr" id="7PctyxUCLva" role="1qenE9">
        <property role="TrG5h" value="_130_ImportScope_file" />
        <node concept="3ZUotO" id="7PctyxUCLvb" role="2h0jOs">
          <property role="TrG5h" value="Part2_1" />
          <node concept="3xLA65" id="7vLXn5eLbjf" role="lGtFl">
            <property role="TrG5h" value="part2_1" />
          </node>
        </node>
        <node concept="3ZUotO" id="7PctyxUCLvc" role="2h0jOs">
          <property role="TrG5h" value="Part2_2" />
          <node concept="3xLA65" id="7vLXn5eLbjg" role="lGtFl">
            <property role="TrG5h" value="part2_2" />
          </node>
        </node>
        <node concept="3Z0THl" id="7PctyxUCLvd" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5l0cGH" role="AsIwy">
            <node concept="AsIwU" id="7vLXn5l0cGI" role="AsIwY">
              <ref role="AsIwW" node="7PctyxUCLvb" resolve="Part2_1" />
            </node>
            <node concept="3xLA65" id="7vLXn5ltLaA" role="lGtFl">
              <property role="TrG5h" value="probe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5eL1iX" role="1SL9yI">
      <property role="TrG5h" value="testImportTargetScope" />
      <node concept="3cqZAl" id="7vLXn5eL1iZ" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5eLGfj" role="3clF47">
        <node concept="3cpWs8" id="7vLXn5eLGfk" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGfl" role="3cpWs9">
            <property role="TrG5h" value="probe" />
            <node concept="3Tqbb2" id="7vLXn5eLGfm" role="1tU5fm" />
            <node concept="3xONca" id="7vLXn5eLGfn" role="33vP2m">
              <ref role="3xOPvv" node="7vLXn5ltLaA" resolve="probe" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGfo" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGfp" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="7vLXn5eLGfq" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
            </node>
            <node concept="2OqwBi" id="7vLXn5eLGfr" role="33vP2m">
              <node concept="37vLTw" id="7vLXn5eLGfs" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLXn5eLGfl" resolve="probe" />
              </node>
              <node concept="2Xjw5R" id="7vLXn5eLGft" role="2OqNvi">
                <node concept="1xMEDy" id="7vLXn5eLGfw" role="1xVPHs">
                  <node concept="chp4Y" id="7vLXn5eLGfx" role="ri$Ld">
                    <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGfy" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGfz" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="A3Dl8" id="7vLXn5eLGf$" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5eLGfA" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7vLXn5eLGfB" role="33vP2m">
              <node concept="2OqwBi" id="7vLXn5eLGfC" role="2Oq$k0">
                <node concept="37vLTw" id="7vLXn5eLGfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5eLGfp" resolve="file" />
                </node>
                <node concept="3zqWPK" id="7vLXn5eLGfE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="7vLXn5eLGfF" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
                  </node>
                  <node concept="2OqwBi" id="7vLXn5eLGfG" role="37wK5m">
                    <node concept="37vLTw" id="7vLXn5eLGfH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vLXn5eLGfl" resolve="probe" />
                    </node>
                    <node concept="1mfA1w" id="7vLXn5eLGfI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7vLXn5eLGfJ" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="7vLXn5eLGfK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGfL" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGfM" role="3cpWs9">
            <property role="TrG5h" value="own" />
            <node concept="2hMVRd" id="7vLXn5eLGfN" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5eLGfO" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5eLGfP" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5eLGfQ" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5eLGfR" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGfS" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGfT" role="3cpWs9">
            <property role="TrG5h" value="lib" />
            <node concept="2hMVRd" id="7vLXn5eLGfU" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5eLGfV" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5eLGfW" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5eLGfX" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5eLGfY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5eLGfZ" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5eLGg0" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="7vLXn5eLGg1" role="2GsD0m">
            <ref role="3cqZAo" node="7vLXn5eLGfz" resolve="members" />
          </node>
          <node concept="3clFbS" id="7vLXn5eLGg2" role="2LFqv$">
            <node concept="3clFbJ" id="7vLXn5eLGg3" role="3cqZAp">
              <node concept="3clFbC" id="7vLXn5eLGg4" role="3clFbw">
                <node concept="2OqwBi" id="7vLXn5eLGg5" role="3uHU7B">
                  <node concept="2GrUjf" id="7vLXn5eLGg6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7vLXn5eLGg0" resolve="m" />
                  </node>
                  <node concept="I4A8Y" id="7vLXn5eLGg7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7vLXn5eLGg8" role="3uHU7w">
                  <node concept="37vLTw" id="7vLXn5eLGg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vLXn5eLGfl" resolve="probe" />
                  </node>
                  <node concept="I4A8Y" id="7vLXn5eLGga" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7vLXn5eLGgb" role="3clFbx">
                <node concept="3clFbF" id="7vLXn5eLGgc" role="3cqZAp">
                  <node concept="2OqwBi" id="7vLXn5eLGgd" role="3clFbG">
                    <node concept="37vLTw" id="7vLXn5eLGge" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vLXn5eLGfM" resolve="own" />
                    </node>
                    <node concept="TSZUe" id="7vLXn5eLGgf" role="2OqNvi">
                      <node concept="2GrUjf" id="7vLXn5eLGgg" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7vLXn5eLGg0" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7vLXn5eLGgh" role="9aQIa">
                <node concept="3clFbS" id="7vLXn5eLGgi" role="9aQI4">
                  <node concept="3clFbF" id="7vLXn5eLGgj" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLXn5eLGgk" role="3clFbG">
                      <node concept="37vLTw" id="7vLXn5eLGgl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vLXn5eLGfT" resolve="lib" />
                      </node>
                      <node concept="TSZUe" id="7vLXn5eLGgm" role="2OqNvi">
                        <node concept="2GrUjf" id="7vLXn5eLGgn" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7vLXn5eLGg0" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGgo" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGgp" role="3cpWs9">
            <property role="TrG5h" value="expectedOwn" />
            <node concept="2hMVRd" id="7vLXn5eLGgq" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5eLGgr" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5eLGgs" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5eLGgt" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5eLGgu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5eLGgv" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5eLGgw" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5eLGgx" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5eLGgp" resolve="expectedOwn" />
            </node>
            <node concept="TSZUe" id="7vLXn5eLGgy" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5eLGgz" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5eLbjf" resolve="part2_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5eLGg$" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5eLGg_" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5eLGgA" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5eLGgp" resolve="expectedOwn" />
            </node>
            <node concept="TSZUe" id="7vLXn5eLGgB" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5eLGgC" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5eLbjg" resolve="part2_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5eLGgD" role="3cqZAp">
          <node concept="37vLTw" id="7vLXn5eLGgE" role="3tpDZB">
            <ref role="3cqZAo" node="7vLXn5eLGgp" resolve="expectedOwn" />
          </node>
          <node concept="37vLTw" id="7vLXn5eLGgF" role="3tpDZA">
            <ref role="3cqZAo" node="7vLXn5eLGfM" resolve="own" />
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGgG" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGgH" role="3cpWs9">
            <property role="TrG5h" value="libUids" />
            <node concept="2hMVRd" id="7vLXn5eLGgI" role="1tU5fm">
              <node concept="17QB3L" id="7vLXn5eLGgJ" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5eLGgK" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5eLGgL" role="2ShVmc">
                <node concept="17QB3L" id="7vLXn5eLGgM" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5eLGgN" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5eLGgO" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="7vLXn5eLGgP" role="2GsD0m">
            <ref role="3cqZAo" node="7vLXn5eLGfT" resolve="lib" />
          </node>
          <node concept="3clFbS" id="7vLXn5eLGgQ" role="2LFqv$">
            <node concept="3clFbF" id="7vLXn5eLGgR" role="3cqZAp">
              <node concept="2OqwBi" id="7vLXn5eLGgS" role="3clFbG">
                <node concept="37vLTw" id="7vLXn5eLGgT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5eLGgH" resolve="libUids" />
                </node>
                <node concept="TSZUe" id="7vLXn5eLGgU" role="2OqNvi">
                  <node concept="2OqwBi" id="7vLXn5eLGgV" role="25WWJ7">
                    <node concept="2GrUjf" id="7vLXn5eLGgW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7vLXn5eLGgO" resolve="l" />
                    </node>
                    <node concept="2F$3pM" id="7vLXn5eLGgX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5eLGgY" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5eLGgZ" role="3cpWs9">
            <property role="TrG5h" value="libRootUids" />
            <node concept="2hMVRd" id="7vLXn5eLGh0" role="1tU5fm">
              <node concept="17QB3L" id="7vLXn5eLGh1" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5eLGh2" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5eLGh3" role="2ShVmc">
                <node concept="17QB3L" id="7vLXn5eLGh4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5eLGh5" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5eLGh6" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="7vLXn5eLGh7" role="2GsD0m">
            <node concept="2OqwBi" id="7vLXn5eLGh8" role="2Oq$k0">
              <node concept="2OqwBi" id="7vLXn5eLGh9" role="2Oq$k0">
                <node concept="37vLTw" id="7vLXn5eLGha" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5eLGfT" resolve="lib" />
                </node>
                <node concept="1uHKPH" id="7vLXn5eLGhb" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="7vLXn5eLGhc" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="7vLXn5eLGhd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7vLXn5eLGhe" role="2LFqv$">
            <node concept="3clFbF" id="7vLXn5eLGhf" role="3cqZAp">
              <node concept="2OqwBi" id="7vLXn5eLGhg" role="3clFbG">
                <node concept="37vLTw" id="7vLXn5eLGhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5eLGgZ" resolve="libRootUids" />
                </node>
                <node concept="TSZUe" id="7vLXn5eLGhi" role="2OqNvi">
                  <node concept="2OqwBi" id="7vLXn5eLGhj" role="25WWJ7">
                    <node concept="2GrUjf" id="7vLXn5eLGhk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7vLXn5eLGh6" resolve="r" />
                    </node>
                    <node concept="2F$3pM" id="7vLXn5eLGhl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5eLGhm" role="3cqZAp">
          <node concept="37vLTw" id="7vLXn5eLGhn" role="3tpDZB">
            <ref role="3cqZAo" node="7vLXn5eLGgZ" resolve="libRootUids" />
          </node>
          <node concept="37vLTw" id="7vLXn5eLGho" role="3tpDZA">
            <ref role="3cqZAo" node="7vLXn5eLGgH" resolve="libUids" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4QEfSM$lbiF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_140_QualifiedImportScope" />
    <node concept="1qefOq" id="4QEfSM$lbiG" role="1SKRRt">
      <node concept="2h0jOr" id="4QEfSM$lbiH" role="1qenE9">
        <property role="TrG5h" value="_140_QualifiedImportScope_file" />
        <node concept="3Z0THl" id="4QEfSM$lbiK" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5l0cGJ" role="AsIwy">
            <node concept="AsIwU" id="7vLXn5l0cGK" role="AsIwY">
              <ref role="AsIwW" node="4QEfSM$lbjQ" resolve="P" />
            </node>
            <node concept="AsIwU" id="7vLXn5l0cGL" role="AsIwY">
              <ref role="AsIwW" node="4QEfSM$lbiI" resolve="Part2_1" />
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="4QEfSM$lbjQ" role="2h0jOs">
          <property role="TrG5h" value="P" />
          <node concept="3ZUotO" id="4QEfSM$lbiI" role="3Z9vGx">
            <property role="TrG5h" value="Part2_1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7vLXn5baoZY">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_150_LibraryImportScope" />
    <node concept="1qefOq" id="7vLXn5baoZZ" role="1SKRRt">
      <node concept="2h0jOr" id="7vLXn5bap00" role="1qenE9">
        <property role="TrG5h" value="_150_LibraryImportScope_file" />
        <node concept="3Z0THl" id="7vLXn5bap01" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5l0cGM" role="AsIwy">
            <node concept="AsIwU" id="7vLXn5l0cGN" role="AsIwY">
              <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7vLXn5bap02" role="lGtFl">
          <property role="TrG5h" value="libFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5baGTn" role="1SL9yI">
      <property role="TrG5h" value="testLibraryPackagesAreVisibleFromAFile" />
      <node concept="3cqZAl" id="7vLXn5baGTp" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5baGTq" role="3clF47">
        <node concept="1gVbGN" id="7vLXn5baGTr" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5baGTs" role="1gVkn0">
            <node concept="2OqwBi" id="7vLXn5baGTt" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5baGTu" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5bap02" resolve="libFile" />
              </node>
              <node concept="3zqWPK" id="7vLXn5baGTv" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZRcj" resolve="localMembers" />
              </node>
            </node>
            <node concept="2HwmR7" id="7vLXn5baGTw" role="2OqNvi">
              <node concept="1bVj0M" id="7vLXn5baGT_" role="23t8la">
                <node concept="gl6BB" id="7vLXn5baGTA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vLXn5baGTC" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7vLXn5baGTD" role="1bW5cS">
                  <node concept="3clFbF" id="7vLXn5baGTE" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLXn5baGTF" role="3clFbG">
                      <node concept="37vLTw" id="7vLXn5baGTG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vLXn5baGTA" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7vLXn5baGTH" role="2OqNvi">
                        <node concept="chp4Y" id="7vLXn5baGTI" role="cj9EA">
                          <ref role="cht4Q" to="5rf1:6jpO12_xkrj" resolve="SysMLv2LibraryPackage" />
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
  <node concept="1lH9Xt" id="7vLXn5i$EQd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_140_QualifiedNameScope" />
    <node concept="1qefOq" id="7vLXn5i$EQe" role="1SKRRt">
      <node concept="2h0jOr" id="7vLXn5i$EQf" role="1qenE9">
        <property role="TrG5h" value="_140_QualifiedNameScope_file" />
        <node concept="3Z9vzX" id="7vLXn5i$EQg" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3xLA65" id="7vLXn5i$EQh" role="lGtFl">
            <property role="TrG5h" value="outer" />
          </node>
          <node concept="3ZUotO" id="7vLXn5i$EQi" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3xLA65" id="7vLXn5i$EQj" role="lGtFl">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="3Z9vzX" id="7vLXn5i$EQk" role="3Z9vGx">
            <property role="TrG5h" value="Sub" />
            <node concept="3xLA65" id="7vLXn5i$EQl" role="lGtFl">
              <property role="TrG5h" value="sub" />
            </node>
            <node concept="3ZUotO" id="7vLXn5i$EQm" role="3Z9vGx">
              <property role="TrG5h" value="Deep" />
              <node concept="3xLA65" id="7vLXn5i$EQn" role="lGtFl">
                <property role="TrG5h" value="deep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZUotO" id="7vLXn5i$EQo" role="2h0jOs">
          <property role="TrG5h" value="Top" />
          <node concept="3xLA65" id="7vLXn5i$EQp" role="lGtFl">
            <property role="TrG5h" value="top" />
          </node>
        </node>
        <node concept="3Z0THl" id="7vLXn5i$EQq" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5i$EQr" role="AsIwy">
            <node concept="AsIwU" id="7vLXn5i$EQs" role="AsIwY">
              <ref role="AsIwW" node="7vLXn5i$EQg" resolve="Outer" />
              <node concept="3xLA65" id="7vLXn5i$EQt" role="lGtFl">
                <property role="TrG5h" value="seg1" />
              </node>
            </node>
            <node concept="AsIwU" id="7vLXn5i$EQu" role="AsIwY">
              <ref role="AsIwW" node="7vLXn5i$EQk" resolve="Sub" />
              <node concept="3xLA65" id="7vLXn5i$EQv" role="lGtFl">
                <property role="TrG5h" value="seg2" />
              </node>
              <node concept="2rqxmr" id="7vLXn5i_3Ou" role="lGtFl">
                <ref role="1BTHP0" node="7vLXn5i$EQk" resolve="Sub" />
                <node concept="3KTrbX" id="7vLXn5i_3Ov" role="3KTr4d">
                  <ref role="3AHY9a" node="7vLXn5i$EQi" resolve="Inner" />
                </node>
                <node concept="3KTrbX" id="7vLXn5i_3Ow" role="3KTr4d">
                  <ref role="3AHY9a" node="7vLXn5i$EQk" resolve="Sub" />
                </node>
              </node>
            </node>
            <node concept="AsIwU" id="7vLXn5i$EQw" role="AsIwY">
              <ref role="AsIwW" node="7vLXn5i$EQm" resolve="Deep" />
              <node concept="3xLA65" id="7vLXn5i$EQx" role="lGtFl">
                <property role="TrG5h" value="seg3" />
              </node>
              <node concept="2rqxmr" id="7vLXn5i_3Ox" role="lGtFl">
                <ref role="1BTHP0" node="7vLXn5i$EQm" resolve="Deep" />
                <node concept="3KTrbX" id="7vLXn5i_3Oy" role="3KTr4d">
                  <ref role="3AHY9a" node="7vLXn5i$EQm" resolve="Deep" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="7vLXn5i$EQy" role="lGtFl">
              <property role="TrG5h" value="qn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5i$EQz" role="1SL9yI">
      <property role="TrG5h" value="testFirstSegmentIsLexicalOnly" />
      <node concept="3cqZAl" id="7vLXn5i$EQ_" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5i$EQA" role="3clF47">
        <node concept="3cpWs8" id="7vLXn5i$EQB" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$EQC" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2hMVRd" id="7vLXn5i$EQD" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$EQE" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$EQF" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$EQG" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$EQH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5i$EQI" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5i$EQJ" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="7vLXn5i$EQK" role="2GsD0m">
            <node concept="2OqwBi" id="7vLXn5i$EQL" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5i$EQM" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5i$EQy" resolve="qn" />
              </node>
              <node concept="3zqWPK" id="7vLXn5i$EQN" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7vLXn5i$EQO" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
                </node>
                <node concept="3xONca" id="7vLXn5i$EQP" role="37wK5m">
                  <ref role="3xOPvv" node="7vLXn5i$EQt" resolve="seg1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vLXn5i$EQQ" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="7vLXn5i$EQR" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="7vLXn5i$EQS" role="2LFqv$">
            <node concept="3clFbJ" id="7vLXn5i$EQT" role="3cqZAp">
              <node concept="3clFbC" id="7vLXn5i$EQU" role="3clFbw">
                <node concept="2OqwBi" id="7vLXn5i$EQV" role="3uHU7B">
                  <node concept="2GrUjf" id="7vLXn5i$EQW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7vLXn5i$EQJ" resolve="e" />
                  </node>
                  <node concept="I4A8Y" id="7vLXn5i$EQX" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7vLXn5i$EQY" role="3uHU7w">
                  <node concept="3xONca" id="7vLXn5i$EQZ" role="2Oq$k0">
                    <ref role="3xOPvv" node="7vLXn5i$EQp" resolve="top" />
                  </node>
                  <node concept="I4A8Y" id="7vLXn5i$ER0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7vLXn5i$ER1" role="3clFbx">
                <node concept="3clFbF" id="7vLXn5i$ER2" role="3cqZAp">
                  <node concept="2OqwBi" id="7vLXn5i$ER3" role="3clFbG">
                    <node concept="37vLTw" id="7vLXn5i$ER4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vLXn5i$EQC" resolve="actual" />
                    </node>
                    <node concept="TSZUe" id="7vLXn5i$ER5" role="2OqNvi">
                      <node concept="2GrUjf" id="7vLXn5i$ER6" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7vLXn5i$EQJ" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5i$ER7" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$ER8" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="7vLXn5i$ER9" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$ERa" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$ERb" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$ERc" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$ERd" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5i$ERe" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5i$ERf" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5i$ERg" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5i$ER8" resolve="expected" />
            </node>
            <node concept="TSZUe" id="7vLXn5i$ERh" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5i$ERi" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5i$EQh" resolve="outer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5i$ERj" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5i$ERk" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5i$ERl" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5i$ER8" resolve="expected" />
            </node>
            <node concept="TSZUe" id="7vLXn5i$ERm" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5i$ERn" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5i$EQp" resolve="top" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5i$ERo" role="3cqZAp">
          <node concept="37vLTw" id="7vLXn5i$ERp" role="3tpDZB">
            <ref role="3cqZAo" node="7vLXn5i$ER8" resolve="expected" />
          </node>
          <node concept="37vLTw" id="7vLXn5i$ERq" role="3tpDZA">
            <ref role="3cqZAo" node="7vLXn5i$EQC" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5i$ESY" role="1SL9yI">
      <property role="TrG5h" value="testSecondSegmentIsMembersOfFirst" />
      <node concept="3cqZAl" id="7vLXn5i$ET0" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5i$ET1" role="3clF47">
        <node concept="3cpWs8" id="7vLXn5i$ET2" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$ET3" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2hMVRd" id="7vLXn5i$ET4" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$ET5" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$ET6" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$ET7" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$ET8" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5i$ET9" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5i$ETa" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="7vLXn5i$ETb" role="2GsD0m">
            <node concept="2OqwBi" id="7vLXn5i$ETc" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5i$ETd" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5i$EQy" resolve="qn" />
              </node>
              <node concept="3zqWPK" id="7vLXn5i$ETe" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7vLXn5i$ETf" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
                </node>
                <node concept="3xONca" id="7vLXn5i$ETg" role="37wK5m">
                  <ref role="3xOPvv" node="7vLXn5i$EQv" resolve="seg2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vLXn5i$ETh" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="7vLXn5i$ETi" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="7vLXn5i$ETj" role="2LFqv$">
            <node concept="3clFbF" id="7vLXn5i$ETk" role="3cqZAp">
              <node concept="2OqwBi" id="7vLXn5i$ETl" role="3clFbG">
                <node concept="37vLTw" id="7vLXn5i$ETm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5i$ET3" resolve="actual" />
                </node>
                <node concept="TSZUe" id="7vLXn5i$ETn" role="2OqNvi">
                  <node concept="2GrUjf" id="7vLXn5i$ETo" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7vLXn5i$ETa" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5i$ETp" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$ETq" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="7vLXn5i$ETr" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$ETs" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$ETt" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$ETu" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$ETv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5i$ETw" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5i$ETx" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5i$ETy" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5i$ETq" resolve="expected" />
            </node>
            <node concept="TSZUe" id="7vLXn5i$ETz" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5i$ET$" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5i$EQj" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5i$ET_" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5i$ETA" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5i$ETB" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5i$ETq" resolve="expected" />
            </node>
            <node concept="TSZUe" id="7vLXn5i$ETC" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5i$ETD" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5i$EQl" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5i$ETE" role="3cqZAp">
          <node concept="37vLTw" id="7vLXn5i$ETF" role="3tpDZB">
            <ref role="3cqZAo" node="7vLXn5i$ETq" resolve="expected" />
          </node>
          <node concept="37vLTw" id="7vLXn5i$ETG" role="3tpDZA">
            <ref role="3cqZAo" node="7vLXn5i$ET3" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5i$EUt" role="1SL9yI">
      <property role="TrG5h" value="testThirdSegmentIsMembersOfSecond" />
      <node concept="3cqZAl" id="7vLXn5i$EUv" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5i$EUw" role="3clF47">
        <node concept="3cpWs8" id="7vLXn5i$EUx" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$EUy" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2hMVRd" id="7vLXn5i$EUz" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$EU$" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$EU_" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$EUA" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$EUB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7vLXn5i$EUC" role="3cqZAp">
          <node concept="2GrKxI" id="7vLXn5i$EUD" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="7vLXn5i$EUE" role="2GsD0m">
            <node concept="2OqwBi" id="7vLXn5i$EUF" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5i$EUG" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5i$EQy" resolve="qn" />
              </node>
              <node concept="3zqWPK" id="7vLXn5i$EUH" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7vLXn5i$EUI" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
                </node>
                <node concept="3xONca" id="7vLXn5i$EUJ" role="37wK5m">
                  <ref role="3xOPvv" node="7vLXn5i$EQx" resolve="seg3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vLXn5i$EUK" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="7vLXn5i$EUL" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="7vLXn5i$EUM" role="2LFqv$">
            <node concept="3clFbF" id="7vLXn5i$EUN" role="3cqZAp">
              <node concept="2OqwBi" id="7vLXn5i$EUO" role="3clFbG">
                <node concept="37vLTw" id="7vLXn5i$EUP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLXn5i$EUy" resolve="actual" />
                </node>
                <node concept="TSZUe" id="7vLXn5i$EUQ" role="2OqNvi">
                  <node concept="2GrUjf" id="7vLXn5i$EUR" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7vLXn5i$EUD" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLXn5i$EUS" role="3cqZAp">
          <node concept="3cpWsn" id="7vLXn5i$EUT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="7vLXn5i$EUU" role="1tU5fm">
              <node concept="3Tqbb2" id="7vLXn5i$EUV" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7vLXn5i$EUW" role="33vP2m">
              <node concept="2i4dXS" id="7vLXn5i$EUX" role="2ShVmc">
                <node concept="3Tqbb2" id="7vLXn5i$EUY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLXn5i$EUZ" role="3cqZAp">
          <node concept="2OqwBi" id="7vLXn5i$EV0" role="3clFbG">
            <node concept="37vLTw" id="7vLXn5i$EV1" role="2Oq$k0">
              <ref role="3cqZAo" node="7vLXn5i$EUT" resolve="expected" />
            </node>
            <node concept="TSZUe" id="7vLXn5i$EV2" role="2OqNvi">
              <node concept="3xONca" id="7vLXn5i$EV3" role="25WWJ7">
                <ref role="3xOPvv" node="7vLXn5i$EQn" resolve="deep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5i$EV4" role="3cqZAp">
          <node concept="37vLTw" id="7vLXn5i$EV5" role="3tpDZB">
            <ref role="3cqZAo" node="7vLXn5i$EUT" resolve="expected" />
          </node>
          <node concept="37vLTw" id="7vLXn5i$EV6" role="3tpDZA">
            <ref role="3cqZAo" node="7vLXn5i$EUy" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7vLXn5k4kPw">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_160_QualifiedNameTextResolution" />
    <node concept="1qefOq" id="7vLXn5k4kPx" role="1SKRRt">
      <node concept="2h0jOr" id="7vLXn5k4kPy" role="1qenE9">
        <property role="TrG5h" value="_160_QualifiedNameTextResolution_file" />
        <node concept="3Z9vzX" id="7vLXn5k4kPz" role="2h0jOs">
          <property role="TrG5h" value="Outer" />
          <node concept="3xLA65" id="7vLXn5k4kP$" role="lGtFl">
            <property role="TrG5h" value="outer" />
          </node>
          <node concept="3ZUotO" id="7vLXn5k4kP_" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3xLA65" id="7vLXn5k4kPA" role="lGtFl">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="3Z9vzX" id="7vLXn5k4kPB" role="3Z9vGx">
            <property role="TrG5h" value="Sub" />
            <node concept="3xLA65" id="7vLXn5k4kPC" role="lGtFl">
              <property role="TrG5h" value="sub" />
            </node>
            <node concept="3ZUotO" id="7vLXn5k4kPD" role="3Z9vGx">
              <property role="TrG5h" value="Deep" />
              <node concept="3xLA65" id="7vLXn5k4kPE" role="lGtFl">
                <property role="TrG5h" value="deep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z0THl" id="7vLXn5k4kPF" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5k4kPG" role="AsIwy">
            <property role="AsIwZ" value="Outer::Sub::Deep" />
            <node concept="3xLA65" id="7vLXn5k4kPH" role="lGtFl">
              <property role="TrG5h" value="qn1" />
            </node>
          </node>
        </node>
        <node concept="3Z0THl" id="7vLXn5k4kPI" role="2h0jOs">
          <node concept="AsIwX" id="7vLXn5k4kPJ" role="AsIwy">
            <property role="AsIwZ" value="Outer::Nope" />
            <node concept="3xLA65" id="7vLXn5k4kPK" role="lGtFl">
              <property role="TrG5h" value="qn2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5k4Pe8" role="1SL9yI">
      <property role="TrG5h" value="testResolvableTextBecomesSegments" />
      <node concept="3cqZAl" id="7vLXn5k4Pea" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5k4Peb" role="3clF47">
        <node concept="3vlDli" id="7vLXn5k4Pec" role="3cqZAp">
          <node concept="3clFbT" id="7vLXn5k4Ped" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pee" role="3tpDZA">
            <node concept="3xONca" id="7vLXn5k4Pef" role="2Oq$k0">
              <ref role="3xOPvv" node="7vLXn5k4kPH" resolve="qn1" />
            </node>
            <node concept="3zqWPK" id="7vLXn5k4Peg" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4Peh" role="3cqZAp">
          <node concept="3cmrfG" id="7vLXn5k4Pei" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pej" role="3tpDZA">
            <node concept="2OqwBi" id="7vLXn5k4Pek" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5k4Pel" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5k4kPH" resolve="qn1" />
              </node>
              <node concept="3Tsc0h" id="7vLXn5k4Pem" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="34oBXx" id="7vLXn5k4Pen" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4Peo" role="3cqZAp">
          <node concept="3xONca" id="7vLXn5k4Pep" role="3tpDZB">
            <ref role="3xOPvv" node="7vLXn5k4kP$" resolve="outer" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Peq" role="3tpDZA">
            <node concept="2OqwBi" id="7vLXn5k4Per" role="2Oq$k0">
              <node concept="2OqwBi" id="7vLXn5k4Pes" role="2Oq$k0">
                <node concept="3xONca" id="7vLXn5k4Pet" role="2Oq$k0">
                  <ref role="3xOPvv" node="7vLXn5k4kPH" resolve="qn1" />
                </node>
                <node concept="3Tsc0h" id="7vLXn5k4Peu" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                </node>
              </node>
              <node concept="1uHKPH" id="7vLXn5k4Pev" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="7vLXn5k4Pew" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:7vLXn5hwLPd" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4Pex" role="3cqZAp">
          <node concept="3xONca" id="7vLXn5k4Pey" role="3tpDZB">
            <ref role="3xOPvv" node="7vLXn5k4kPE" resolve="deep" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pez" role="3tpDZA">
            <node concept="2OqwBi" id="7vLXn5k4Pe$" role="2Oq$k0">
              <node concept="2OqwBi" id="7vLXn5k4Pe_" role="2Oq$k0">
                <node concept="3xONca" id="7vLXn5k4PeA" role="2Oq$k0">
                  <ref role="3xOPvv" node="7vLXn5k4kPH" resolve="qn1" />
                </node>
                <node concept="3Tsc0h" id="7vLXn5k4PeB" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
                </node>
              </node>
              <node concept="1yVyf7" id="7vLXn5k4PeC" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="7vLXn5k4PeD" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:7vLXn5hwLPd" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4PeE" role="3cqZAp">
          <node concept="10Nm6u" id="7vLXn5k4PeF" role="3tpDZB" />
          <node concept="2OqwBi" id="7vLXn5k4PeG" role="3tpDZA">
            <node concept="3xONca" id="7vLXn5k4PeH" role="2Oq$k0">
              <ref role="3xOPvv" node="7vLXn5k4kPH" resolve="qn1" />
            </node>
            <node concept="3TrcHB" id="7vLXn5k4PeI" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7vLXn5k4Pkd" role="1SL9yI">
      <property role="TrG5h" value="testUnresolvableTextIsKept" />
      <node concept="3cqZAl" id="7vLXn5k4Pkf" role="3clF45" />
      <node concept="3clFbS" id="7vLXn5k4Pkg" role="3clF47">
        <node concept="3vlDli" id="7vLXn5k4Pkh" role="3cqZAp">
          <node concept="3clFbT" id="7vLXn5k4Pki" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pkj" role="3tpDZA">
            <node concept="3xONca" id="7vLXn5k4Pkk" role="2Oq$k0">
              <ref role="3xOPvv" node="7vLXn5k4kPK" resolve="qn2" />
            </node>
            <node concept="3zqWPK" id="7vLXn5k4Pkl" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4Pkm" role="3cqZAp">
          <node concept="3cmrfG" id="7vLXn5k4Pkn" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pko" role="3tpDZA">
            <node concept="2OqwBi" id="7vLXn5k4Pkp" role="2Oq$k0">
              <node concept="3xONca" id="7vLXn5k4Pkq" role="2Oq$k0">
                <ref role="3xOPvv" node="7vLXn5k4kPK" resolve="qn2" />
              </node>
              <node concept="3Tsc0h" id="7vLXn5k4Pkr" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="34oBXx" id="7vLXn5k4Pks" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7vLXn5k4Pkt" role="3cqZAp">
          <node concept="Xl_RD" id="7vLXn5k4Pku" role="3tpDZB">
            <property role="Xl_RC" value="Outer::Nope" />
          </node>
          <node concept="2OqwBi" id="7vLXn5k4Pkv" role="3tpDZA">
            <node concept="3xONca" id="7vLXn5k4Pkw" role="2Oq$k0">
              <ref role="3xOPvv" node="7vLXn5k4kPK" resolve="qn2" />
            </node>
            <node concept="3TrcHB" id="7vLXn5k4Pkx" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2hQSMJDItSE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_131_ImportHierarchicalScope" />
    <node concept="1qefOq" id="2hQSMJDItSF" role="1SKRRt">
      <node concept="15s5l7" id="TT6zxCH8IK" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'target'&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'target'" />
      </node>
      <node concept="2h0jOr" id="2hQSMJDItSG" role="1qenE9">
        <property role="TrG5h" value="_131_ImportScope_file" />
        <node concept="3Z9vzX" id="2hQSMJDIv29" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack1" />
          <node concept="3ZUotO" id="2hQSMJDIv2e" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef1" />
            <node concept="3xLA65" id="2hQSMJEo2aV" role="lGtFl">
              <property role="TrG5h" value="pd1" />
            </node>
          </node>
          <node concept="3ZUotO" id="2hQSMJDIv2g" role="3Z9vGx">
            <property role="TrG5h" value="Pack1_PartDef2" />
            <node concept="3xLA65" id="2hQSMJEo2bc" role="lGtFl">
              <property role="TrG5h" value="pd2" />
            </node>
          </node>
          <node concept="3Z9vzX" id="2hQSMJDIv2b" role="3Z9vGx">
            <property role="TrG5h" value="Pack2" />
            <node concept="3ZUotO" id="2hQSMJDIv2h" role="3Z9vGx">
              <property role="TrG5h" value="Pack2_PartDef1" />
            </node>
            <node concept="3xLA65" id="2hQSMJEo2aE" role="lGtFl">
              <property role="TrG5h" value="pack2" />
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="2hQSMJDIv2i" role="2h0jOs" />
        <node concept="3Z9vzX" id="2hQSMJDIv2k" role="2h0jOs">
          <property role="TrG5h" value="ImportScopeTest_Pack2" />
          <node concept="3Z0THl" id="2hQSMJDIv2m" role="3Z9vGx">
            <node concept="AsIwX" id="2hQSMJDIv2n" role="AsIwy">
              <node concept="AsIwU" id="2hQSMJDIv2p" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJDIv29" resolve="ImportScopeTest_Pack1" />
              </node>
              <node concept="AsIwU" id="2hQSMJDIv2q" role="AsIwY">
                <node concept="3xLA65" id="2hQSMJEo2a6" role="lGtFl">
                  <property role="TrG5h" value="probe" />
                </node>
              </node>
              <node concept="3xLA65" id="2hQSMJEo2ap" role="lGtFl">
                <property role="TrG5h" value="qn" />
              </node>
            </node>
          </node>
          <node concept="3Z0THl" id="2hQSMJEoZrS" role="3Z9vGx">
            <node concept="AsIwX" id="2hQSMJEoZrU" role="AsIwy">
              <node concept="AsIwU" id="2hQSMJEp_9u" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJDIv29" resolve="ImportScopeTest_Pack1" />
              </node>
              <node concept="AsIwU" id="2hQSMJF5Vcw" role="AsIwY">
                <ref role="AsIwW" node="2hQSMJDIv2b" resolve="Pack2" />
                <node concept="2rqxmr" id="2hQSMJF5W2X" role="lGtFl">
                  <ref role="1BTHP0" node="2hQSMJDIv2b" resolve="Pack2" />
                  <node concept="3KTrbX" id="2hQSMJF5W2Y" role="3KTr4d">
                    <ref role="3AHY9a" node="2hQSMJDIv2e" resolve="Pack1_PartDef1" />
                  </node>
                  <node concept="3KTrbX" id="2hQSMJF5W2Z" role="3KTr4d">
                    <ref role="3AHY9a" node="2hQSMJDIv2g" resolve="Pack1_PartDef2" />
                  </node>
                  <node concept="3KTrbX" id="2hQSMJF5W30" role="3KTr4d">
                    <ref role="3AHY9a" node="2hQSMJDIv2b" resolve="Pack2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2hQSMJEo2bt" role="1SL9yI">
      <property role="TrG5h" value="testSecondSegmentIsMembersOfFirst" />
      <node concept="3cqZAl" id="2hQSMJEo2bv" role="3clF45" />
      <node concept="3clFbS" id="2hQSMJEo2bw" role="3clF47">
        <node concept="3cpWs8" id="2hQSMJEo2bx" role="3cqZAp">
          <node concept="3cpWsn" id="2hQSMJEo2by" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2hMVRd" id="2hQSMJEo2bz" role="1tU5fm">
              <node concept="3Tqbb2" id="2hQSMJEo2b$" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2hQSMJEo2b_" role="33vP2m">
              <node concept="2i4dXS" id="2hQSMJEo2bA" role="2ShVmc">
                <node concept="3Tqbb2" id="2hQSMJEo2bB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2hQSMJEo2bC" role="3cqZAp">
          <node concept="2GrKxI" id="2hQSMJEo2bD" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2hQSMJEo2bE" role="2GsD0m">
            <node concept="2OqwBi" id="2hQSMJEo2bF" role="2Oq$k0">
              <node concept="3xONca" id="2hQSMJEo2bG" role="2Oq$k0">
                <ref role="3xOPvv" node="2hQSMJEo2ap" resolve="qn" />
              </node>
              <node concept="3zqWPK" id="2hQSMJEo2bH" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="2hQSMJEo2bI" role="37wK5m">
                  <ref role="35c_gD" to="5rf1:3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
                </node>
                <node concept="3xONca" id="2hQSMJEo2bJ" role="37wK5m">
                  <ref role="3xOPvv" node="2hQSMJEo2a6" resolve="probe" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2hQSMJEo2bK" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="2hQSMJEo2bL" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="2hQSMJEo2bM" role="2LFqv$">
            <node concept="3clFbF" id="2hQSMJEo2bN" role="3cqZAp">
              <node concept="2OqwBi" id="2hQSMJEo2bO" role="3clFbG">
                <node concept="37vLTw" id="2hQSMJEo2bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hQSMJEo2by" resolve="actual" />
                </node>
                <node concept="TSZUe" id="2hQSMJEo2bQ" role="2OqNvi">
                  <node concept="2GrUjf" id="2hQSMJEo2bR" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2hQSMJEo2bD" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hQSMJEo2bS" role="3cqZAp">
          <node concept="3cpWsn" id="2hQSMJEo2bT" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="2hQSMJEo2bU" role="1tU5fm">
              <node concept="3Tqbb2" id="2hQSMJEo2bV" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2hQSMJEo2bW" role="33vP2m">
              <node concept="2i4dXS" id="2hQSMJEo2bX" role="2ShVmc">
                <node concept="3Tqbb2" id="2hQSMJEo2bY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hQSMJEo2bZ" role="3cqZAp">
          <node concept="2OqwBi" id="2hQSMJEo2c0" role="3clFbG">
            <node concept="37vLTw" id="2hQSMJEo2c1" role="2Oq$k0">
              <ref role="3cqZAo" node="2hQSMJEo2bT" resolve="expected" />
            </node>
            <node concept="TSZUe" id="2hQSMJEo2c2" role="2OqNvi">
              <node concept="3xONca" id="2hQSMJEo2c3" role="25WWJ7">
                <ref role="3xOPvv" node="2hQSMJEo2aE" resolve="pack2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hQSMJEo2c4" role="3cqZAp">
          <node concept="2OqwBi" id="2hQSMJEo2c5" role="3clFbG">
            <node concept="37vLTw" id="2hQSMJEo2c6" role="2Oq$k0">
              <ref role="3cqZAo" node="2hQSMJEo2bT" resolve="expected" />
            </node>
            <node concept="TSZUe" id="2hQSMJEo2c7" role="2OqNvi">
              <node concept="3xONca" id="2hQSMJEo2c8" role="25WWJ7">
                <ref role="3xOPvv" node="2hQSMJEo2aV" resolve="pd1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hQSMJEo2c9" role="3cqZAp">
          <node concept="2OqwBi" id="2hQSMJEo2ca" role="3clFbG">
            <node concept="37vLTw" id="2hQSMJEo2cb" role="2Oq$k0">
              <ref role="3cqZAo" node="2hQSMJEo2bT" resolve="expected" />
            </node>
            <node concept="TSZUe" id="2hQSMJEo2cc" role="2OqNvi">
              <node concept="3xONca" id="2hQSMJEo2cd" role="25WWJ7">
                <ref role="3xOPvv" node="2hQSMJEo2bc" resolve="pd2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2hQSMJEo2ce" role="3cqZAp">
          <node concept="37vLTw" id="2hQSMJEo2cf" role="3tpDZB">
            <ref role="3cqZAo" node="2hQSMJEo2bT" resolve="expected" />
          </node>
          <node concept="37vLTw" id="2hQSMJEo2cg" role="3tpDZA">
            <ref role="3cqZAo" node="2hQSMJEo2by" resolve="actual" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3zOS9tLCAui">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_170_SiblingSubsettingScope" />
    <node concept="1qefOq" id="3zOS9tLCAuj" role="1SKRRt">
      <node concept="2h0jOr" id="3zOS9tLCAuk" role="1qenE9">
        <property role="TrG5h" value="SiblingSubsetting" />
        <node concept="3ZUotO" id="3zOS9tLCAul" role="2h0jOs">
          <property role="TrG5h" value="Owner" />
          <node concept="8GF0z" id="3zOS9tLCAum" role="3w00ZY">
            <property role="TrG5h" value="base" />
          </node>
          <node concept="8GF0z" id="3zOS9tLCAun" role="3w00ZY">
            <property role="TrG5h" value="sibling" />
            <node concept="3wdj9f" id="3zOS9tLCAuo" role="3wdj9c">
              <ref role="3wdj98" node="3zOS9tLCAum" resolve="base" />
              <node concept="2rqxmr" id="3zOS9tLCAup" role="lGtFl">
                <ref role="1BTHP0" node="3zOS9tLCAum" resolve="base" />
                <node concept="3KTrbX" id="3zOS9tLCAuq" role="3KTr4d">
                  <ref role="3AHY9a" node="3zOS9tLCAum" resolve="base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3zOS9tLZeeG">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_180_SiblingFileNamespaceScope" />
    <node concept="1qefOq" id="3zOS9tLZeeH" role="1SKRRt">
      <node concept="2h0jOr" id="3zOS9tLZeeI" role="1qenE9">
        <property role="TrG5h" value="SharedFile" />
        <node concept="3Z9vzX" id="3zOS9tLZeeJ" role="2h0jOs">
          <property role="TrG5h" value="Shared" />
          <node concept="3ZUotO" id="3zOS9tLZeeK" role="3Z9vGx">
            <property role="TrG5h" value="Thing" />
          </node>
          <node concept="3xLA65" id="3zOS9tLZPJQ" role="lGtFl">
            <property role="TrG5h" value="expected" />
          </node>
        </node>
        <node concept="3xLA65" id="3zOS9tLZPJN" role="lGtFl">
          <property role="TrG5h" value="sharedFile" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zOS9tLZeeL" role="1SKRRt">
      <node concept="15s5l7" id="TT6zxCH9g7" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  Shared (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:4326eb3b-e912-4bd0-9f23-3e0eda67ed27(com.symo.sysmlv2.baselan.constraints)/8642959026960220136]&quot;;" />
        <property role="huDt6" value="The reference  Shared (target) is out of search scope" />
      </node>
      <node concept="2h0jOr" id="3zOS9tLZeeM" role="1qenE9">
        <property role="TrG5h" value="ConsumerFile" />
        <node concept="3ZUotO" id="3zOS9tLZeeN" role="2h0jOs">
          <property role="TrG5h" value="Consumer" />
          <node concept="8GF0z" id="3zOS9tLZeeO" role="3w00ZY">
            <property role="TrG5h" value="thing" />
            <node concept="8CKM2" id="3zOS9tLZeeP" role="3w00ZT">
              <node concept="AsIwX" id="3zOS9tLZeeQ" role="1MHwYB">
                <node concept="AsIwU" id="3zOS9tLZeeR" role="AsIwY">
                  <ref role="AsIwW" node="3zOS9tLZeeJ" resolve="Shared" />
                  <node concept="3xLA65" id="3zOS9tLZPJP" role="lGtFl">
                    <property role="TrG5h" value="segment" />
                  </node>
                </node>
                <node concept="AsIwU" id="3zOS9tLZeeS" role="AsIwY">
                  <ref role="AsIwW" node="3zOS9tLZeeK" resolve="Thing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3zOS9tLZPJO" role="lGtFl">
          <property role="TrG5h" value="consumerFile" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3zOS9tLZPJR" role="1SL9yI">
      <property role="TrG5h" value="testSiblingFileNamespaceIsVisible" />
      <node concept="3cqZAl" id="3zOS9tLZPJS" role="3clF45" />
      <node concept="3clFbS" id="3zOS9tLZPLt" role="3clF47">
        <node concept="3cpWs8" id="3zOS9tLZPJW" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPJV" role="3cpWs9">
            <property role="TrG5h" value="sharedFile" />
            <node concept="3uibUv" id="3zOS9tLZPJX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3zOS9tLZQFX" role="33vP2m">
              <ref role="3xOPvv" node="3zOS9tLZPJN" resolve="sharedFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPK0" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPJZ" role="3cpWs9">
            <property role="TrG5h" value="consumerFile" />
            <node concept="3uibUv" id="3zOS9tLZPK1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3zOS9tLZQFY" role="33vP2m">
              <ref role="3xOPvv" node="3zOS9tLZPJO" resolve="consumerFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPK4" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPK3" role="3cpWs9">
            <property role="TrG5h" value="segment" />
            <node concept="3uibUv" id="3zOS9tLZPK5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3zOS9tLZQFZ" role="33vP2m">
              <ref role="3xOPvv" node="3zOS9tLZPJP" resolve="segment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPK8" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPK7" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3zOS9tLZPK9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3zOS9tLZQG0" role="33vP2m">
              <ref role="3xOPvv" node="3zOS9tLZPJQ" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPKc" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPKb" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3zOS9tLZPKd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3zOS9tLZPMw" role="33vP2m">
              <node concept="37vLTw" id="3zOS9tLZPLA" role="2Oq$k0">
                <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
              </node>
              <node concept="liA8E" id="3zOS9tLZPMx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPKg" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPKf" role="3cpWs9">
            <property role="TrG5h" value="sharedParent" />
            <node concept="3uibUv" id="3zOS9tLZPKh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3zOS9tLZPMG" role="33vP2m">
              <node concept="37vLTw" id="3zOS9tLZPLC" role="2Oq$k0">
                <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
              </node>
              <node concept="liA8E" id="3zOS9tLZPMH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPKk" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPKj" role="3cpWs9">
            <property role="TrG5h" value="sharedRole" />
            <node concept="3uibUv" id="3zOS9tLZPKl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3zOS9tLZPMS" role="33vP2m">
              <node concept="37vLTw" id="3zOS9tLZPLE" role="2Oq$k0">
                <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
              </node>
              <node concept="liA8E" id="3zOS9tLZPMT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPKo" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPKn" role="3cpWs9">
            <property role="TrG5h" value="consumerParent" />
            <node concept="3uibUv" id="3zOS9tLZPKp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3zOS9tLZPN4" role="33vP2m">
              <node concept="37vLTw" id="3zOS9tLZPLG" role="2Oq$k0">
                <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
              </node>
              <node concept="liA8E" id="3zOS9tLZPN5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zOS9tLZPKs" role="3cqZAp">
          <node concept="3cpWsn" id="3zOS9tLZPKr" role="3cpWs9">
            <property role="TrG5h" value="consumerRole" />
            <node concept="3uibUv" id="3zOS9tLZPKt" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="3zOS9tLZPNg" role="33vP2m">
              <node concept="37vLTw" id="3zOS9tLZPLI" role="2Oq$k0">
                <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
              </node>
              <node concept="liA8E" id="3zOS9tLZPNh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3zOS9tLZPLr" role="3cqZAp">
          <node concept="1wplmZ" id="3zOS9tLZPLs" role="1zxBo6">
            <node concept="3clFbS" id="3zOS9tLZPLc" role="1wplMD">
              <node concept="3clFbF" id="3zOS9tLZPLd" role="3cqZAp">
                <node concept="2OqwBi" id="3zOS9tLZPNs" role="3clFbG">
                  <node concept="37vLTw" id="3zOS9tLZPLK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zOS9tLZPKb" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3zOS9tLZPNt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                    <node concept="37vLTw" id="3zOS9tLZPNu" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zOS9tLZPLg" role="3cqZAp">
                <node concept="2OqwBi" id="3zOS9tLZPND" role="3clFbG">
                  <node concept="37vLTw" id="3zOS9tLZPLN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zOS9tLZPKb" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3zOS9tLZPNE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                    <node concept="37vLTw" id="3zOS9tLZPNF" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zOS9tLZPLj" role="3cqZAp">
                <node concept="2OqwBi" id="3zOS9tLZPNQ" role="3clFbG">
                  <node concept="37vLTw" id="3zOS9tLZPLQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zOS9tLZPKf" resolve="sharedParent" />
                  </node>
                  <node concept="liA8E" id="3zOS9tLZPNR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                    <node concept="37vLTw" id="3zOS9tLZPNS" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPKj" resolve="sharedRole" />
                    </node>
                    <node concept="37vLTw" id="3zOS9tLZPNT" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zOS9tLZPLn" role="3cqZAp">
                <node concept="2OqwBi" id="3zOS9tLZPO4" role="3clFbG">
                  <node concept="37vLTw" id="3zOS9tLZPLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zOS9tLZPKn" resolve="consumerParent" />
                  </node>
                  <node concept="liA8E" id="3zOS9tLZPO5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                    <node concept="37vLTw" id="3zOS9tLZPO6" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPKr" resolve="consumerRole" />
                    </node>
                    <node concept="37vLTw" id="3zOS9tLZPO7" role="37wK5m">
                      <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zOS9tLZPKw" role="1zxBo7">
            <node concept="3clFbF" id="3zOS9tLZPKx" role="3cqZAp">
              <node concept="2OqwBi" id="3zOS9tLZPOi" role="3clFbG">
                <node concept="37vLTw" id="3zOS9tLZPLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zOS9tLZPKf" resolve="sharedParent" />
                </node>
                <node concept="liA8E" id="3zOS9tLZPOj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="3zOS9tLZPOk" role="37wK5m">
                    <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zOS9tLZPK$" role="3cqZAp">
              <node concept="2OqwBi" id="3zOS9tLZPOv" role="3clFbG">
                <node concept="37vLTw" id="3zOS9tLZPM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zOS9tLZPKn" resolve="consumerParent" />
                </node>
                <node concept="liA8E" id="3zOS9tLZPOw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="3zOS9tLZPOx" role="37wK5m">
                    <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zOS9tLZPKB" role="3cqZAp">
              <node concept="2OqwBi" id="3zOS9tLZPOG" role="3clFbG">
                <node concept="37vLTw" id="3zOS9tLZPM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zOS9tLZPKb" resolve="model" />
                </node>
                <node concept="liA8E" id="3zOS9tLZPOH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="3zOS9tLZPOI" role="37wK5m">
                    <ref role="3cqZAo" node="3zOS9tLZPJV" resolve="sharedFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zOS9tLZPKE" role="3cqZAp">
              <node concept="2OqwBi" id="3zOS9tLZPOT" role="3clFbG">
                <node concept="37vLTw" id="3zOS9tLZPM7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zOS9tLZPKb" resolve="model" />
                </node>
                <node concept="liA8E" id="3zOS9tLZPOU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="3zOS9tLZPOV" role="37wK5m">
                    <ref role="3cqZAo" node="3zOS9tLZPJZ" resolve="consumerFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zOS9tLZPKI" role="3cqZAp">
              <node concept="3cpWsn" id="3zOS9tLZPKH" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3zOS9tLZPKJ" role="1tU5fm" />
                <node concept="3clFbT" id="3zOS9tLZPKK" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="3zOS9tLZPKL" role="3cqZAp">
              <node concept="2OqwBi" id="3zOS9tLZPQ4" role="1DdaDG">
                <node concept="2YIFZM" id="3zOS9tLZPMi" role="2Oq$k0">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                  <node concept="2OqwBi" id="3zOS9tLZPQl" role="37wK5m">
                    <node concept="37vLTw" id="3zOS9tLZPQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zOS9tLZPK3" resolve="segment" />
                    </node>
                    <node concept="liA8E" id="3zOS9tLZPQm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zOS9tLZPMk" role="37wK5m">
                    <ref role="3cqZAo" node="3zOS9tLZPK3" resolve="segment" />
                  </node>
                  <node concept="2OqwBi" id="3zOS9tLZPQx" role="37wK5m">
                    <node concept="37vLTw" id="3zOS9tLZPQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zOS9tLZPK7" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="3zOS9tLZPQy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zOS9tLZPQ5" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="3zOS9tLZPQ6" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="3zOS9tLZPKY" role="1Duv9x">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="3zOS9tLZPL0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="3zOS9tLZPKN" role="2LFqv$">
                <node concept="3clFbJ" id="3zOS9tLZPKO" role="3cqZAp">
                  <node concept="3clFbC" id="3zOS9tLZPKP" role="3clFbw">
                    <node concept="37vLTw" id="3zOS9tLZPKQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3zOS9tLZPKY" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="3zOS9tLZPKR" role="3uHU7w">
                      <ref role="3cqZAo" node="3zOS9tLZPK7" resolve="expected" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3zOS9tLZPKT" role="3clFbx">
                    <node concept="3clFbF" id="3zOS9tLZPKU" role="3cqZAp">
                      <node concept="37vLTI" id="3zOS9tLZPKV" role="3clFbG">
                        <node concept="37vLTw" id="3zOS9tLZPKW" role="37vLTJ">
                          <ref role="3cqZAo" node="3zOS9tLZPKH" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3zOS9tLZPKX" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3zOS9tM0Ybq" role="3cqZAp">
              <node concept="3fqX7Q" id="3zOS9tM0Ybr" role="3clFbw">
                <node concept="37vLTw" id="3zOS9tM0Ybs" role="3fr31v">
                  <ref role="3cqZAo" node="3zOS9tLZPKH" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3zOS9tM0Ybu" role="3clFbx">
                <node concept="YS8fn" id="3zOS9tM0Ybx" role="3cqZAp">
                  <node concept="2ShNRf" id="3zOS9tM0Yby" role="YScLw">
                    <node concept="1pGfFk" id="3zOS9tM0Yet" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="Xl_RD" id="3zOS9tM0Yeu" role="37wK5m">
                        <property role="Xl_RC" value="Sibling file namespace must be visible" />
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
  <node concept="1lH9Xt" id="2q56MXT5kFI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_190_PublicImportReification" />
    <node concept="1qefOq" id="2q56MXT5kFJ" role="1SKRRt">
      <node concept="2h0jOr" id="2q56MXT5kFK" role="1qenE9">
        <property role="TrG5h" value="PublicImportResolution" />
        <node concept="3Z9vzX" id="2q56MXT5kFL" role="2h0jOs">
          <property role="TrG5h" value="ExportTestUnits" />
          <node concept="8EhVW" id="2q56MXT5kFM" role="3Z9vGx">
            <property role="TrG5h" value="ImportedUnit" />
            <node concept="3xLA65" id="2q56MXT5kFN" role="lGtFl">
              <property role="TrG5h" value="unit" />
            </node>
          </node>
          <node concept="8EhU9" id="2q56MXT5kFO" role="3Z9vGx">
            <property role="TrG5h" value="metre" />
            <property role="6zCXJ" value="m" />
            <node concept="3xLA65" id="2q56MXT5kFP" role="lGtFl">
              <property role="TrG5h" value="metre" />
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kFQ" role="2h0jOs">
          <property role="TrG5h" value="ExportTestFacade" />
          <node concept="3Z0THl" id="2q56MXT5kFR" role="3Z9vGx">
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kFS" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kFT" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kFL" resolve="ExportTestUnits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kFU" role="2h0jOs">
          <property role="TrG5h" value="ExportTestPrivateFacade" />
          <node concept="3Z0THl" id="2q56MXT5kFV" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kFW" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kFX" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kFL" resolve="ExportTestUnits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kFY" role="2h0jOs">
          <property role="TrG5h" value="ExportTestConsumer" />
          <node concept="3Z0THl" id="2q56MXT5kFZ" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kG0" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kG1" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kFQ" resolve="ExportTestFacade" />
              </node>
            </node>
          </node>
          <node concept="3Z0THl" id="2q56MXT5kG2" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <node concept="AsIwX" id="2q56MXT5kG3" role="AsIwy">
              <property role="AsIwZ" value="ImportedUnit" />
              <node concept="3xLA65" id="2q56MXT5kG4" role="lGtFl">
                <property role="TrG5h" value="publicName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kG5" role="2h0jOs">
          <property role="TrG5h" value="ExportTestPrivateConsumer" />
          <node concept="3Z0THl" id="2q56MXT5kG6" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kG7" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kG8" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kFU" resolve="ExportTestPrivateFacade" />
              </node>
            </node>
          </node>
          <node concept="3Z0THl" id="2q56MXT5kG9" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <node concept="AsIwX" id="2q56MXT5kGa" role="AsIwy">
              <property role="AsIwZ" value="ImportedUnit" />
              <node concept="3xLA65" id="2q56MXT5kGb" role="lGtFl">
                <property role="TrG5h" value="privateName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kGc" role="2h0jOs">
          <property role="TrG5h" value="ExportTestQualifiedConsumer" />
          <node concept="3Z0THl" id="2q56MXT5kGd" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <node concept="AsIwX" id="2q56MXT5kGe" role="AsIwy">
              <property role="AsIwZ" value="ExportTestFacade::ImportedUnit" />
              <node concept="3xLA65" id="2q56MXT5kGf" role="lGtFl">
                <property role="TrG5h" value="qualifiedName" />
              </node>
            </node>
          </node>
          <node concept="3Z0THl" id="2q56MXT5kGg" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <node concept="AsIwX" id="2q56MXT5kGh" role="AsIwy">
              <property role="AsIwZ" value="ExportTestUnits::m" />
              <node concept="3xLA65" id="2q56MXT5kGi" role="lGtFl">
                <property role="TrG5h" value="aliasName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kGj" role="2h0jOs">
          <property role="TrG5h" value="ExportTestCycleA" />
          <node concept="3Z0THl" id="2q56MXT5kGk" role="3Z9vGx">
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kGl" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kGm" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kGo" resolve="ExportTestCycleB" />
              </node>
            </node>
          </node>
          <node concept="8EhVW" id="2q56MXT5kGn" role="3Z9vGx">
            <property role="TrG5h" value="CycleUnitA" />
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kGo" role="2h0jOs">
          <property role="TrG5h" value="ExportTestCycleB" />
          <node concept="3Z0THl" id="2q56MXT5kGp" role="3Z9vGx">
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kGq" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kGr" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kGj" resolve="ExportTestCycleA" />
              </node>
            </node>
          </node>
          <node concept="8EhVW" id="2q56MXT5kGs" role="3Z9vGx">
            <property role="TrG5h" value="CycleUnitB" />
            <node concept="3xLA65" id="2q56MXT5kGt" role="lGtFl">
              <property role="TrG5h" value="cycleUnit" />
            </node>
          </node>
        </node>
        <node concept="3Z9vzX" id="2q56MXT5kGu" role="2h0jOs">
          <property role="TrG5h" value="ExportTestCycleConsumer" />
          <node concept="3Z0THl" id="2q56MXT5kGv" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <property role="3d8W_J" value="true" />
            <node concept="AsIwX" id="2q56MXT5kGw" role="AsIwy">
              <node concept="AsIwU" id="2q56MXT5kGx" role="AsIwY">
                <ref role="AsIwW" node="2q56MXT5kGj" resolve="ExportTestCycleA" />
              </node>
            </node>
          </node>
          <node concept="3Z0THl" id="2q56MXT5kGy" role="3Z9vGx">
            <property role="3815tZ" value="6jJ9KHVIUlW/private" />
            <node concept="AsIwX" id="2q56MXT5kGz" role="AsIwy">
              <property role="AsIwZ" value="CycleUnitB" />
              <node concept="3xLA65" id="2q56MXT5kG$" role="lGtFl">
                <property role="TrG5h" value="cycleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2q56MXT5kG_" role="1SL9yI">
      <property role="TrG5h" value="testPublicImportReexports" />
      <node concept="3cqZAl" id="2q56MXT5kGA" role="3clF45" />
      <node concept="3clFbS" id="2q56MXT5kHi" role="3clF47">
        <node concept="3cpWs8" id="2q56MXT5kGQ" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5kGP" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="10P_77" id="2q56MXT5kGR" role="1tU5fm" />
            <node concept="2OqwBi" id="2q56MXT5mLn" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mLo" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kG4" resolve="publicName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mLp" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5kGT" role="3cqZAp">
          <node concept="3fqX7Q" id="2q56MXT5kGU" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5kGV" role="3fr31v">
              <ref role="3cqZAo" node="2q56MXT5kGP" resolve="resolved" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5kGX" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5kH0" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5kHj" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5kKd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5kKe" role="37wK5m">
                    <property role="Xl_RC" value="Expected name to resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5kH2" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5kH1" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2q56MXT5kH3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2q56MXT5mMl" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mMm" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kG4" resolve="publicName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mMn" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5kH6" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5kH5" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="2q56MXT5kH7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2q56MXT5mMw" role="33vP2m">
              <ref role="3xOPvv" node="2q56MXT5kFN" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5kH9" role="3cqZAp">
          <node concept="3y3z36" id="2q56MXT5kHa" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5kHb" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXT5kH1" resolve="actual" />
            </node>
            <node concept="37vLTw" id="2q56MXT5kHc" role="3uHU7w">
              <ref role="3cqZAo" node="2q56MXT5kH5" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5kHe" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5kHh" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5kKf" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5kN9" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5kNa" role="37wK5m">
                    <property role="Xl_RC" value="Resolved to the wrong element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2q56MXT5kGC" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedPublicImportReexports" />
      <node concept="3cqZAl" id="2q56MXT5kGD" role="3clF45" />
      <node concept="3clFbS" id="2q56MXT5l3_" role="3clF47">
        <node concept="3cpWs8" id="2q56MXT5l39" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5l38" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="10P_77" id="2q56MXT5l3a" role="1tU5fm" />
            <node concept="2OqwBi" id="2q56MXT5mMx" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mMy" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGf" resolve="qualifiedName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mMz" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5l3c" role="3cqZAp">
          <node concept="3fqX7Q" id="2q56MXT5l3d" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5l3e" role="3fr31v">
              <ref role="3cqZAo" node="2q56MXT5l38" resolve="resolved" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5l3g" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5l3j" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5l3A" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5l6w" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5l6x" role="37wK5m">
                    <property role="Xl_RC" value="Expected name to resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5l3l" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5l3k" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2q56MXT5l3m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2q56MXT5mMG" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mMH" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGf" resolve="qualifiedName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mMI" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5l3p" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5l3o" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="2q56MXT5l3q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2q56MXT5mMR" role="33vP2m">
              <ref role="3xOPvv" node="2q56MXT5kFN" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5l3s" role="3cqZAp">
          <node concept="3y3z36" id="2q56MXT5l3t" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5l3u" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXT5l3k" resolve="actual" />
            </node>
            <node concept="37vLTw" id="2q56MXT5l3v" role="3uHU7w">
              <ref role="3cqZAo" node="2q56MXT5l3o" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5l3x" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5l3$" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5l6y" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5l9s" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5l9t" role="37wK5m">
                    <property role="Xl_RC" value="Resolved to the wrong element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2q56MXT5kGF" role="1SL9yI">
      <property role="TrG5h" value="testPrivateImportDoesNotReexport" />
      <node concept="3cqZAl" id="2q56MXT5kGG" role="3clF45" />
      <node concept="3clFbS" id="2q56MXT5lsI" role="3clF47">
        <node concept="3cpWs8" id="2q56MXT5ls$" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5lsz" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="10P_77" id="2q56MXT5ls_" role="1tU5fm" />
            <node concept="2OqwBi" id="2q56MXT5mMS" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mMT" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGb" resolve="privateName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mMU" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5lsB" role="3cqZAp">
          <node concept="37vLTw" id="2q56MXT5lsC" role="3clFbw">
            <ref role="3cqZAo" node="2q56MXT5lsz" resolve="resolved" />
          </node>
          <node concept="3clFbS" id="2q56MXT5lsE" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5lsH" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5lsJ" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5lvD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5lvE" role="37wK5m">
                    <property role="Xl_RC" value="Private imports must not be reexported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2q56MXT5kGI" role="1SL9yI">
      <property role="TrG5h" value="testShortNameResolution" />
      <node concept="3cqZAl" id="2q56MXT5kGJ" role="3clF45" />
      <node concept="3clFbS" id="2q56MXT5lNh" role="3clF47">
        <node concept="3cpWs8" id="2q56MXT5lMP" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5lMO" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="10P_77" id="2q56MXT5lMQ" role="1tU5fm" />
            <node concept="2OqwBi" id="2q56MXT5mN3" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mN4" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGi" resolve="aliasName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mN5" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5lMS" role="3cqZAp">
          <node concept="3fqX7Q" id="2q56MXT5lMT" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5lMU" role="3fr31v">
              <ref role="3cqZAo" node="2q56MXT5lMO" resolve="resolved" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5lMW" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5lMZ" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5lNi" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5lQc" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5lQd" role="37wK5m">
                    <property role="Xl_RC" value="Expected name to resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5lN1" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5lN0" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2q56MXT5lN2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2q56MXT5mNe" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mNf" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGi" resolve="aliasName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mNg" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5lN5" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5lN4" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="2q56MXT5lN6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2q56MXT5mNp" role="33vP2m">
              <ref role="3xOPvv" node="2q56MXT5kFP" resolve="metre" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5lN8" role="3cqZAp">
          <node concept="3y3z36" id="2q56MXT5lN9" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5lNa" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXT5lN0" resolve="actual" />
            </node>
            <node concept="37vLTw" id="2q56MXT5lNb" role="3uHU7w">
              <ref role="3cqZAo" node="2q56MXT5lN4" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5lNd" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5lNg" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5lQe" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5lT8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5lT9" role="37wK5m">
                    <property role="Xl_RC" value="Resolved to the wrong element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXTPbRh" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXTPbRg" role="3cpWs9">
            <property role="TrG5h" value="spelling" />
            <node concept="3uibUv" id="2q56MXTPbRi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2q56MXTPdjn" role="33vP2m">
              <node concept="3xONca" id="2q56MXTPdjo" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kGi" resolve="aliasName" />
              </node>
              <node concept="3zqWPK" id="2q56MXTPdjp" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXTPbRk" role="3cqZAp">
          <node concept="3fqX7Q" id="2q56MXTPbRl" role="3clFbw">
            <node concept="2OqwBi" id="2q56MXTPbRO" role="3fr31v">
              <node concept="Xl_RD" id="2q56MXTPbRn" role="2Oq$k0">
                <property role="Xl_RC" value="ExportTestUnits::m" />
              </node>
              <node concept="liA8E" id="2q56MXTPbRP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2q56MXTPbRQ" role="37wK5m">
                  <ref role="3cqZAo" node="2q56MXTPbRg" resolve="spelling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXTPbRq" role="3clFbx">
            <node concept="YS8fn" id="2q56MXTPbRt" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXTPbRR" role="YScLw">
                <node concept="1pGfFk" id="2q56MXTPbUL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXTPbUM" role="37wK5m">
                    <property role="Xl_RC" value="Reification must preserve short-name spelling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2q56MXT5kGL" role="1SL9yI">
      <property role="TrG5h" value="testCyclicPublicImportsTerminate" />
      <node concept="3cqZAl" id="2q56MXT5kGM" role="3clF45" />
      <node concept="3clFbS" id="2q56MXT5mgZ" role="3clF47">
        <node concept="3cpWs8" id="2q56MXT5mgz" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5mgy" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="10P_77" id="2q56MXT5mg$" role="1tU5fm" />
            <node concept="2OqwBi" id="2q56MXT5mNq" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mNr" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kG$" resolve="cycleName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mNs" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5k4Mbw" resolve="resolveText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5mgA" role="3cqZAp">
          <node concept="3fqX7Q" id="2q56MXT5mgB" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5mgC" role="3fr31v">
              <ref role="3cqZAo" node="2q56MXT5mgy" resolve="resolved" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5mgE" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5mgH" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5mh0" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5mjU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5mjV" role="37wK5m">
                    <property role="Xl_RC" value="Expected name to resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5mgJ" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5mgI" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="2q56MXT5mgK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2q56MXT5mN_" role="33vP2m">
              <node concept="3xONca" id="2q56MXT5mNA" role="2Oq$k0">
                <ref role="3xOPvv" node="2q56MXT5kG$" resolve="cycleName" />
              </node>
              <node concept="3zqWPK" id="2q56MXT5mNB" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q56MXT5mgN" role="3cqZAp">
          <node concept="3cpWsn" id="2q56MXT5mgM" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="2q56MXT5mgO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2q56MXT5mNK" role="33vP2m">
              <ref role="3xOPvv" node="2q56MXT5kGt" resolve="cycleUnit" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q56MXT5mgQ" role="3cqZAp">
          <node concept="3y3z36" id="2q56MXT5mgR" role="3clFbw">
            <node concept="37vLTw" id="2q56MXT5mgS" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXT5mgI" resolve="actual" />
            </node>
            <node concept="37vLTw" id="2q56MXT5mgT" role="3uHU7w">
              <ref role="3cqZAo" node="2q56MXT5mgM" resolve="expected" />
            </node>
          </node>
          <node concept="3clFbS" id="2q56MXT5mgV" role="3clFbx">
            <node concept="YS8fn" id="2q56MXT5mgY" role="3cqZAp">
              <node concept="2ShNRf" id="2q56MXT5mjW" role="YScLw">
                <node concept="1pGfFk" id="2q56MXT5mmQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="Xl_RD" id="2q56MXT5mmR" role="37wK5m">
                    <property role="Xl_RC" value="Resolved to the wrong element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="34Y23qaoeDA">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_200_ActionSemanticContracts" />
    <node concept="1qefOq" id="34Y23qaoeDB" role="1SKRRt">
      <node concept="2h0jOr" id="34Y23qaoeDC" role="1qenE9">
        <property role="TrG5h" value="actionSemanticContracts" />
        <node concept="SPUEF" id="34Y23qaoeDD" role="2h0jOs">
          <property role="TrG5h" value="ordinaryAction" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDE" role="lGtFl">
            <property role="TrG5h" value="ordinaryAction" />
          </node>
        </node>
        <node concept="SPUEG" id="34Y23qaoeDF" role="2h0jOs">
          <property role="TrG5h" value="stateAction" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3sYOoB" id="34Y23qaoeDG" role="SPUDq">
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="SPUEF" id="3Igz0sPMNR7" role="3sYOoC">
              <property role="TrG5h" value="entryAction" />
              <property role="3815tZ" value="6mYk_gjY8wN/public" />
              <node concept="3xLA65" id="3Igz0sPMNR8" role="lGtFl">
                <property role="TrG5h" value="entryAction" />
              </node>
              <node concept="SPUE$" id="34Y23qaoeDH" role="SPUDq">
                <property role="TrG5h" value="entryCalculation" />
                <property role="3815tZ" value="6mYk_gjY8wN/public" />
                <node concept="3xLA65" id="34Y23qaoeDI" role="lGtFl">
                  <property role="TrG5h" value="entryCalculation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="34Y23qaoeDJ" role="lGtFl">
            <property role="TrG5h" value="stateAction" />
          </node>
        </node>
        <node concept="SPUE$" id="34Y23qaoeDK" role="2h0jOs">
          <property role="TrG5h" value="calculation" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDL" role="lGtFl">
            <property role="TrG5h" value="calculation" />
          </node>
        </node>
        <node concept="8GF0z" id="34Y23qaoeDM" role="2h0jOs">
          <property role="TrG5h" value="partControl" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDN" role="lGtFl">
            <property role="TrG5h" value="partControl" />
          </node>
        </node>
        <node concept="SPUEH" id="34Y23qaoeDO" role="2h0jOs">
          <property role="TrG5h" value="requirementControl" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDP" role="lGtFl">
            <property role="TrG5h" value="requirementControl" />
          </node>
        </node>
        <node concept="2cjfNH" id="34Y23qaoeDQ" role="2h0jOs">
          <property role="TrG5h" value="viewControl" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDR" role="lGtFl">
            <property role="TrG5h" value="viewControl" />
          </node>
        </node>
        <node concept="66U8D" id="34Y23qaoeDS" role="2h0jOs">
          <property role="TrG5h" value="ActionType" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDT" role="lGtFl">
            <property role="TrG5h" value="actionDefinition" />
          </node>
        </node>
        <node concept="66U8J" id="34Y23qaoeDU" role="2h0jOs">
          <property role="TrG5h" value="StateType" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDV" role="lGtFl">
            <property role="TrG5h" value="stateDefinition" />
          </node>
        </node>
        <node concept="3ZUotO" id="34Y23qaoeDW" role="2h0jOs">
          <property role="TrG5h" value="PartType" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDX" role="lGtFl">
            <property role="TrG5h" value="partDefinition" />
          </node>
        </node>
        <node concept="66VRr" id="34Y23qaoeDY" role="2h0jOs">
          <property role="TrG5h" value="RequirementType" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeDZ" role="lGtFl">
            <property role="TrG5h" value="requirementDefinition" />
          </node>
        </node>
        <node concept="66VRG" id="34Y23qaoeE0" role="2h0jOs">
          <property role="TrG5h" value="ViewType" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="34Y23qaoeE1" role="lGtFl">
            <property role="TrG5h" value="viewDefinition" />
          </node>
        </node>
        <node concept="8EhU9" id="34Y23qaoeE2" role="2h0jOs">
          <property role="TrG5h" value="valueHolder" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="1_WVX6" id="34Y23qaoeE3" role="2gbwqI">
            <property role="1_WVXG" value="42" />
            <node concept="3xLA65" id="34Y23qaoeE4" role="lGtFl">
              <property role="TrG5h" value="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34Y23qaoeE5" role="1SL9yI">
      <property role="TrG5h" value="testActionContractIncludesOrdinaryActionsStatesAndCalculations" />
      <node concept="3cqZAl" id="34Y23qaoeE7" role="3clF45" />
      <node concept="3clFbS" id="34Y23qaoeE8" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sQgvaa" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgvae" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgvag" role="1PaTwD">
              <property role="3oM_SC" value="Specification" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvah" role="1PaTwD">
              <property role="3oM_SC" value="references:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvai" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaj" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvak" role="1PaTwD">
              <property role="3oM_SC" value="Part" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgval" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvam" role="1PaTwD">
              <property role="3oM_SC" value="(formal/2026-03-02)," />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvan" role="1PaTwD">
              <property role="3oM_SC" value="KerML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvao" role="1PaTwD">
              <property role="3oM_SC" value="v1.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvap" role="1PaTwD">
              <property role="3oM_SC" value="(formal/2026-03-01)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgva1" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgva5" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgva7" role="1PaTwD">
              <property role="3oM_SC" value="https://www.omg.org/spec/SysML/2.0/Language/PDF" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgva8" role="1PaTwD">
              <property role="3oM_SC" value=";" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgva9" role="1PaTwD">
              <property role="3oM_SC" value="https://www.omg.org/spec/KerML/1.0/PDF" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgv9K" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgv9O" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgv9Q" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9R" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9S" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.17.2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9T" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9V" role="1PaTwD">
              <property role="3oM_SC" value="ordinary" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9W" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9X" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9Y" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9Z" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgva0" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeE9" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeEa" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojLB" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDE" resolve="ordinaryAction" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeEc" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeEd" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgv9z" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgv9B" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgv9D" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9E" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9F" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.6" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9G" role="1PaTwD">
              <property role="3oM_SC" value="StateUsage," />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9H" role="1PaTwD">
              <property role="3oM_SC" value="General" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9I" role="1PaTwD">
              <property role="3oM_SC" value="Classes:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9J" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEe" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeEf" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojLE" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDJ" resolve="stateAction" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeEh" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeEi" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgv9k" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgv9o" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgv9q" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9r" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9s" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9t" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage," />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9u" role="1PaTwD">
              <property role="3oM_SC" value="General" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9v" role="1PaTwD">
              <property role="3oM_SC" value="Classes:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9w" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9x" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9y" role="1PaTwD">
              <property role="3oM_SC" value="Expression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEj" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeEk" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojLH" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDL" resolve="calculation" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeEm" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeEn" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgv92" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgv96" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgv98" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv99" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9a" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.17.1" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9b" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9d" role="1PaTwD">
              <property role="3oM_SC" value="ordinary" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9e" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9f" role="1PaTwD">
              <property role="3oM_SC" value="def" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9g" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9h" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9i" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv9j" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEo" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeEp" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojLK" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDT" resolve="actionDefinition" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeEr" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeEs" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgv8P" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgv8T" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgv8V" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv8W" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv8X" role="1PaTwD">
              <property role="3oM_SC" value="8.3.18.5" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv8Y" role="1PaTwD">
              <property role="3oM_SC" value="StateDefinition," />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv8Z" role="1PaTwD">
              <property role="3oM_SC" value="General" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv90" role="1PaTwD">
              <property role="3oM_SC" value="Classes:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgv91" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEt" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeEu" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojLN" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDV" resolve="stateDefinition" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeEw" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeEx" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34Y23qaoeEy" role="1SL9yI">
      <property role="TrG5h" value="testNonActionsAreNotPromotedToActions" />
      <node concept="3cqZAl" id="34Y23qaoeE$" role="3clF45" />
      <node concept="3clFbS" id="34Y23qaoeE_" role="3clF47">
        <node concept="1gVbGN" id="34Y23qaoeEA" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeEB" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeEC" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgsbk" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojLO" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojLP" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojLQ" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDN" resolve="partControl" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeEE" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeEF" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEG" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeEH" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeEI" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgsBA" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojLR" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojLS" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojLT" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDP" resolve="requirementControl" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeEK" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeEL" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEM" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeEN" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeEO" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgt5x" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojLU" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojLV" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojLW" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDR" resolve="viewControl" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeEQ" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeER" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeES" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeET" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeEU" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgtlP" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojLX" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojLY" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojLZ" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDX" resolve="partDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeEW" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeEX" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeEY" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeEZ" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeF0" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgtBA" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojM0" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojM1" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojM2" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDZ" resolve="requirementDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeF2" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeF3" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeF4" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeF5" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeF6" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgtSP" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojM3" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojM4" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojM5" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeE1" resolve="viewDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeF8" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeF9" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34Y23qaoeFa" role="1SL9yI">
      <property role="TrG5h" value="testCalculationSemanticsDoNotBroadenExpressionSyntax" />
      <node concept="3cqZAl" id="34Y23qaoeFc" role="3clF45" />
      <node concept="3clFbS" id="34Y23qaoeFd" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sQgw3h" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgw3l" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgw3n" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3o" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3p" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3q" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3r" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3s" role="1PaTwD">
              <property role="3oM_SC" value="ancestry" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3t" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3w" role="1PaTwD">
              <property role="3oM_SC" value="semantic-expression" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3x" role="1PaTwD">
              <property role="3oM_SC" value="contract." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFe" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeFf" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojM8" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDL" resolve="calculation" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeFh" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeFi" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFj" role="3cqZAp">
          <node concept="3fqX7Q" id="34Y23qaoeFk" role="1gVkn0">
            <node concept="2OqwBi" id="34Y23qaoeFl" role="3fr31v">
              <node concept="1eOMI4" id="3Igz0sQgudk" role="2Oq$k0">
                <node concept="10QFUN" id="34Y23qaojM9" role="1eOMHV">
                  <node concept="3Tqbb2" id="34Y23qaojMa" role="10QFUM" />
                  <node concept="3xONca" id="34Y23qaojMb" role="10QFUP">
                    <ref role="3xOPvv" node="34Y23qaoeDL" resolve="calculation" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="34Y23qaoeFn" role="2OqNvi">
                <node concept="chp4Y" id="34Y23qaoeFo" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgvaH" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgvaL" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgvaN" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaO" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaP" role="1PaTwD">
              <property role="3oM_SC" value="7.1" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaQ" role="1PaTwD">
              <property role="3oM_SC" value="adopts" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaR" role="1PaTwD">
              <property role="3oM_SC" value="KerML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaS" role="1PaTwD">
              <property role="3oM_SC" value="expressions;" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaT" role="1PaTwD">
              <property role="3oM_SC" value="KerML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaU" role="1PaTwD">
              <property role="3oM_SC" value="v1.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaV" role="1PaTwD">
              <property role="3oM_SC" value="8.3.4.8.10" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaW" role="1PaTwD">
              <property role="3oM_SC" value="LiteralExpression" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaX" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaY" role="1PaTwD">
              <property role="3oM_SC" value="Expression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFp" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeFq" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojMe" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeE4" resolve="literal" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeFs" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeFt" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgvaq" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgvau" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgvaw" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvax" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvay" role="1PaTwD">
              <property role="3oM_SC" value="7.1;" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaz" role="1PaTwD">
              <property role="3oM_SC" value="KerML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgva$" role="1PaTwD">
              <property role="3oM_SC" value="v1.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgva_" role="1PaTwD">
              <property role="3oM_SC" value="8.2.5.8.4" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaA" role="1PaTwD">
              <property role="3oM_SC" value="Literal" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaB" role="1PaTwD">
              <property role="3oM_SC" value="Expressions:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaC" role="1PaTwD">
              <property role="3oM_SC" value="literals" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaD" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaE" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaF" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgvaG" role="1PaTwD">
              <property role="3oM_SC" value="syntax." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFu" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeFv" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojMh" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeE4" resolve="literal" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeFx" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeFy" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="34Y23qaoeFz" role="1SL9yI">
      <property role="TrG5h" value="testStateEntryPreservesActionAndCalculationBody" />
      <node concept="3cqZAl" id="34Y23qaoeF_" role="3clF45" />
      <node concept="3clFbS" id="34Y23qaoeFA" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sQgw3O" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgw3S" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgw3U" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3V" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3W" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3X" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3Y" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3Z" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw40" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw41" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw42" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw43" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw44" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFB" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeFC" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojMk" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDI" resolve="entryCalculation" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeFE" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeFF" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sQgw3y" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sQgw3A" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sQgw3C" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3D" role="1PaTwD">
              <property role="3oM_SC" value="v2.0" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3E" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.19" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3F" role="1PaTwD">
              <property role="3oM_SC" value="CalculationBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3G" role="1PaTwD">
              <property role="3oM_SC" value="mapped" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3I" role="1PaTwD">
              <property role="3oM_SC" value="shared" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3J" role="1PaTwD">
              <property role="3oM_SC" value="BodiedUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3K" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3L" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3M" role="1PaTwD">
              <property role="3oM_SC" value="(implementation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sQgw3N" role="1PaTwD">
              <property role="3oM_SC" value="interface)." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="34Y23qaoeFG" role="3cqZAp">
          <node concept="2OqwBi" id="34Y23qaoeFH" role="1gVkn0">
            <node concept="3xONca" id="34Y23qaojMn" role="2Oq$k0">
              <ref role="3xOPvv" node="34Y23qaoeDI" resolve="entryCalculation" />
            </node>
            <node concept="1mIQ4w" id="34Y23qaoeFJ" role="2OqNvi">
              <node concept="chp4Y" id="34Y23qaoeFK" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0sR2QVh">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_210_CaseSemanticContracts" />
    <node concept="1qefOq" id="3Igz0sR2QVi" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0sR2QVj" role="1qenE9">
        <property role="TrG5h" value="caseSemanticContracts" />
        <node concept="66VR4" id="3Igz0sR2QVk" role="2h0jOs">
          <property role="TrG5h" value="CaseDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVl" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QVm" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QVn" role="66U86">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVo" role="66U86">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVp" role="4Zb4L">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVq" role="lGtFl">
            <property role="TrG5h" value="CaseDefinition" />
          </node>
        </node>
        <node concept="SPUEJ" id="3Igz0sR2QVr" role="2h0jOs">
          <property role="TrG5h" value="CaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVs" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QVt" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QVu" role="SPUDq">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVv" role="SPUDq">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVw" role="SPUDh">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVx" role="lGtFl">
            <property role="TrG5h" value="CaseUsage" />
          </node>
        </node>
        <node concept="66VRU" id="3Igz0sR2QVy" role="2h0jOs">
          <property role="TrG5h" value="AnalysisCaseDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVz" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QV$" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QV_" role="66U86">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVA" role="66U86">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVB" role="4Zb4L">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVC" role="lGtFl">
            <property role="TrG5h" value="AnalysisCaseDefinition" />
          </node>
        </node>
        <node concept="SPUEw" id="3Igz0sR2QVD" role="2h0jOs">
          <property role="TrG5h" value="AnalysisCaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVE" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QVF" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QVG" role="SPUDq">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVH" role="SPUDq">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVI" role="SPUDh">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVJ" role="lGtFl">
            <property role="TrG5h" value="AnalysisCaseUsage" />
          </node>
        </node>
        <node concept="66VRK" id="3Igz0sR2QVK" role="2h0jOs">
          <property role="TrG5h" value="VerificationCaseDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVL" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QVM" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QVN" role="66U86">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVO" role="66U86">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVP" role="4Zb4L">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVQ" role="lGtFl">
            <property role="TrG5h" value="VerificationCaseDefinition" />
          </node>
        </node>
        <node concept="SPUEx" id="3Igz0sR2QVR" role="2h0jOs">
          <property role="TrG5h" value="VerificationCaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVS" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QVT" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QVU" role="SPUDq">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QVV" role="SPUDq">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QVW" role="SPUDh">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QVX" role="lGtFl">
            <property role="TrG5h" value="VerificationCaseUsage" />
          </node>
        </node>
        <node concept="66VRQ" id="3Igz0sR2QVY" role="2h0jOs">
          <property role="TrG5h" value="UseCaseDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QVZ" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QW0" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QW1" role="66U86">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QW2" role="66U86">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QW3" role="4Zb4L">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QW4" role="lGtFl">
            <property role="TrG5h" value="UseCaseDefinition" />
          </node>
        </node>
        <node concept="SPUEy" id="3Igz0sR2QW5" role="2h0jOs">
          <property role="TrG5h" value="UseCaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sR2QW6" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sR2QW7" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZS" id="3Igz0sR2QW8" role="SPUDq">
            <property role="TrG5h" value="objective" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3tYlwc" id="3Igz0sR2QW9" role="SPUDq">
            <property role="TrG5h" value="resultParameter" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="1_WVX6" id="3Igz0sR2QWa" role="SPUDh">
            <property role="1_WVXG" value="42" />
          </node>
          <node concept="3xLA65" id="3Igz0sR2QWb" role="lGtFl">
            <property role="TrG5h" value="UseCaseUsage" />
          </node>
        </node>
        <node concept="SPUEF" id="3Igz0sR2QWc" role="2h0jOs">
          <property role="TrG5h" value="actionControl" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sR2QWd" role="lGtFl">
            <property role="TrG5h" value="actionControl" />
          </node>
        </node>
        <node concept="SPUEH" id="3Igz0sR2QWe" role="2h0jOs">
          <property role="TrG5h" value="requirementControl" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sR2QWf" role="lGtFl">
            <property role="TrG5h" value="requirementControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sR2R4T" role="1SL9yI">
      <property role="TrG5h" value="testCaseSemanticContracts" />
      <node concept="3cqZAl" id="3Igz0sR2R4V" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sR2R4W" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sR2R4X" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R51" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R53" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R54" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R55" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R56" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R57" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R58" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R59" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R5a" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R5d" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVq" resolve="CaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R5e" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R5f" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R5g" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R5k" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R5m" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5n" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5o" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5p" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5q" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5r" role="1PaTwD">
              <property role="3oM_SC" value="CalculationDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R5s" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R5t" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R5w" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVq" resolve="CaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R5x" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R5y" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R5z" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R5B" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R5D" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5E" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5F" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5G" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5H" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5I" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R5J" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R5K" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R5N" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVq" resolve="CaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R5O" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R5P" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R5Q" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R5U" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R5W" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5X" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5Y" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R5Z" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R60" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R61" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R62" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R63" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R66" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVq" resolve="CaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R67" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R68" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R69" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R6d" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R6f" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6g" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6h" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6i" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6j" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6k" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R6l" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R6m" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R6p" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVq" resolve="CaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R6q" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R6r" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R6s" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R6w" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R6y" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6z" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6$" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6_" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6A" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6B" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R6C" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R6D" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R6G" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R6H" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R6I" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R6J" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R6N" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R6P" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6Q" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6R" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6S" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6T" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R6U" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R6V" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R6W" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R6Z" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R70" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R71" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R72" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R76" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R78" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R79" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7a" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7b" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7c" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7d" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R7e" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R7f" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R7i" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R7j" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R7k" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R7l" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R7p" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R7r" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7s" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7t" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7u" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7v" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7w" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R7x" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R7y" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R7_" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R7A" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R7B" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R7C" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R7G" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R7I" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7J" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7K" role="1PaTwD">
              <property role="3oM_SC" value="8.3.22.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7L" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7M" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R7N" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R7O" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R7P" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R7S" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R7T" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R7U" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R7V" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R7Z" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R81" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R82" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R83" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R84" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R85" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R86" role="1PaTwD">
              <property role="3oM_SC" value="ISemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R87" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R88" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R8b" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVx" resolve="CaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R8c" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R8d" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sR2R8e" role="1SL9yI">
      <property role="TrG5h" value="testAnalysisCaseSemanticContracts" />
      <node concept="3cqZAl" id="3Igz0sR2R8g" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sR2R8h" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sR2R8i" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R8m" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R8o" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8p" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8q" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8r" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8s" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8t" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R8u" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R8v" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R8y" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVC" resolve="AnalysisCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R8z" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R8$" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R8_" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R8D" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R8F" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8G" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8H" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8I" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8J" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8K" role="1PaTwD">
              <property role="3oM_SC" value="CalculationDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R8L" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R8M" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R8P" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVC" resolve="AnalysisCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R8Q" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R8R" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R8S" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R8W" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R8Y" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R8Z" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R90" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R91" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R92" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R93" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R94" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R95" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R98" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVC" resolve="AnalysisCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R99" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R9a" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R9b" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R9f" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R9h" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9i" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9j" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9k" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9l" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9m" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R9n" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R9o" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R9r" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVC" resolve="AnalysisCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R9s" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R9t" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R9u" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R9y" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R9$" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9_" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9A" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9B" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9C" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9D" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R9E" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R9F" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2R9I" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVC" resolve="AnalysisCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2R9J" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2R9K" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2R9L" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2R9P" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2R9R" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9S" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9T" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9U" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9V" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2R9W" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2R9X" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2R9Y" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Ra1" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Ra2" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Ra3" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Ra4" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Ra8" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Raa" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rab" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rac" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rad" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rae" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Raf" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rag" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rah" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rak" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Ral" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Ram" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Ran" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rar" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rat" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rau" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rav" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Raw" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rax" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ray" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Raz" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Ra$" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RaB" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RaC" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RaD" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RaE" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RaI" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RaK" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RaL" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RaM" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RaN" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RaO" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RaP" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RaQ" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RaR" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RaU" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RaV" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RaW" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RaX" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rb1" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rb3" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rb4" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rb5" role="1PaTwD">
              <property role="3oM_SC" value="8.3.23.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rb6" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rb7" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rb8" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rb9" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rba" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rbd" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rbe" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rbf" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rbg" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rbk" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rbm" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rbn" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rbo" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rbp" role="1PaTwD">
              <property role="3oM_SC" value="AnalysisCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rbq" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rbr" role="1PaTwD">
              <property role="3oM_SC" value="ISemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rbs" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rbt" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rbw" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVJ" resolve="AnalysisCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rbx" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rby" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sR2Rbz" role="1SL9yI">
      <property role="TrG5h" value="testVerificationCaseSemanticContracts" />
      <node concept="3cqZAl" id="3Igz0sR2Rb_" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sR2RbA" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sR2RbB" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RbF" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RbH" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RbI" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RbJ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RbK" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RbL" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RbM" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RbN" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RbO" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RbR" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVQ" resolve="VerificationCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RbS" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RbT" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RbU" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RbY" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rc0" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rc1" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rc2" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rc3" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rc4" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rc5" role="1PaTwD">
              <property role="3oM_SC" value="CalculationDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rc6" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rc7" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rca" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVQ" resolve="VerificationCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rcb" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rcc" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rcd" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rch" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rcj" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rck" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rcl" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rcm" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rcn" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rco" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rcp" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rcq" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rct" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVQ" resolve="VerificationCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rcu" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rcv" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rcw" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rc$" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RcA" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcB" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcC" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcD" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcE" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcF" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RcG" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RcH" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RcK" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVQ" resolve="VerificationCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RcL" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RcM" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RcN" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RcR" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RcT" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcU" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcV" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcW" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcX" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RcY" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RcZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rd0" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rd3" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVQ" resolve="VerificationCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rd4" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rd5" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rd6" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rda" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rdc" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdd" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rde" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdf" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdg" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdh" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rdi" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rdj" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rdm" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rdn" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rdo" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rdp" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rdt" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rdv" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdw" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdx" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdy" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rdz" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rd$" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rd_" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RdA" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RdD" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RdE" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RdF" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RdG" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RdK" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RdM" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RdN" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RdO" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RdP" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RdQ" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RdR" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RdS" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RdT" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RdW" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RdX" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RdY" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RdZ" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Re3" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Re5" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Re6" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Re7" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Re8" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Re9" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rea" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Reb" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rec" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Ref" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Reg" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Reh" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rei" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rem" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Reo" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rep" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Req" role="1PaTwD">
              <property role="3oM_SC" value="8.3.24.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rer" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Res" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ret" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Reu" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rev" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rey" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rez" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Re$" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Re_" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2ReD" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2ReF" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2ReG" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2ReH" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2ReI" role="1PaTwD">
              <property role="3oM_SC" value="VerificationCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2ReJ" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2ReK" role="1PaTwD">
              <property role="3oM_SC" value="ISemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2ReL" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2ReM" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2ReP" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QVX" resolve="VerificationCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2ReQ" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2ReR" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sR2ReS" role="1SL9yI">
      <property role="TrG5h" value="testUseCaseSemanticContracts" />
      <node concept="3cqZAl" id="3Igz0sR2ReU" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sR2ReV" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sR2ReW" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rf0" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rf2" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rf3" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rf4" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rf5" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rf6" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rf7" role="1PaTwD">
              <property role="3oM_SC" value="CaseDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rf8" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rf9" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rfc" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QW4" resolve="UseCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rfd" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rfe" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rff" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rfj" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rfl" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rfm" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rfn" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rfo" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rfp" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rfq" role="1PaTwD">
              <property role="3oM_SC" value="CalculationDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rfr" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rfs" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rfv" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QW4" resolve="UseCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rfw" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rfx" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rfy" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RfA" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RfC" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfD" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfE" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfF" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfG" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfH" role="1PaTwD">
              <property role="3oM_SC" value="ActionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RfI" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RfJ" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RfM" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QW4" resolve="UseCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RfN" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RfO" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RfP" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RfT" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RfV" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfW" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfX" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfY" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RfZ" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rg0" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rg1" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rg2" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rg5" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QW4" resolve="UseCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rg6" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rg7" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rg8" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rgc" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rge" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgf" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgg" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgh" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgi" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgj" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rgk" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rgl" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rgo" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QW4" resolve="UseCaseDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rgp" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rgq" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rgr" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rgv" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rgx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgy" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rgz" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rg$" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rg_" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgA" role="1PaTwD">
              <property role="3oM_SC" value="CaseUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RgB" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RgC" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RgF" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RgG" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RgH" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RgI" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RgM" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RgO" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgP" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgQ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgR" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgS" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RgT" role="1PaTwD">
              <property role="3oM_SC" value="CalculationUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RgU" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RgV" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RgY" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RgZ" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rh0" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rh1" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rh5" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rh7" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rh8" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rh9" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rha" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhb" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhc" role="1PaTwD">
              <property role="3oM_SC" value="ActionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rhd" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rhe" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rhh" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rhi" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Rhj" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2Rhk" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2Rho" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Rhq" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhr" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhs" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rht" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhu" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Rhv" role="1PaTwD">
              <property role="3oM_SC" value="ISubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rhw" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Rhx" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Rh$" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rh_" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RhA" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RhB" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RhF" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2RhH" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RhI" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RhJ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.25.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RhK" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RhL" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2RhM" role="1PaTwD">
              <property role="3oM_SC" value="IReturnOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2RhN" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2RhO" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2RhR" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2RhS" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2RhT" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sR2RhU" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sR2RhY" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sR2Ri0" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ri1" role="1PaTwD">
              <property role="3oM_SC" value="v2," />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ri2" role="1PaTwD">
              <property role="3oM_SC" value="8.3.19.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ri3" role="1PaTwD">
              <property role="3oM_SC" value="UseCaseUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ri4" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sR2Ri5" role="1PaTwD">
              <property role="3oM_SC" value="ISemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Ri6" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sR2Ri7" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sR2Ria" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sR2QWb" resolve="UseCaseUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sR2Rib" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sR2Ric" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sR2Rid" role="1SL9yI">
      <property role="TrG5h" value="testOrdinaryActionsAndRequirementsRemainOutsideCaseHierarchy" />
      <node concept="3cqZAl" id="3Igz0sR2Rif" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sR2Rig" role="3clF47">
        <node concept="1gVbGN" id="3Igz0sR2Rih" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sR2Rii" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sR2Rij" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sR2Rik" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sR2Ril" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sR2Rim" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sR2QWd" resolve="actionControl" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sR2Rin" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sR2Rio" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sR2Rip" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sR2Riq" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sR2Rir" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sR2Ris" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sR2Rit" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sR2Riu" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sR2QWf" resolve="requirementControl" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sR2Riv" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sR2Riw" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0sSogPX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_220_RequirementSemanticContracts" />
    <node concept="1qefOq" id="3Igz0sSogPY" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0sSogPZ" role="1qenE9">
        <property role="TrG5h" value="requirementSemanticContracts" />
        <node concept="66VRr" id="3Igz0sSogQ0" role="2h0jOs">
          <property role="TrG5h" value="RequirementDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQ1" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQ2" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQ3" role="66U86">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQ4" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQ5" role="lGtFl">
            <property role="TrG5h" value="RequirementDefinition" />
          </node>
        </node>
        <node concept="SPUEH" id="3Igz0sSogQ6" role="2h0jOs">
          <property role="TrG5h" value="RequirementUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQ7" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQ8" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQ9" role="SPUDq">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQa" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQb" role="lGtFl">
            <property role="TrG5h" value="RequirementUsage" />
          </node>
        </node>
        <node concept="66VRh" id="3Igz0sSogQc" role="2h0jOs">
          <property role="TrG5h" value="ConcernDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQd" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQe" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQf" role="66U86">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQg" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQh" role="lGtFl">
            <property role="TrG5h" value="ConcernDefinition" />
          </node>
        </node>
        <node concept="SPUEI" id="3Igz0sSogQi" role="2h0jOs">
          <property role="TrG5h" value="ConcernUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQj" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQk" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQl" role="SPUDq">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQm" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQn" role="lGtFl">
            <property role="TrG5h" value="ConcernUsage" />
          </node>
        </node>
        <node concept="66VRy" id="3Igz0sSogQo" role="2h0jOs">
          <property role="TrG5h" value="ViewpointDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQp" role="66U86">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQq" role="66U86">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQr" role="66U86">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQs" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQt" role="lGtFl">
            <property role="TrG5h" value="ViewpointDefinition" />
          </node>
        </node>
        <node concept="SPUEz" id="3Igz0sSogQu" role="2h0jOs">
          <property role="TrG5h" value="ViewpointUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="38pZY" id="3Igz0sSogQv" role="SPUDq">
            <property role="TrG5h" value="subject" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="38pZT" id="3Igz0sSogQw" role="SPUDq">
            <property role="TrG5h" value="actor" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
          </node>
          <node concept="3TIFEV" id="3Igz0sSogQx" role="SPUDq">
            <property role="TrG5h" value="check" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="1_WVX6" id="3Igz0sSogQy" role="SPUDi">
              <property role="1_WVXG" value="true" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sSogQz" role="lGtFl">
            <property role="TrG5h" value="ViewpointUsage" />
          </node>
        </node>
        <node concept="SPUEA" id="3Igz0sSogQ$" role="2h0jOs">
          <property role="TrG5h" value="AssertConstraintUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <property role="SPUDj" value="true" />
          <node concept="3xLA65" id="3Igz0sSogQ_" role="lGtFl">
            <property role="TrG5h" value="AssertConstraintUsage" />
          </node>
        </node>
        <node concept="3v7bcZ" id="3Igz0sSogQA" role="2h0jOs">
          <property role="TrG5h" value="SatisfyRequirementUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <property role="SPUDj" value="true" />
          <node concept="3xLA65" id="3Igz0sSogQB" role="lGtFl">
            <property role="TrG5h" value="SatisfyRequirementUsage" />
          </node>
        </node>
        <node concept="66U8_" id="3Igz0sSogQC" role="2h0jOs">
          <property role="TrG5h" value="ConstraintDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sSogQD" role="lGtFl">
            <property role="TrG5h" value="ConstraintDefinition" />
          </node>
        </node>
        <node concept="SPUE_" id="3Igz0sSogQE" role="2h0jOs">
          <property role="TrG5h" value="ConstraintUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sSogQF" role="lGtFl">
            <property role="TrG5h" value="ConstraintUsage" />
          </node>
        </node>
        <node concept="SPUE$" id="3Igz0sSogQG" role="2h0jOs">
          <property role="TrG5h" value="CalculationUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sSogQH" role="lGtFl">
            <property role="TrG5h" value="CalculationUsage" />
          </node>
        </node>
        <node concept="SPUEJ" id="3Igz0sSogQI" role="2h0jOs">
          <property role="TrG5h" value="CaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sSogQJ" role="lGtFl">
            <property role="TrG5h" value="CaseUsage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSogQK" role="1SL9yI">
      <property role="TrG5h" value="testRequirementConstraintContracts" />
      <node concept="3cqZAl" id="3Igz0sSogQM" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSogQN" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sSogQO" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogQS" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogQU" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogQV" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogQW" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogQX" role="1PaTwD">
              <property role="3oM_SC" value="RequirementDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogQY" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogQZ" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogR0" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogR1" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogR4" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogR5" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogR6" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogR7" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogRb" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogRd" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRe" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRf" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRg" role="1PaTwD">
              <property role="3oM_SC" value="RequirementDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRh" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRi" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogRj" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogRk" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogRn" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogRo" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogRp" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogRq" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogRu" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogRw" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRx" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRy" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRz" role="1PaTwD">
              <property role="3oM_SC" value="RequirementDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogR$" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogR_" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogRA" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogRB" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogRE" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogRF" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogRG" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogRH" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogRL" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogRN" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRO" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRP" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRQ" role="1PaTwD">
              <property role="3oM_SC" value="RequirementDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRR" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogRS" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticPredicate." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogRT" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogRU" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogRX" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogRY" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogRZ" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH8" resolve="ISysMLv2SemanticPredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogS0" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogS4" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogS6" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogS7" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogS8" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogS9" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSa" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSb" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogSc" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogSd" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogSg" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogSh" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogSi" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogSj" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogSn" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogSp" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSq" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSr" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSs" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSt" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSu" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogSv" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogSw" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogSz" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogS$" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogS_" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogSA" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogSE" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogSG" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSH" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSI" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSJ" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSK" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogSL" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogSM" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogSN" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogSQ" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogSR" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogSS" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogST" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogSX" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogSZ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogT0" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogT1" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogT2" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogT3" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogT4" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticBooleanExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogT5" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogT6" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogT9" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogTa" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogTb" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogTc" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogTg" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogTi" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTj" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTk" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTl" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTm" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTn" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogTo" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogTp" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogTs" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogTt" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogTu" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogTv" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSogTw" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSogTx" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSogTy" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSogTz" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSogT$" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSogT_" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSogTA" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSogTB" role="1SL9yI">
      <property role="TrG5h" value="testConcernConstraintContracts" />
      <node concept="3cqZAl" id="3Igz0sSogTD" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSogTE" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sSogTF" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogTJ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogTL" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTM" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTN" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTO" role="1PaTwD">
              <property role="3oM_SC" value="ConcernDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTP" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogTQ" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogTR" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogTS" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogTV" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogTW" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogTX" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogTY" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogU2" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogU4" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogU5" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogU6" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogU7" role="1PaTwD">
              <property role="3oM_SC" value="ConcernDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogU8" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogU9" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogUa" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogUb" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogUe" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogUf" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogUg" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogUh" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogUl" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogUn" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUo" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUp" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUq" role="1PaTwD">
              <property role="3oM_SC" value="ConcernDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUr" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUs" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogUt" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogUu" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogUx" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogUy" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogUz" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogU$" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogUC" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogUE" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUF" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUG" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUH" role="1PaTwD">
              <property role="3oM_SC" value="ConcernDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUI" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUJ" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticPredicate." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogUK" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogUL" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogUO" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogUP" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogUQ" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH8" resolve="ISysMLv2SemanticPredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogUR" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogUV" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogUX" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUY" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogUZ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogV0" role="1PaTwD">
              <property role="3oM_SC" value="ConcernUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogV1" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogV2" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogV3" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogV4" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogV7" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogV8" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogV9" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogVa" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogVe" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogVg" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVh" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVi" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVj" role="1PaTwD">
              <property role="3oM_SC" value="ConcernUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVk" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVl" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogVm" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogVn" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogVq" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogVr" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogVs" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogVt" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogVx" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogVz" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogV$" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogV_" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVA" role="1PaTwD">
              <property role="3oM_SC" value="ConcernUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVB" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVC" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogVD" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogVE" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogVH" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogVI" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogVJ" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogVK" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogVO" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogVQ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVR" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVS" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVT" role="1PaTwD">
              <property role="3oM_SC" value="ConcernUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVU" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogVV" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticBooleanExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogVW" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogVX" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogW0" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogW1" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogW2" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogW3" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogW7" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogW9" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWa" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWb" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWc" role="1PaTwD">
              <property role="3oM_SC" value="ConcernUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWd" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWe" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogWf" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogWg" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogWj" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogWk" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogWl" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogWm" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSogWn" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSogWo" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSogWp" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSogWq" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSogWr" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSogWs" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSogWt" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSogWu" role="1SL9yI">
      <property role="TrG5h" value="testViewpointConstraintContracts" />
      <node concept="3cqZAl" id="3Igz0sSogWw" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSogWx" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sSogWy" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogWA" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogWC" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWD" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWE" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWF" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWG" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWH" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogWI" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogWJ" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogWM" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogWN" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogWO" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogWP" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogWT" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogWV" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWW" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWX" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWY" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogWZ" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogX0" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogX1" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogX2" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogX5" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogX6" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogX7" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogX8" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogXc" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogXe" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXf" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXg" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.8:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXh" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXi" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXj" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogXk" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogXl" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogXo" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogXp" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogXq" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogXr" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogXv" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogXx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXy" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXz" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogX$" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogX_" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXA" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticPredicate." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogXB" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogXC" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogXF" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogXG" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogXH" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH8" resolve="ISysMLv2SemanticPredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogXI" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogXM" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogXO" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXP" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXQ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXR" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXS" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogXT" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2RequirementUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogXU" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogXV" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogXY" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogXZ" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogY0" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogY1" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogY5" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogY7" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogY8" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogY9" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYa" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYb" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYc" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConstraintUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogYd" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogYe" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogYh" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogYi" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogYj" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogYk" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogYo" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogYq" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYr" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYs" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.9:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYt" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYu" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYv" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SubjectOwner." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogYw" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogYx" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogY$" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogY_" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogYA" role="cj9EA">
                <ref role="cht4Q" to="5rf1:4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogYB" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogYF" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogYH" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYI" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYJ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYK" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYL" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogYM" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticBooleanExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogYN" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogYO" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogYR" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogYS" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogYT" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogYU" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogYY" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogZ0" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ1" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ2" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.4:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ3" role="1PaTwD">
              <property role="3oM_SC" value="ViewpointUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ4" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ5" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2SemanticExpression." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogZ6" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogZ7" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogZa" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogZb" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogZc" role="cj9EA">
                <ref role="cht4Q" to="5rf1:34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogZd" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSogZe" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSogZf" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSogZg" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSogZh" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSogZi" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSogZj" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSogZk" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeG_f$B" resolve="ISysMLv2Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSogZl" role="1SL9yI">
      <property role="TrG5h" value="testSatisfactionSharesAssertionSemanticsAndNegation" />
      <node concept="3cqZAl" id="3Igz0sSogZn" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSogZo" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sSogZp" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogZt" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogZv" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZw" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZx" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZy" role="1PaTwD">
              <property role="3oM_SC" value="AssertConstraintUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZz" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ$" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZ_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZA" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZB" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogZC" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogZD" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSogZG" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ_" resolve="AssertConstraintUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSogZH" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSogZI" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSogZJ" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSogZN" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSogZP" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZQ" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZR" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZS" role="1PaTwD">
              <property role="3oM_SC" value="AssertConstraintUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZT" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZU" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZV" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZW" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSogZX" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSogZY" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSogZZ" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh02" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ_" resolve="AssertConstraintUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh03" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh04" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSoh05" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSoh09" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSoh0b" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0c" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0d" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0e" role="1PaTwD">
              <property role="3oM_SC" value="AssertConstraintUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0f" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0g" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0h" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0i" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0j" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh0k" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh0l" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh0o" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQ_" resolve="AssertConstraintUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh0p" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh0q" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrJb" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrJf" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrJh" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJi" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJj" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJk" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJl" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJm" role="1PaTwD">
              <property role="3oM_SC" value="assertions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJo" role="1PaTwD">
              <property role="3oM_SC" value="satisfaction" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJp" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJq" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJr" role="1PaTwD">
              <property role="3oM_SC" value="negation." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh0r" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh0s" role="1gVkn0">
            <node concept="1PxgMI" id="3Igz0sSoh0t" role="2Oq$k0">
              <node concept="3xONca" id="3Igz0sSoh0u" role="1m5AlR">
                <ref role="3xOPvv" node="3Igz0sSogQ_" resolve="AssertConstraintUsage" />
              </node>
              <node concept="chp4Y" id="3Igz0sSoh0v" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
              </node>
            </node>
            <node concept="3TrcHB" id="3Igz0sSoh0w" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSoh0x" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSoh0_" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSoh0B" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0C" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0D" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0E" role="1PaTwD">
              <property role="3oM_SC" value="SatisfyRequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0F" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0G" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0H" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0I" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0J" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh0K" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh0L" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh0O" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQB" resolve="SatisfyRequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh0P" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh0Q" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSoh0R" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSoh0V" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSoh0X" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0Y" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh0Z" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh10" role="1PaTwD">
              <property role="3oM_SC" value="SatisfyRequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh11" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh12" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh13" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh14" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh15" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh16" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh17" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh1a" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQB" resolve="SatisfyRequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh1b" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh1c" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSoh1d" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSoh1h" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSoh1j" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1k" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1l" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1m" role="1PaTwD">
              <property role="3oM_SC" value="SatisfyRequirementUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1n" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1o" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1p" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1q" role="1PaTwD">
              <property role="3oM_SC" value="constraint" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1r" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh1s" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh1t" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh1w" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQB" resolve="SatisfyRequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh1x" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh1y" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrJs" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrJw" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrJy" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJz" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ$" role="1PaTwD">
              <property role="3oM_SC" value="8.3.20.2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJA" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJB" role="1PaTwD">
              <property role="3oM_SC" value="assertions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJD" role="1PaTwD">
              <property role="3oM_SC" value="satisfaction" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJE" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJF" role="1PaTwD">
              <property role="3oM_SC" value="invariant" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJG" role="1PaTwD">
              <property role="3oM_SC" value="negation." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh1z" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh1$" role="1gVkn0">
            <node concept="1PxgMI" id="3Igz0sSoh1_" role="2Oq$k0">
              <node concept="3xONca" id="3Igz0sSoh1A" role="1m5AlR">
                <ref role="3xOPvv" node="3Igz0sSogQB" resolve="SatisfyRequirementUsage" />
              </node>
              <node concept="chp4Y" id="3Igz0sSoh1B" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
              </node>
            </node>
            <node concept="3TrcHB" id="3Igz0sSoh1C" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSoh1D" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSoh1H" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSoh1J" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1K" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1L" role="1PaTwD">
              <property role="3oM_SC" value="8.3.21.10:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1M" role="1PaTwD">
              <property role="3oM_SC" value="satisfaction" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1N" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1O" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1P" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSoh1Q" role="1PaTwD">
              <property role="3oM_SC" value="RequirementUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh1R" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSoh1S" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sSoh1V" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sSogQB" resolve="SatisfyRequirementUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sSoh1W" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sSoh1X" role="cj9EA">
                <ref role="cht4Q" to="5rf1:5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSoh7u" role="1SL9yI">
      <property role="TrG5h" value="testUnrelatedAndUnassertedUsagesKeepTheirClassification" />
      <node concept="3cqZAl" id="3Igz0sSoh7w" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSoh7x" role="3clF47">
        <node concept="1gVbGN" id="3Igz0sSoh7y" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSoh7z" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSoh7$" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSoh7_" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSoh7A" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSoh7B" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQH" resolve="CalculationUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSoh7C" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSoh7D" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh7E" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSoh7F" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSoh7G" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSoh7H" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSoh7I" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSoh7J" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQJ" resolve="CaseUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSoh7K" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSoh7L" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh7M" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSoh7N" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSoh7O" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSoh7P" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSoh7Q" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSoh7R" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSoh7S" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSoh7T" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh7U" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSoh7V" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSoh7W" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSoh7X" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSoh7Y" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSoh7Z" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSoh80" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSoh81" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSoh82" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSoh83" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSoh84" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sSoh85" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sSoh86" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sSoh87" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sSoh88" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sSoh89" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sSoh8a" role="1SL9yI">
      <property role="TrG5h" value="testRequirementBodyKeepsItsTextualSyntax" />
      <node concept="3cqZAl" id="3Igz0sSoh8c" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sSLkg5" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sSMrEF" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrEJ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrEL" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrEM" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrEN" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrEO" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrEP" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrEQ" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrER" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrES" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkcX" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLkOW" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLkyq" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLms4" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmdk" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLm15" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlQ_" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlGZ" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlH0" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlQA" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVe" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLm16" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVf" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmdl" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVg" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                      <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLms5" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLkOX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrET" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrEX" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrEZ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF0" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF1" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF2" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF3" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF4" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF5" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF6" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF8" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF9" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFa" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkd9" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkcY" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLkSd" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkyF" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmsZ" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLme8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm1K" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlRa" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlHx" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlHy" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlRb" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVh" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm1L" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVi" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLme9" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVj" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZa5i" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmt0" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLkSe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrFb" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrFf" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrFh" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFi" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFj" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFk" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFl" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFm" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFn" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFp" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFq" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkdl" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkda" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLkVu" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkyW" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmtU" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmeW" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm2r" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlRJ" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlI3" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlI4" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlRK" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVk" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQ5" resolve="RequirementDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm2s" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVl" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmeX" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVm" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmtV" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLkVv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrFr" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrFv" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrFx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFy" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFz" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF$" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrF_" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFA" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFB" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFC" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkdw" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLkYJ" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLkzd" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLmuP" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmfK" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLm36" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlSk" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlI_" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlIA" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlSl" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVn" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLm37" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVo" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmfL" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVp" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                      <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLmuQ" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLkYK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrFD" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrFH" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrFJ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFK" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFL" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFM" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFN" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFO" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFP" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFS" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFT" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrFU" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkdG" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkdx" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLl20" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkzu" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmvK" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmg$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm3L" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlST" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlJ7" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlJ8" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlSU" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVq" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm3M" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVr" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmg_" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVs" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmvL" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLl21" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrFV" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrFZ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrG1" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG2" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG3" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG4" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG5" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG6" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG7" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG9" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGa" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkdS" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkdH" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLl5h" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkzJ" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmwF" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmho" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm4s" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlTu" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlJD" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlJE" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlTv" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVt" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQb" resolve="RequirementUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm4t" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVu" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmhp" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVv" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmwG" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLl5i" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrGb" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrGf" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrGh" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGi" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGj" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGk" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGl" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGm" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGn" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGo" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLke3" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLl8y" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLk$0" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLmxA" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmic" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLm57" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlU3" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlKb" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlKc" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlU4" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVw" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLm58" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVx" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmid" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVy" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                      <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLmxB" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLl8z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrGp" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrGt" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrGv" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGw" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGx" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGy" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGz" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG$" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrG_" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGC" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGD" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGE" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkef" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLke4" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlbN" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLk$h" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmyx" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmj0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm5M" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlUC" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlKH" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlKI" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlUD" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVz" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm5N" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtV$" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmj1" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtV_" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZa5i" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmyy" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlbO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrGF" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrGJ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrGL" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGM" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGN" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGO" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGP" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGQ" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGR" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGT" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrGU" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLker" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkeg" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlf4" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLk$y" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmzs" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmjO" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm6t" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlVd" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlLf" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlLg" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlVe" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVA" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQh" resolve="ConcernDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm6u" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVB" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmjP" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVC" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmzt" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlf5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrGV" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrGZ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrH1" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH2" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH3" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH4" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH5" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH6" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH7" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH8" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkeA" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLlil" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLk$N" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLm$n" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmkC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLm78" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlVM" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlLL" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlLM" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlVN" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVD" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLm79" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVE" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmkD" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVF" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                      <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLm$o" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLlim" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrH9" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrHd" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrHf" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHg" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHh" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHi" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHj" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHk" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHl" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHm" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHo" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHp" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHq" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkeM" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkeB" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLllA" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLk_4" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLm_i" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmls" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm7N" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlWn" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlMj" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlMk" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlWo" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVG" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm7O" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVH" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmlt" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVI" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLm_j" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLllB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrHr" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrHv" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrHx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHy" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHz" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH$" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrH_" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHA" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHB" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHD" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHE" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkeY" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkeN" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLloR" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLk_l" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmAd" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmmg" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm8u" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlWW" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlMP" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlMQ" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlWX" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVJ" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQn" resolve="ConcernUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm8v" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVK" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmmh" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVL" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmAe" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLloS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrHF" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrHJ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrHL" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHM" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHN" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHO" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHP" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHQ" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHR" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrHS" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkf9" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLls8" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLk_A" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLmB8" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmn4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLm99" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlXx" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlNn" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlNo" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlXy" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVM" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLm9a" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVN" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmn5" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVO" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                      <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLmB9" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLls9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrHT" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrHX" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrHZ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI0" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI1" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI2" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI3" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI4" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI5" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI6" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI8" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI9" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIa" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkfl" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkfa" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlvp" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLk_R" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmC3" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmnS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLm9O" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlY6" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlNT" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlNU" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlY7" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVP" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLm9P" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVQ" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmnT" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVR" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZa5i" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmC4" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlvq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrIb" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrIf" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrIh" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIi" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIj" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIk" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIl" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIm" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIn" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIp" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIq" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkfx" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkfm" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlyE" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkA8" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmCY" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmoG" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLmav" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlYF" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlOr" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlOs" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlYG" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVS" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQt" resolve="ViewpointDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLmaw" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVT" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmoH" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtVU" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                        <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmCZ" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlyF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrIr" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrIv" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrIx" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIy" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIz" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI$" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrI_" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIA" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIB" role="1PaTwD">
              <property role="3oM_SC" value="remain" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIC" role="1PaTwD">
              <property role="3oM_SC" value="valid." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkfG" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSLl_V" role="1gVkn0">
            <node concept="2YIFZM" id="3Igz0sSLkAp" role="2Oq$k0">
              <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <node concept="2OqwBi" id="3Igz0sSLmDT" role="37wK5m">
                <node concept="2OqwBi" id="3Igz0sSLmpw" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Igz0sSLmba" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLlZg" role="2Oq$k0">
                      <node concept="2ShNRf" id="3Igz0sSLlOX" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Igz0sSLlOY" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLlZh" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                        <node concept="3xONca" id="3Igz0sSLtVV" role="37wK5m">
                          <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmbb" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="35c_gC" id="3Igz0sSLtVW" role="37wK5m">
                        <ref role="35c_gD" to="5rf1:6jBzJlBLx4b" resolve="SysMLv2SubjectUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmpx" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="359W_D" id="3Igz0sSLtVX" role="37wK5m">
                      <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                      <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSLmDU" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSLl_W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrID" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrIH" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrIJ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIK" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIL" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIM" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIN" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIO" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIP" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIS" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIT" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrIU" role="1PaTwD">
              <property role="3oM_SC" value="members." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkfS" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkfH" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlDc" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkAE" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmEO" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmqk" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLmbP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLlZP" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlPv" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlPw" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLlZQ" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtVY" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLmbQ" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtVZ" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmql" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtW0" role="37wK5m">
                        <ref role="359W_E" to="5rf1:5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4ua" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmEP" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlDd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sSMrIV" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sSMrIZ" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sSMrJ1" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ2" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ3" role="1PaTwD">
              <property role="3oM_SC" value="8.2.2.21" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ4" role="1PaTwD">
              <property role="3oM_SC" value="RequirementBody:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ5" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ6" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ7" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJ9" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="3Igz0sSMrJa" role="1PaTwD">
              <property role="3oM_SC" value="bodies." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sSLkg4" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sSLkfT" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sSLlGt" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sSLkAV" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sSLmFJ" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sSLmr8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sSLmcw" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sSLm0q" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sSLlQ1" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sSLlQ2" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sSLm0r" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sSLtW1" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sSogQz" resolve="ViewpointUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sSLmcx" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sSLtW2" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:5wFVtxsPPNz" resolve="SysMLv2ReturnParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sSLmr9" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sSLtW3" role="37wK5m">
                        <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                        <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSLmFK" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSLlGu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0sUV5k_">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_230_StructuralSemanticContracts" />
    <node concept="1qefOq" id="3Igz0sUV5kA" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0sUV5kB" role="1qenE9">
        <property role="TrG5h" value="structuralSemanticContracts" />
        <node concept="66VRG" id="3Igz0sUV5kC" role="2h0jOs">
          <property role="TrG5h" value="ViewDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5kD" role="3w00ZY">
            <property role="TrG5h" value="nestedViewDefinition" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5kE" role="lGtFl">
              <property role="TrG5h" value="nestedViewDefinition" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5kF" role="lGtFl">
            <property role="TrG5h" value="ViewDefinition" />
          </node>
        </node>
        <node concept="2cjfNH" id="3Igz0sUV5kG" role="2h0jOs">
          <property role="TrG5h" value="ViewUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5kH" role="8GFem">
            <property role="TrG5h" value="nestedViewUsage" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5kI" role="lGtFl">
              <property role="TrG5h" value="nestedViewUsage" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5kJ" role="lGtFl">
            <property role="TrG5h" value="ViewUsage" />
          </node>
        </node>
        <node concept="66VQo" id="3Igz0sUV5kK" role="2h0jOs">
          <property role="TrG5h" value="RenderingDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5kL" role="3w00ZY">
            <property role="TrG5h" value="nestedRenderingDefinition" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5kM" role="lGtFl">
              <property role="TrG5h" value="nestedRenderingDefinition" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5kN" role="lGtFl">
            <property role="TrG5h" value="RenderingDefinition" />
          </node>
        </node>
        <node concept="2cjfNI" id="3Igz0sUV5kO" role="2h0jOs">
          <property role="TrG5h" value="RenderingUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5kP" role="8GFem">
            <property role="TrG5h" value="nestedRenderingUsage" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5kQ" role="lGtFl">
              <property role="TrG5h" value="nestedRenderingUsage" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5kR" role="lGtFl">
            <property role="TrG5h" value="RenderingUsage" />
          </node>
        </node>
        <node concept="66VQu" id="3Igz0sUV5kS" role="2h0jOs">
          <property role="TrG5h" value="AllocationDefinition" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5kT" role="3w00ZY">
            <property role="TrG5h" value="nestedAllocationDefinition" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5kU" role="lGtFl">
              <property role="TrG5h" value="nestedAllocationDefinition" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5kV" role="lGtFl">
            <property role="TrG5h" value="AllocationDefinition" />
          </node>
        </node>
        <node concept="2cjfNJ" id="3Igz0sUV5kW" role="2h0jOs">
          <property role="TrG5h" value="AllocationUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="8GF0z" id="3Igz0sUV5l1" role="8GFem">
            <property role="TrG5h" value="nestedAllocationUsage" />
            <property role="3815tZ" value="6mYk_gjY8wN/public" />
            <node concept="3xLA65" id="3Igz0sUV5l2" role="lGtFl">
              <property role="TrG5h" value="nestedAllocationUsage" />
            </node>
          </node>
          <node concept="3xLA65" id="3Igz0sUV5l3" role="lGtFl">
            <property role="TrG5h" value="AllocationUsage" />
          </node>
        </node>
        <node concept="SPUEJ" id="3Igz0sUV5l4" role="2h0jOs">
          <property role="TrG5h" value="CaseUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sUV5l5" role="lGtFl">
            <property role="TrG5h" value="CaseUsage" />
          </node>
        </node>
        <node concept="SPUEH" id="3Igz0sUV5l6" role="2h0jOs">
          <property role="TrG5h" value="RequirementUsage" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3xLA65" id="3Igz0sUV5l7" role="lGtFl">
            <property role="TrG5h" value="RequirementUsage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV5l8" role="1SL9yI">
      <property role="TrG5h" value="testViewStructuralContractsAndOwnedFeatures" />
      <node concept="3cqZAl" id="3Igz0sUV5la" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV5lb" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sUV5lc" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5lg" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5li" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lj" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lk" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.7:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ll" role="1PaTwD">
              <property role="3oM_SC" value="ViewDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lm" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ln" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5lo" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5lp" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5ls" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kF" resolve="ViewDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5lt" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5lu" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5lv" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5lz" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5l_" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lA" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lB" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.7:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lC" role="1PaTwD">
              <property role="3oM_SC" value="ViewDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lD" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5lE" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5lF" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5lG" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5lJ" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kF" resolve="ViewDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5lK" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5lL" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5lM" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5lN" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5lO" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5lP" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5lQ" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5lR" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kF" resolve="ViewDefinition" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5lS" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5lT" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc4Zo" resolve="SysMLv2BodiedDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5lU" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5lY" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5m0" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m1" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m2" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.7:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m3" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m4" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m5" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m6" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m7" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5m9" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ma" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5mb" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5mc" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5md" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5me" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5mf" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5kF" resolve="ViewDefinition" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5mg" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5mh" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5mi" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5mj" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5kE" resolve="nestedViewDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5mk" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5mo" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5mq" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mr" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ms" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mt" role="1PaTwD">
              <property role="3oM_SC" value="ViewUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mu" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mv" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5mw" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5mx" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5m$" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kJ" resolve="ViewUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5m_" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5mA" role="cj9EA">
                <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5mB" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5mF" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5mH" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mI" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mJ" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mK" role="1PaTwD">
              <property role="3oM_SC" value="ViewUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mL" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5mM" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5mN" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5mO" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5mR" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kJ" resolve="ViewUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5mS" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5mT" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5mU" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5mV" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5mW" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5mX" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5mY" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5mZ" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kJ" resolve="ViewUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5n0" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5n1" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5n2" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5n3" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5n4" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5n5" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5n6" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5n7" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kJ" resolve="ViewUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5n8" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5n9" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5na" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5ne" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5ng" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nh" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ni" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.11:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nj" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nk" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nl" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nm" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nn" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5no" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5np" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5nq" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5nr" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5ns" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5nt" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5nu" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5nv" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5kJ" resolve="ViewUsage" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5nw" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5nx" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5ny" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5nz" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5kI" resolve="nestedViewUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV5sY" role="1SL9yI">
      <property role="TrG5h" value="testRenderingStructuralContractsAndOwnedFeatures" />
      <node concept="3cqZAl" id="3Igz0sUV5t0" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV5t1" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sUV5t2" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5t6" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5t8" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5t9" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ta" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.5:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tb" role="1PaTwD">
              <property role="3oM_SC" value="RenderingDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tc" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5td" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5te" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5tf" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5ti" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kN" resolve="RenderingDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5tj" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5tk" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5tl" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5tp" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5tr" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ts" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tt" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.5:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tu" role="1PaTwD">
              <property role="3oM_SC" value="RenderingDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tv" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tw" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5tx" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5ty" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5t_" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kN" resolve="RenderingDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5tA" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5tB" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5tC" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5tD" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5tE" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5tF" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5tG" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5tH" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kN" resolve="RenderingDefinition" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5tI" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5tJ" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc4Zo" resolve="SysMLv2BodiedDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5tK" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5tO" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5tQ" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tR" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tS" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.5:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tT" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tU" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tV" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tW" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tX" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5tZ" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5u0" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5u1" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5u2" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5u3" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5u4" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5u5" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5kN" resolve="RenderingDefinition" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5u6" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5u7" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5u8" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5u9" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5kM" resolve="nestedRenderingDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5ua" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5ue" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5ug" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uh" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ui" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.6:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uj" role="1PaTwD">
              <property role="3oM_SC" value="RenderingUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uk" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ul" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5um" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5un" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5uq" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kR" resolve="RenderingUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5ur" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5us" role="cj9EA">
                <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5ut" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5ux" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5uz" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5u$" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5u_" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.6:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uA" role="1PaTwD">
              <property role="3oM_SC" value="RenderingUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uB" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5uC" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5uD" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5uE" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5uH" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kR" resolve="RenderingUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5uI" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5uJ" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5uK" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5uL" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5uM" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5uN" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5uO" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5uP" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kR" resolve="RenderingUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5uQ" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5uR" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5uS" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5uT" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5uU" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5uV" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5uW" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5uX" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kR" resolve="RenderingUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5uY" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5uZ" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5v0" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5v4" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5v6" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5v7" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5v8" role="1PaTwD">
              <property role="3oM_SC" value="8.3.26.6:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5v9" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5va" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5vb" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5vc" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5vd" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5ve" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5vf" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5vg" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5vh" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5vi" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5vj" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5vk" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5vl" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5kR" resolve="RenderingUsage" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5vm" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5vn" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5vo" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5vp" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5kQ" resolve="nestedRenderingUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV5zA" role="1SL9yI">
      <property role="TrG5h" value="testAllocationStructuralContractsAndOwnedFeatures" />
      <node concept="3cqZAl" id="3Igz0sUV5zC" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV5zD" role="3clF47">
        <node concept="3SKdUt" id="3Igz0sUV5zE" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5zI" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5zK" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5zL" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5zM" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5zN" role="1PaTwD">
              <property role="3oM_SC" value="AllocationDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5zO" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5zP" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5zQ" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5zR" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5zU" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kV" resolve="AllocationDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5zV" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5zW" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5zX" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5$1" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5$3" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$4" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$5" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$6" role="1PaTwD">
              <property role="3oM_SC" value="AllocationDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$7" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$8" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5$9" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5$a" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5$d" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kV" resolve="AllocationDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5$e" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5$f" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5$g" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5$k" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5$m" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$n" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$o" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$p" role="1PaTwD">
              <property role="3oM_SC" value="AllocationDefinition" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$q" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$r" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConnectionDefinition." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5$s" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5$t" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5$w" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5kV" resolve="AllocationDefinition" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5$x" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5$y" role="cj9EA">
                <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5$z" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5$$" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5$_" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5$A" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5$B" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5$C" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5kV" resolve="AllocationDefinition" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5$D" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5$E" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxuc4Zo" resolve="SysMLv2BodiedDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5$F" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5$J" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5$L" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$M" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$N" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.2:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$O" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$P" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$Q" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$R" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$S" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$U" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5$V" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5$W" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5$X" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5$Y" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5$Z" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5_0" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5kV" resolve="AllocationDefinition" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5_1" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5_2" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5_3" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5_4" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5kU" resolve="nestedAllocationDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5_5" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5_9" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5_b" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_c" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_d" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_e" role="1PaTwD">
              <property role="3oM_SC" value="AllocationUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_f" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_g" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2PartUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5_h" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5_i" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5_l" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5_m" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5_n" role="cj9EA">
                <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5_o" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5_s" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5_u" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_v" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_w" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_x" role="1PaTwD">
              <property role="3oM_SC" value="AllocationUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_y" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_z" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ItemUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5_$" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5__" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5_C" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5_D" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5_E" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5_F" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5_J" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5_L" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_M" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_N" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_O" role="1PaTwD">
              <property role="3oM_SC" value="AllocationUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_P" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5_Q" role="1PaTwD">
              <property role="3oM_SC" value="SysMLv2ConnectionUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5_R" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5_S" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5_V" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5_W" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5_X" role="cj9EA">
                <ref role="cht4Q" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5_Y" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5A2" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5A4" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A5" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A6" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A7" role="1PaTwD">
              <property role="3oM_SC" value="AllocationUsage" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A8" role="1PaTwD">
              <property role="3oM_SC" value="inherits" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A9" role="1PaTwD">
              <property role="3oM_SC" value="ISysMLv2ConnectorAsUsage." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5Aa" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5Ab" role="1gVkn0">
            <node concept="3xONca" id="3Igz0sUV5Ae" role="2Oq$k0">
              <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
            </node>
            <node concept="1mIQ4w" id="3Igz0sUV5Af" role="2OqNvi">
              <node concept="chp4Y" id="3Igz0sUV5Ag" role="cj9EA">
                <ref role="cht4Q" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5Ah" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5Ai" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5Aj" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5Ak" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5Al" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5Am" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5An" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5Ao" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Igz0sUV5Ap" role="3cqZAp">
          <node concept="1PaTwC" id="3Igz0sUV5At" role="1aUNEU">
            <node concept="3oM_SD" id="3Igz0sUV5Av" role="1PaTwD">
              <property role="3oM_SC" value="SysML" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5Aw" role="1PaTwD">
              <property role="3oM_SC" value="v2" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5Ax" role="1PaTwD">
              <property role="3oM_SC" value="8.3.15.3:" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5Ay" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5Az" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A$" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5A_" role="1PaTwD">
              <property role="3oM_SC" value="ownership" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5AA" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5AB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5AC" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3Igz0sUV5AD" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5AE" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sUV5AF" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5AG" role="2Oq$k0">
              <node concept="1PxgMI" id="3Igz0sUV5AH" role="2Oq$k0">
                <node concept="3xONca" id="3Igz0sUV5AI" role="1m5AlR">
                  <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
                </node>
                <node concept="chp4Y" id="3Igz0sUV5AJ" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
              <node concept="3zqWPK" id="3Igz0sUV5AK" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="3Igz0sUV5AL" role="2OqNvi">
              <node concept="3xONca" id="3Igz0sUV5AM" role="25WWJ7">
                <ref role="3xOPvv" node="3Igz0sUV5l2" resolve="nestedAllocationUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV5Fe" role="1SL9yI">
      <property role="TrG5h" value="testCaseAndRequirementRemainOutsidePartHierarchy" />
      <node concept="3cqZAl" id="3Igz0sUV5Fg" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV5Fh" role="3clF47">
        <node concept="1gVbGN" id="3Igz0sUV5Fi" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5Fj" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5Fk" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5Fl" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5Fm" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5Fn" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5l5" resolve="CaseUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5Fo" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5Fp" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5Fq" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5Fr" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5Fs" role="3fr31v">
              <node concept="10QFUN" id="3Igz0sUV5Ft" role="2Oq$k0">
                <node concept="3Tqbb2" id="3Igz0sUV5Fu" role="10QFUM" />
                <node concept="3xONca" id="3Igz0sUV5Fv" role="10QFUP">
                  <ref role="3xOPvv" node="3Igz0sUV5l7" resolve="RequirementUsage" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Igz0sUV5Fw" role="2OqNvi">
                <node concept="chp4Y" id="3Igz0sUV5Fx" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV5Fy" role="1SL9yI">
      <property role="TrG5h" value="testAllocationFactoryKeepsDeclarationOnlySyntax" />
      <node concept="3cqZAl" id="3Igz0sUV5F$" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV5F_" role="3clF47">
        <node concept="3cpWs8" id="3Igz0sUV5FC" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sUV5FB" role="3cpWs9">
            <property role="TrG5h" value="allocation" />
            <node concept="3uibUv" id="3Igz0sUV5FD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="3Igz0sUV8mV" role="33vP2m">
              <node concept="3zrR0B" id="3Igz0sUV8mW" role="2ShVmc">
                <node concept="3Tqbb2" id="3Igz0sUV8mX" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:3WfSgMNgLRz" resolve="SysMLv2AllocationUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5FK" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5FF" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5Nm" role="3fr31v">
              <node concept="2OqwBi" id="3Igz0sUV5Jo" role="2Oq$k0">
                <node concept="2OqwBi" id="3Igz0sUV5Hn" role="2Oq$k0">
                  <node concept="37vLTw" id="3Igz0sUV5GB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Igz0sUV5FB" resolve="allocation" />
                  </node>
                  <node concept="liA8E" id="3Igz0sUV5Ho" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="359W_D" id="3Igz0sUV8mY" role="37wK5m">
                      <ref role="359W_E" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                      <ref role="359W_F" to="5rf1:BOR0Mn7r_I" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sUV5Jp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sUV5Nn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV5FQ" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV5FL" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV5PL" role="3fr31v">
              <node concept="2OqwBi" id="3Igz0sUV5KV" role="2Oq$k0">
                <node concept="2OqwBi" id="3Igz0sUV5HO" role="2Oq$k0">
                  <node concept="37vLTw" id="3Igz0sUV5GU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Igz0sUV5FB" resolve="allocation" />
                  </node>
                  <node concept="liA8E" id="3Igz0sUV5HP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="359W_D" id="3Igz0sUV8mZ" role="37wK5m">
                      <ref role="359W_E" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                      <ref role="359W_F" to="5rf1:BOR0Mn7r_J" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sUV5KW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sUV5PM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Igz0sUV8n0" role="1SL9yI">
      <property role="TrG5h" value="testUnsupportedAllocationEndpointsAreRejectedExplicitly" />
      <node concept="3cqZAl" id="3Igz0sUV8n2" role="3clF45" />
      <node concept="3clFbS" id="3Igz0sUV8n3" role="3clF47">
        <node concept="1gVbGN" id="3Igz0sUV8ng" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV8n5" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV8su" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sUV8oP" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sUV8_Q" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sUV8$6" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sUV8yB" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sUV8xn" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sUV8wh" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sUV8wi" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sUV8xo" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sUVbHM" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sUV8yC" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sUVbHN" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sUV8$7" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sUVbHO" role="37wK5m">
                        <ref role="359W_E" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                        <ref role="359W_F" to="5rf1:BOR0Mn7r_I" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sUV8_R" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sUV8sv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3Igz0sUV8ns" role="3cqZAp">
          <node concept="3fqX7Q" id="3Igz0sUV8nh" role="1gVkn0">
            <node concept="2OqwBi" id="3Igz0sUV8vJ" role="3fr31v">
              <node concept="2YIFZM" id="3Igz0sUV8p6" role="2Oq$k0">
                <ref role="1Pybhc" to="ykol:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <ref role="37wK5l" to="ykol:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <node concept="2OqwBi" id="3Igz0sUV8AL" role="37wK5m">
                  <node concept="2OqwBi" id="3Igz0sUV8$U" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Igz0sUV8zi" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Igz0sUV8xW" role="2Oq$k0">
                        <node concept="2ShNRf" id="3Igz0sUV8wN" role="2Oq$k0">
                          <node concept="1pGfFk" id="3Igz0sUV8wO" role="2ShVmc">
                            <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Igz0sUV8xX" role="2OqNvi">
                          <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                          <node concept="3xONca" id="3Igz0sUVbHP" role="37wK5m">
                            <ref role="3xOPvv" node="3Igz0sUV5l3" resolve="AllocationUsage" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Igz0sUV8zj" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="35c_gC" id="3Igz0sUVbHQ" role="37wK5m">
                          <ref role="35c_gD" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Igz0sUV8$V" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                      <node concept="359W_D" id="3Igz0sUVbHR" role="37wK5m">
                        <ref role="359W_E" to="5rf1:3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
                        <ref role="359W_F" to="5rf1:BOR0Mn7r_J" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sUV8AM" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sUV8vK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0sYDCeM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_240_SatisfiedRequirementScope" />
    <node concept="1qefOq" id="3Igz0sYDCeN" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0sYDCeO" role="1qenE9">
        <property role="TrG5h" value="_240_SatisfiedRequirementScope_file" />
        <node concept="3Z9vzX" id="3Igz0sYDCeP" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="SPUEH" id="3Igz0sYDCeQ" role="3Z9vGx">
            <property role="TrG5h" value="r1" />
          </node>
          <node concept="8GF0z" id="3Igz0sYDCeR" role="3Z9vGx">
            <property role="TrG5h" value="d" />
            <node concept="3v7bcZ" id="3Igz0sYDCeS" role="8GFem">
              <node concept="3wdj9f" id="3Igz0sYDCeT" role="3v7bcx">
                <property role="3wdj9b" value="r1" />
                <ref role="3wdj98" node="3Igz0sYDCeQ" resolve="r1" />
                <node concept="2rqxmr" id="3Igz0sYDEdV" role="lGtFl">
                  <ref role="1BTHP0" node="3Igz0sYDCeQ" resolve="r1" />
                  <node concept="3KTrbX" id="3Igz0sYDEdW" role="3KTr4d">
                    <ref role="3AHY9a" node="3Igz0sYDCeQ" resolve="r1" />
                  </node>
                </node>
              </node>
              <node concept="3bnkR8" id="3Igz0sYDCeU" role="3v7bcw">
                <property role="3bnkR9" value="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3Igz0sZ3C98">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_250_RequirementUsageRedefinitionScope" />
    <node concept="1qefOq" id="3Igz0sZ3C99" role="1SKRRt">
      <node concept="2h0jOr" id="3Igz0sZ3C9a" role="1qenE9">
        <property role="TrG5h" value="_250_RequirementUsageRedefinitionScope_file" />
        <node concept="3Z9vzX" id="3Igz0sZ3C9b" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="66VRr" id="3Igz0sZ3C9j" role="3Z9vGx">
            <property role="TrG5h" value="MaxMass" />
            <node concept="8EhU9" id="3Igz0sZ3C9k" role="66U86">
              <property role="TrG5h" value="massLimit" />
            </node>
          </node>
          <node concept="SPUEH" id="3Igz0sZ3C9c" role="3Z9vGx">
            <property role="TrG5h" value="r1" />
            <node concept="35c6Ng" id="3Igz0sZ3C9l" role="SPUDp">
              <node concept="AsIwX" id="3Igz0sZ3C9n" role="2_tBl3">
                <node concept="AsIwU" id="3Igz0sZ3C9o" role="AsIwY">
                  <ref role="AsIwW" node="3Igz0sZ3C9j" resolve="MaxMass" />
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3Igz0sZ3C9p" role="SPUDq">
              <property role="TrG5h" value="massLimit" />
              <node concept="3wdj9f" id="3Igz0sZ3C9q" role="3wdj9d">
                <property role="3wdj9b" value="massLimit" />
                <ref role="3wdj98" node="3Igz0sZ3C9k" resolve="massLimit" />
                <node concept="2rqxmr" id="3Igz0sZ3C9r" role="lGtFl">
                  <ref role="1BTHP0" node="3Igz0sZ3C9k" resolve="massLimit" />
                  <node concept="3KTrbX" id="3Igz0sZ3C9s" role="3KTr4d">
                    <ref role="3AHY9a" node="3Igz0sZ3C9k" resolve="massLimit" />
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

