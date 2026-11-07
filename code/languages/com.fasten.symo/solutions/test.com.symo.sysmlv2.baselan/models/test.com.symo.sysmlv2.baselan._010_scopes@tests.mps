<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd44c00f-d977-4685-92bd-30cfcb3fec90(test.com.symo.sysmlv2.baselan._010_scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
        <reference id="8930763252717288800" name="partDefinition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <property id="8930763252717678396" name="attributeDefinitionName" index="8EhVw" />
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz" />
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="5531643499102778612" name="com.symo.sysmlv2.baselan.structure.ISysMLv2QualifiedRef" flags="ngI" index="gQIM0">
        <reference id="5531643499102778613" name="namespace" index="gQIM1" />
      </concept>
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
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
        <child id="4376090928965378360" name="types" index="2hs9UV" />
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI" />
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
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3">
        <property id="7267068243654035156" name="isStandard" index="31n9r4" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng">
        <property id="284754763101489700" name="definitionName" index="35c6Nm" />
        <reference id="284754763101489701" name="definition" index="35c6Nn" />
      </concept>
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <property id="7140692429574298131" name="itemDefinitionName" index="3w00ZX" />
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
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
      <concept id="7140692429575677856" name="com.symo.sysmlv2.baselan.structure.SysMLv2Usage" flags="ng" index="3wdj9e">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk" />
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <property id="7140692429570900096" name="portDefinitionName" index="3xZtlI" />
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
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
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <child id="9028721269198354948" name="importedElement" index="7Q8KG" />
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
      <concept id="383263754642626088" name="jetbrains.mps.lang.smodel.structure.Node_GetUID" flags="ng" index="2F$3pM" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
            <node concept="3w00Zy" id="6coPuU3qMfp" role="3w00Zx">
              <ref role="3w00ZU" node="6coPuU3qMak" resolve="Part1_1" />
              <node concept="2rqxmr" id="6coPuU3qMrF" role="lGtFl">
                <ref role="1BTHP0" node="6coPuU3qMak" resolve="Part1_1" />
                <node concept="3KTrbX" id="6coPuU3qMrG" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMak" resolve="Part1_1" />
                </node>
                <node concept="3KTrbX" id="6coPuU3qMrH" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMbl" resolve="Part1_2" />
                </node>
                <node concept="3KTrbX" id="6coPuU3qMrI" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMd0" resolve="Part1_3" />
                </node>
                <node concept="3KTrbX" id="3kx1GVoyo7j" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMmo" resolve="Part2_1" />
                </node>
                <node concept="3KTrbX" id="3kx1GVoyo7k" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMq1" resolve="Part2_2" />
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
          <node concept="3w00Zy" id="6coPuU3uhmQ" role="3w00Zx">
            <ref role="3w00ZU" node="6coPuU3uhmN" resolve="Part1_1" />
            <node concept="2rqxmr" id="6coPuU3uhmR" role="lGtFl">
              <ref role="1BTHP0" node="6coPuU3uhmN" resolve="Part1_1" />
              <node concept="3KTrbX" id="6coPuU3uhmS" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmN" resolve="Part1_1" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmT" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmO" resolve="Part1_2" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmU" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmP" resolve="Part1_3" />
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
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
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
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFR" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFS" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeG$NFT" role="3Z9vGx">
            <property role="TrG5h" value="Link2" />
            <node concept="3xZtmn" id="3MUZSeG$NFU" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFV" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFW" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFX" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NFY" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeG$NFZ" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeG$NG0" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NFK" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NG1" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeG$NG2" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NFK" resolve="A" />
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NG3" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="2uUmlC" id="3MUZSeG$NG8" role="3w00ZT">
                <property role="2uUmlF" value="Link" />
                <ref role="2uUml$" node="3MUZSeG$NFO" resolve="Link" />
                <node concept="2rqxmr" id="3MUZSeG$NYb" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeG$NFO" resolve="Link" />
                  <node concept="3KTrbX" id="3MUZSeG$NYc" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYd" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
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
                <property role="2uUmlF" value="Plain" />
                <ref role="2uUml$" node="3MUZSeG$NFN" resolve="Plain" />
                <node concept="2rqxmr" id="3MUZSeG$NYe" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeG$NFN" resolve="Plain" />
                  <node concept="3KTrbX" id="3MUZSeG$NYf" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFN" resolve="Plain" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYg" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYh" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
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
                <property role="8EhVw" value="Rate" />
                <ref role="8EhVx" node="3MUZSeGXf_a" resolve="Rate" />
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
            <node concept="3w00Zy" id="3MUZSeGXf_h" role="3w00Zx">
              <property role="3w00ZX" value="Link" />
              <ref role="3w00ZU" node="3MUZSeGXf_b" resolve="Link" />
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_i" role="3w00ZY">
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
              <node concept="1_WVX6" id="3MUZSeGXf_k" role="2gbwqI">
                <property role="1_WVXG" value="100" />
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
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeHjLmB" role="3w00ZY">
              <property role="TrG5h" value="r" />
              <node concept="3xZtmm" id="3MUZSeHjLmC" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjLmD" role="3Z9vGx">
            <property role="TrG5h" value="Outer" />
            <node concept="3xZtmn" id="3MUZSeHjLmE" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmm" id="3MUZSeHjLmF" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHjLmG" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeHjLmH" role="3w00ZT">
                <property role="8CKM3" value="Inner" />
                <ref role="8CKMW" node="3MUZSeHjLm$" resolve="Inner" />
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
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeIlcjt" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlcjx" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <node concept="8CKM2" id="3MUZSeIlcjy" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeIlcjt" resolve="A" />
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlcjz" role="3w00ZY">
              <property role="TrG5h" value="f" />
              <node concept="2hs9U8" id="3MUZSeIlcjI" role="2hs9UV">
                <property role="2hs9Ud" value="F1" />
                <ref role="2hs9Ue" node="3MUZSeIlcjr" resolve="F1" />
                <node concept="2rqxmr" id="3MUZSeIlcmA" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIlcjr" resolve="F1" />
                  <node concept="3KTrbX" id="3MUZSeIlcmB" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjr" resolve="F1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIlcmC" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjs" resolve="F2" />
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
                <property role="2uUmlF" value="Plain" />
                <ref role="2uUml$" node="3MUZSeIlcjp" resolve="Plain" />
                <node concept="2rqxmr" id="3MUZSeIlBQW" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIlcjp" resolve="Plain" />
                  <node concept="3KTrbX" id="3MUZSeIlBQX" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjp" resolve="Plain" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIlBQY" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjq" resolve="Link" />
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
                <property role="3w00ZX" value="MD1" />
                <ref role="3w00ZU" node="3MUZSeIXgP7" resolve="MD1" />
                <node concept="2rqxmr" id="3MUZSeIXgPh" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIXgP7" resolve="MD1" />
                  <node concept="3KTrbX" id="3MUZSeIXgPi" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPj" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="3MUZSeIXgPe" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="3xZtmk" id="3MUZSeIXgPf" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIXgPg" role="3w00ZT">
                <property role="3w00ZX" value="I1" />
                <ref role="3w00ZU" node="3MUZSeIXgP9" resolve="I1" />
                <node concept="2rqxmr" id="3MUZSeIXgPk" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIXgP9" resolve="I1" />
                  <node concept="3KTrbX" id="3MUZSeIXgPl" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP9" resolve="I1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPm" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPn" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPo" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgPa" resolve="Sys" />
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
            <node concept="3w00Zy" id="6jpO12DmYWg" role="3w00Zx">
              <ref role="3w00ZU" node="6jpO12DmYWd" resolve="Part1_1" />
              <node concept="2rqxmr" id="6jpO12DmYWh" role="lGtFl">
                <ref role="1BTHP0" node="6jpO12DmYWd" resolve="Part1_1" />
                <node concept="3KTrbX" id="6jpO12DmYWi" role="3KTr4d">
                  <ref role="3AHY9a" node="6jpO12DmYWd" resolve="Part1_1" />
                </node>
                <node concept="3KTrbX" id="6jpO12DmYWj" role="3KTr4d">
                  <ref role="3AHY9a" node="6jpO12DmYWe" resolve="Part1_2" />
                </node>
                <node concept="3KTrbX" id="6jpO12DmYWk" role="3KTr4d">
                  <ref role="3AHY9a" node="6jpO12DmYWf" resolve="Part1_3" />
                </node>
                <node concept="3KTrbX" id="6jpO12DmYWl" role="3KTr4d">
                  <ref role="3AHY9a" node="6jpO12DmYWp" resolve="Part2_1" />
                </node>
                <node concept="3KTrbX" id="6jpO12DmYWm" role="3KTr4d">
                  <ref role="3AHY9a" node="6jpO12DmYWq" resolve="Part2_2" />
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
              <ref role="8CKMW" node="fNDJb68mi$" resolve="Wheel" />
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
            <node concept="3wdj9f" id="fNDJb68miH" role="3wdj9c">
              <ref role="3wdj98" node="fNDJb68miE" resolve="vehicleC1" />
            </node>
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
              <ref role="8CKMW" node="fNDJb6dc15" resolve="Chassis" />
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
                <property role="35c6Nm" value="A" />
                <ref role="35c6Nn" node="fNDJb7Fk_3" resolve="A" />
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
              <ref role="8CKMW" node="7PctyxTO4tN" resolve="Wheel" />
            </node>
            <node concept="8CKM2" id="7PctyxTO4tS" role="3w00ZT">
              <ref role="8CKMW" node="7PctyxTO4tO" resolve="Chassis" />
              <node concept="2rqxmr" id="7PctyxTO4tT" role="lGtFl">
                <ref role="1BTHP0" node="7PctyxTO4tO" resolve="Chassis" />
                <node concept="3KTrbX" id="7PctyxTO4tU" role="3KTr4d">
                  <ref role="3AHY9a" node="7PctyxTO4tN" resolve="Wheel" />
                </node>
                <node concept="3KTrbX" id="7PctyxTO4tV" role="3KTr4d">
                  <ref role="3AHY9a" node="7PctyxTO4tO" resolve="Chassis" />
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
          <node concept="1Bo4sc" id="7PctyxUCLvf" role="7Q8KG">
            <ref role="1Bo4se" node="7PctyxUCLvb" resolve="Part2_1" />
            <node concept="3xLA65" id="7vLXn5eL1iW" role="lGtFl">
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
              <ref role="3xOPvv" node="7vLXn5eL1iW" resolve="probe" />
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
          <node concept="1Bo4sc" id="4QEfSM$lbiL" role="7Q8KG">
            <ref role="1Bo4se" node="4QEfSM$lbiI" resolve="Part2_1" />
            <ref role="gQIM1" node="4QEfSM$lbjQ" resolve="P" />
            <node concept="2rqxmr" id="4QEfSM$lbiM" role="lGtFl">
              <ref role="1BTHP0" node="4QEfSM$lbiI" resolve="Part2_1" />
              <node concept="3KTrbX" id="4QEfSM$lbiN" role="3KTr4d">
                <ref role="3AHY9a" node="4QEfSM$lbiI" resolve="Part2_1" />
              </node>
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
          <node concept="1Bo4sc" id="7vLXn5bSmsM" role="7Q8KG">
            <property role="1Bo4sf" value="ISQ" />
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
</model>

