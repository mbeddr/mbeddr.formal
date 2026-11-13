<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365d2395-c57e-4b1d-a707-c62c8c78b595(test.com.symo.sysmlv2.baselan._030_checking_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
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
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="9028721269252997081" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumerationDefinition" flags="ng" index="0AGBL" />
      <concept id="9028721269252997082" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumeratedValue" flags="ng" index="0AGBM" />
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
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="9009971474269510567" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureChainEnd" flags="ng" index="3ldkbQ">
        <child id="8400219579968936546" name="chain" index="3nLW_h" />
      </concept>
      <concept id="9009971474229543187" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionUsage" flags="ng" index="3oOLx2">
        <child id="9009971474229543189" name="target" index="3oOLx4" />
        <child id="9009971474229543188" name="source" index="3oOLx5" />
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
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp" />
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
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
              <node concept="3ldkbQ" id="7ij$Ne$88nz" role="3oOLx5">
                <node concept="3wdj9f" id="7ij$Ne$88n$" role="3nLW_h">
                  <ref role="3wdj98" node="fNDJb6$SUF" resolve="wheel" />
                </node>
              </node>
              <node concept="2uUmlD" id="7O9Ql6BSSKz" role="3oOLx4">
                <node concept="3wdj9f" id="7O9Ql6BSSK$" role="2uUmlA">
                  <ref role="3wdj98" node="fNDJb6$SUF" resolve="wheel" />
                </node>
              </node>
              <node concept="7CXmI" id="7O9Ql6BSSK_" role="lGtFl">
                <node concept="39XrGg" id="7O9Ql6BSSKA" role="7EUXB">
                  <node concept="2u4KIi" id="7O9Ql6BSSKB" role="39rjcI">
                    <ref role="39XzEq" to="kuyq:7O9Ql6_QJRL" />
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
              <node concept="3ldkbQ" id="7ij$Ne$88nZ" role="3oOLx5">
                <node concept="3wdj9f" id="7ij$Ne$88o0" role="3nLW_h">
                  <ref role="3wdj98" node="7O9Ql6BSRJw" resolve="startState" />
                </node>
              </node>
              <node concept="2uUmlD" id="7O9Ql6BSRK1" role="3oOLx4">
                <node concept="3wdj9f" id="7O9Ql6BSRK2" role="2uUmlA">
                  <ref role="3wdj98" node="7O9Ql6BSRJx" resolve="endState" />
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
              <node concept="3ldkbQ" id="7ij$Ne$88o1" role="3oOLx5">
                <node concept="3wdj9f" id="7ij$Ne$88o2" role="3nLW_h">
                  <ref role="3wdj98" node="7O9Ql6BSRJy" resolve="startState" />
                </node>
              </node>
              <node concept="2uUmlD" id="7O9Ql6BSRK6" role="3oOLx4">
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
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZl" role="3Z9vGx">
            <property role="TrG5h" value="SameFunctionAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZm" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYC" resolve="Function" />
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZn" role="3Z9vGx">
            <property role="TrG5h" value="OtherFunctionAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZo" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYW" resolve="CalculationTwo" />
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZp" role="3Z9vGx">
            <property role="TrG5h" value="PartAlias" />
            <node concept="1Bo4sc" id="1AVz0_c9MZq" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MYM" resolve="Part" />
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZr" role="3Z9vGx">
            <property role="TrG5h" value="CyclicAliasA" />
            <node concept="1Bo4sc" id="1AVz0_c9MZs" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MZt" resolve="CyclicAliasB" />
            </node>
          </node>
          <node concept="1AcQlj" id="1AVz0_c9MZt" role="3Z9vGx">
            <property role="TrG5h" value="CyclicAliasB" />
            <node concept="1Bo4sc" id="1AVz0_c9MZu" role="1BST0Y">
              <ref role="1Bo4se" node="1AVz0_c9MZr" resolve="CyclicAliasA" />
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
</model>

