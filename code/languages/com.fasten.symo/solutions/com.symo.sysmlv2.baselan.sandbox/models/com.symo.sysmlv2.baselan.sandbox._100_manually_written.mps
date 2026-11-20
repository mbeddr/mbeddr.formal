<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f9689b-c876-4199-b55d-ec3e97a5383c(com.symo.sysmlv2.baselan.sandbox._100_manually_written)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="14" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="9028721269252997081" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumerationDefinition" flags="ng" index="0AGBL" />
      <concept id="9028721269252997082" name="com.symo.sysmlv2.baselan.structure.SysMLv2EnumeratedValue" flags="ng" index="0AGBM" />
      <concept id="7270937308072120589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ObjectiveUsage" flags="ng" index="38pZS" />
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212862553313" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationDefinitionRef" flags="ng" index="4Zb4T" />
      <concept id="6353433212862553314" name="com.symo.sysmlv2.baselan.structure.SysMLv2CalculationDefinition" flags="ng" index="4Zb4U">
        <child id="6353433212862553321" name="result" index="4Zb4L" />
      </concept>
      <concept id="6353433212862553315" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReturnParameter" flags="ng" index="4Zb4V" />
      <concept id="7270937307965565810" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainOccurrenceUsage" flags="ng" index="5yUm7" />
      <concept id="6353433212885159933" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintDefinition" flags="ng" index="66U8_">
        <child id="6353433212932104530" name="result" index="SPOMa" />
      </concept>
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
        <property id="7270937307953554917" name="isDefaultValue" index="4kQGg" />
        <property id="7270937307953554923" name="isInitialValue" index="4kQGu" />
        <child id="8930763252717678424" name="content" index="8EhU4" />
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="8930763252717678426" name="multiplicity" index="8EhU6" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
        <child id="7140692429570186950" name="specializes" index="3xKGGC" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4292084407509826378" name="com.symo.sysmlv2.baselan.structure.ISysMLv2AssertConstraintUsage" flags="ngI" index="c3jtd">
        <property id="6353433212932081547" name="isNegated" index="SPUDj" />
      </concept>
      <concept id="4544097993703497188" name="com.symo.sysmlv2.baselan.structure.SysMLv2MessageUsage" flags="ng" index="2cjfNC" />
      <concept id="4544097993703497189" name="com.symo.sysmlv2.baselan.structure.SysMLv2EventOccurrenceUsage" flags="ng" index="2cjfND" />
      <concept id="4544097993703497185" name="com.symo.sysmlv2.baselan.structure.SysMLv2ViewUsage" flags="ng" index="2cjfNH" />
      <concept id="4544097993703497186" name="com.symo.sysmlv2.baselan.structure.SysMLv2RenderingUsage" flags="ng" index="2cjfNI" />
      <concept id="4544097993703497187" name="com.symo.sysmlv2.baselan.structure.SysMLv2AllocationUsage" flags="ng" index="2cjfNJ" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz">
        <property id="4376090928952104929" name="withKeyword" index="2ghixy" />
        <child id="6353433212932081536" name="multiplicity" index="SPUDo" />
        <child id="8400219580044645001" name="content" index="3jh06U" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965378315" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinitionRef" flags="ng" index="2hs9U8" />
      <concept id="4376090928965370542" name="com.symo.sysmlv2.baselan.structure.SysMLv2OccurrenceUsage" flags="ng" index="2hsbOH">
        <property id="7270937307996101798" name="isInitialValue" index="7Qp9j" />
        <property id="7270937307996101792" name="isDefaultValue" index="7Qp9l" />
        <child id="7270937307996101804" name="value" index="7Qp9p" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH">
        <child id="4376090928965378360" name="types" index="2hs9UV" />
        <child id="4376090928958005871" name="payload" index="2hSLRG" />
        <child id="6353433212932081536" name="multiplicity" index="SPUDp" />
        <child id="7406476705785790677" name="content" index="3Vm5u7" />
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI" />
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
        <child id="9009971474184697793" name="multiplicity" index="3u9UUg" />
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
        <property id="7270937308025280673" name="isConstant" index="07dpk" />
        <property id="7270937308025280667" name="isDerived" index="07dpI" />
        <property id="9028721269187661116" name="isNonUnique" index="4JrGk" />
        <property id="9028721269187661110" name="isOrdered" index="4JrGu" />
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <property id="284754763101489729" name="isReference" index="35c6MN" />
        <property id="4117158836588424511" name="portionKind" index="3b_rGq" />
        <property id="4117158836588424507" name="isVariant" index="3b_rGu" />
        <child id="8400219579983127744" name="endFeature" index="3gJRvN" />
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
        <child id="6353433212932081536" name="multiplicity" index="SPUDq" />
        <child id="6353433212932081537" name="types" index="SPUDr" />
        <child id="6353433212932081538" name="content" index="SPUDs" />
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
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3" />
      <concept id="7243625513212498628" name="com.symo.sysmlv2.baselan.structure.SysMLv2AcceptActionUsage" flags="ng" index="34u_n2">
        <child id="7243625513212498630" name="payload" index="34u_n0" />
        <child id="7243625513212498631" name="receiver" index="34u_n1" />
      </concept>
      <concept id="7243625513212498629" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionTriggerMembership" flags="ng" index="34u_n3">
        <child id="7243625513212498632" name="action" index="34u_ne" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <property id="7270937307953554935" name="isInitialValue" index="4kQG2" />
        <property id="7270937307953554929" name="isDefaultValue" index="4kQG4" />
        <child id="9028721269212000001" name="content" index="6al$D" />
        <child id="284754763120096648" name="value" index="34b1dU" />
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
      <concept id="7267068243734581638" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Type" flags="ngI" index="3eyS6m">
        <property id="4117158836588428177" name="isIndividual" index="3b_qQO" />
        <property id="4117158836588424503" name="isVariation" index="3b_rGi" />
        <property id="7267068243734581640" name="isAbstract" index="3eyS6o" />
      </concept>
      <concept id="8400219579983127725" name="com.symo.sysmlv2.baselan.structure.SysMLv2EndCrossFeature" flags="ng" index="3gJRuu">
        <property id="8400219579983127726" name="isNonUnique" index="3gJRut" />
        <child id="8400219579983127727" name="multiplicity" index="3gJRus" />
      </concept>
      <concept id="9009971474269510567" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureChainEnd" flags="ng" index="3ldkbQ">
        <child id="8400219579968936546" name="chain" index="3nLW_h" />
      </concept>
      <concept id="9009971474229543187" name="com.symo.sysmlv2.baselan.structure.SysMLv2TransitionUsage" flags="ng" index="3oOLx2">
        <child id="7243625513291015286" name="sourceMembership" index="31b6dK" />
        <child id="7243625513291015290" name="succession" index="31b6dW" />
        <child id="6939350625132162854" name="transitionFeatures" index="3QFEA6" />
      </concept>
      <concept id="9009971474207081768" name="com.symo.sysmlv2.baselan.structure.SysMLv2SuccessionUsage" flags="ng" index="3pztLT">
        <property id="9009971474207081769" name="withKeyword" index="3pztLS" />
      </concept>
      <concept id="8400219580061960443" name="com.symo.sysmlv2.baselan.structure.SysMLv2ThenMember" flags="ng" index="3sj5J8">
        <child id="8400219580061960446" name="member" index="3sj5Jd" />
      </concept>
      <concept id="8400219580061960445" name="com.symo.sysmlv2.baselan.structure.SysMLv2WhileLoopUsage" flags="ng" index="3sj5Je">
        <child id="8400219580061960450" name="condition" index="3sj5CL" />
      </concept>
      <concept id="8400219580061960444" name="com.symo.sysmlv2.baselan.structure.SysMLv2AssignActionUsage" flags="ng" index="3sj5Jf">
        <child id="8400219580061960449" name="assigned" index="3sj5CM" />
        <child id="8400219580061960448" name="target" index="3sj5CN" />
      </concept>
      <concept id="9009971474163998581" name="com.symo.sysmlv2.baselan.structure.SysMLv2StateActionMember" flags="ng" index="3sYOo$">
        <child id="9009971474163998585" name="action" index="3sYOoC" />
      </concept>
      <concept id="9009971474163998583" name="com.symo.sysmlv2.baselan.structure.SysMLv2DoActionMember" flags="ng" index="3sYOoA" />
      <concept id="9009971474163998582" name="com.symo.sysmlv2.baselan.structure.SysMLv2EntryActionMember" flags="ng" index="3sYOoB" />
      <concept id="9009971474163998584" name="com.symo.sysmlv2.baselan.structure.SysMLv2ExitActionMember" flags="ng" index="3sYOoD" />
      <concept id="9009971474147082589" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReturnAttributeUsage" flags="ng" index="3tYlwc" />
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
        <property id="8400219580107005968" name="isAsserted" index="3v7bcz" />
        <child id="8400219580107005971" name="subject" index="3v7bcw" />
        <child id="8400219580107005970" name="satisfied" index="3v7bcx" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
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
        <child id="7140692429570900099" name="direction" index="3xZtlH" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="6214786105868823569" name="com.symo.sysmlv2.baselan.structure.SysMLv2Comment" flags="ng" index="1_pRso">
        <property id="6214786105868823573" name="body" index="1_pRss" />
        <child id="6214786105868823576" name="about" index="1_pRsh" />
      </concept>
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4" />
      <concept id="6214786105876472911" name="com.symo.sysmlv2.baselan.structure.SysMLv2LiteralExpression" flags="ng" index="1_WVX6">
        <property id="6214786105876472933" name="value" index="1_WVXG" />
      </concept>
      <concept id="7354895567553737694" name="com.symo.sysmlv2.baselan.structure.SysMLv2Alias" flags="ng" index="1AcQlj">
        <child id="7368954382145192537" name="aliasedName" index="2Z$kEI" />
        <child id="9028721269300000001" name="content" index="3XVScD" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="8910126785829468666" name="com.symo.sysmlv2.baselan.structure.SysMLv2Expose" flags="ng" index="3IEtzw" />
      <concept id="8910126785829468665" name="com.symo.sysmlv2.baselan.structure.SysMLv2ElementFilter" flags="ng" index="3IEtzz">
        <child id="8910126785829468667" name="condition" index="3IEtzx" />
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
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800121" name="isImportAll" index="3d8W_D" />
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
        <child id="8910126785829468675" name="filters" index="3IEtGp" />
        <child id="8910126785812582963" name="annotations" index="3JEBcD" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="3kx1GVowZzr">
    <property role="TrG5h" value="_010_simple_parts_and_usages" />
    <node concept="3HG_t4" id="5oZmK$NFhx5" role="2h0jOs">
      <property role="3HG_t5" value="some single line doc" />
      <property role="TrG5h" value="doc_name" />
    </node>
    <node concept="1_WVX2" id="5oZmK$Pb1me" role="2h0jOs">
      <property role="TrG5h" value="SafetyRelevance" />
      <node concept="8EhU9" id="5oZmK$Pb1mh" role="3w00ZY">
        <property role="TrG5h" value="ASIL" />
      </node>
    </node>
    <node concept="8EhVW" id="3kx1GVo$P62" role="2h0jOs">
      <property role="TrG5h" value="EnginePower" />
      <node concept="1_pRso" id="5oZmK$NFhx8" role="8EhVZ">
        <property role="1_pRss" value="comment 1" />
        <property role="TrG5h" value="comm1" />
      </node>
      <node concept="1_pRso" id="5oZmK$NFhxb" role="8EhVZ">
        <property role="1_pRss" value="some multi line&#10;comment referencing &#10;other entities" />
        <property role="TrG5h" value="comm2" />
        <node concept="AsIwX" id="6p3MfvxsU3B" role="1_pRsh">
          <node concept="AsIwU" id="6p3MfvxsU3C" role="AsIwY">
            <ref role="AsIwW" node="5oZmK$NFhx8" resolve="comm1" />
          </node>
        </node>
        <node concept="AsIwX" id="6p3MfvxsU3D" role="1_pRsh">
          <node concept="AsIwU" id="6p3MfvxsU3E" role="AsIwY">
            <ref role="AsIwW" node="3kx1GVowZzs" resolve="DefinitionsLibrary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3kx1GVo$P64" role="2h0jOs" />
    <node concept="3Z9vzX" id="3kx1GVowZzs" role="2h0jOs">
      <property role="TrG5h" value="DefinitionsLibrary" />
      <node concept="3ZUotO" id="3kx1GVowZzt" role="3Z9vGx">
        <property role="TrG5h" value="EngineBase" />
        <node concept="8EhU9" id="3kx1GVo$$kH" role="3w00ZY">
          <property role="TrG5h" value="power" />
          <node concept="8EhVB" id="5oZmK$NkOTW" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3M" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3N" role="AsIwY">
                <ref role="AsIwW" node="3kx1GVo$P62" resolve="EnginePower" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3kx1GVowZzu" role="2h0jOs" />
    <node concept="3Z9vzX" id="3kx1GVowZzw" role="2h0jOs">
      <property role="TrG5h" value="ProjectASpecificParts" />
      <node concept="3ZUotO" id="3kx1GVowZzz" role="3Z9vGx">
        <property role="TrG5h" value="EngineA" />
        <node concept="3xZtmn" id="3MUZSeF_ja1" role="3w00ZY">
          <property role="TrG5h" value="thrust" />
          <node concept="3xZtmk" id="3MUZSeF_ja8" role="3xZtlH" />
        </node>
        <node concept="8CKM2" id="3zOS9tKBjiG" role="3w00Zx">
          <node concept="AsIwX" id="4dRTMKM7diP" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diQ" role="AsIwY">
              <ref role="AsIwW" node="3kx1GVowZzs" resolve="DefinitionsLibrary" />
            </node>
            <node concept="AsIwU" id="4dRTMKM7diR" role="AsIwY">
              <ref role="AsIwW" node="3kx1GVowZzt" resolve="EngineBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="3MUZSeF_Q8o" role="3Z9vGx">
        <property role="TrG5h" value="AccelerationSensor" />
        <node concept="3xZtmn" id="3MUZSeF_Q8q" role="3w00ZY">
          <property role="TrG5h" value="accelerationPedal" />
        </node>
      </node>
    </node>
    <node concept="2h0jOo" id="3MUZSeF_Q8r" role="2h0jOs" />
    <node concept="3ZUotO" id="3MUZSeF_Q8t" role="2h0jOs">
      <property role="TrG5h" value="System" />
      <node concept="8GF0z" id="3MUZSeF_Q8v" role="3w00ZY">
        <property role="TrG5h" value="acceperationPedal" />
        <node concept="8CKM2" id="3MUZSeF_Q8x" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diM" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diN" role="AsIwY">
              <ref role="AsIwW" node="3kx1GVowZzw" resolve="ProjectASpecificParts" />
            </node>
            <node concept="AsIwU" id="4dRTMKM7diO" role="AsIwY">
              <ref role="AsIwW" node="3MUZSeF_Q8o" resolve="AccelerationSensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="3MUZSeF_Q8z" role="3w00ZY">
        <property role="TrG5h" value="Engine" />
        <node concept="8CKM2" id="3MUZSeF_Q8A" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diJ" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diK" role="AsIwY">
              <ref role="AsIwW" node="3kx1GVowZzw" resolve="ProjectASpecificParts" />
            </node>
            <node concept="AsIwU" id="4dRTMKM7diL" role="AsIwY">
              <ref role="AsIwW" node="3kx1GVowZzz" resolve="EngineA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="3MUZSeF_Q8B" role="3w00ZY" />
      <node concept="2uUmlE" id="3MUZSeF_Q8D" role="3w00ZY">
        <node concept="2uUmlD" id="3MUZSeF_Q8E" role="2uUmly">
          <node concept="3wdj9f" id="3MUZSeF_Q8F" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8v" resolve="acceperationPedal" />
          </node>
          <node concept="3wdj9f" id="3MUZSeF_Q8J" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8q" resolve="accelerationPedal" />
          </node>
        </node>
        <node concept="2uUmlD" id="3MUZSeF_Q8G" role="2uUmlz">
          <node concept="3wdj9f" id="3MUZSeF_Q8H" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8z" resolve="Engine" />
          </node>
          <node concept="3wdj9f" id="3MUZSeF_Q8K" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_ja1" resolve="thrust" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5d6oy6" role="8GFem">
          <property role="TrG5h" value="safety" />
        </node>
      </node>
      <node concept="2uUmlE" id="7O9Ql6$vj8$" role="3w00ZY">
        <node concept="2uUmlD" id="7O9Ql6$vj8A" role="2uUmly">
          <node concept="3wdj9f" id="7O9Ql6$vj8B" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8v" resolve="acceperationPedal" />
          </node>
          <node concept="3wdj9f" id="7O9Ql6$vj8C" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8q" resolve="accelerationPedal" />
          </node>
          <node concept="8EhVq" id="7O9Ql6$vj97" role="3u9UUg">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
        <node concept="2uUmlD" id="7O9Ql6$vj8D" role="2uUmlz">
          <node concept="3wdj9f" id="7O9Ql6$vj8E" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_Q8z" resolve="Engine" />
          </node>
          <node concept="3wdj9f" id="7O9Ql6$vj8F" role="2uUmlA">
            <ref role="3wdj98" node="3MUZSeF_ja1" resolve="thrust" />
          </node>
          <node concept="8EhVq" id="7O9Ql6$vj98" role="3u9UUg">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5d6o_v" role="8GFem">
          <property role="TrG5h" value="safety" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb5ewr2">
    <property role="TrG5h" value="_020_visibility_on_usages" />
    <node concept="1_WVX2" id="fNDJb5ewuM" role="2h0jOs">
      <property role="TrG5h" value="Safety" />
    </node>
    <node concept="3ZUotO" id="fNDJb5ewr3" role="2h0jOs">
      <property role="TrG5h" value="Vehicle" />
      <node concept="8EhU9" id="fNDJb5ewr4" role="3w00ZY">
        <property role="TrG5h" value="mass" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="8GF0z" id="fNDJb5ewr5" role="3w00ZY">
        <property role="TrG5h" value="engine" />
        <property role="3815tZ" value="5BCNI_HG6H4/protected" />
      </node>
      <node concept="8GF0z" id="fNDJb5ewr6" role="3w00ZY">
        <property role="TrG5h" value="gearbox" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="2uUmlE" id="fNDJb5ewr7" role="3w00ZY">
        <property role="TrG5h" value="shaft" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="2uUmlD" id="fNDJb5ewrc" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5ewre" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewr5" resolve="engine" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5ewrf" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5ewrh" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewr6" resolve="gearbox" />
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="fNDJb5ewri" role="3w00ZY">
        <property role="TrG5h" value="fuelIn" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="3xZtmn" id="fNDJb5ewrj" role="3w00ZY">
        <property role="TrG5h" value="fuelOut" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="2gGTnd" id="fNDJb5ewrk" role="3w00ZY">
        <property role="TrG5h" value="link" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="2uUmlD" id="fNDJb5ewrp" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5ewrr" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5ewrs" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5ewru" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
      </node>
      <node concept="3w00Zz" id="fNDJb5ewrv" role="3w00ZY">
        <property role="TrG5h" value="fuel" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="1_WVX4" id="fNDJb5ewrw" role="3w00ZY">
        <property role="TrG5h" value="safety" />
        <property role="3815tZ" value="5BCNI_HG6H4/protected" />
        <node concept="3w00Zy" id="fNDJb5ewvP" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diH" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diI" role="AsIwY">
              <ref role="AsIwW" node="fNDJb5ewuM" resolve="Safety" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hSLRH" id="fNDJb5iQQS" role="3w00ZY">
        <property role="TrG5h" value="fuelFlow" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="2uUmlD" id="fNDJb5iQQX" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5iQQZ" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5iQR0" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5iQR2" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
      </node>
      <node concept="2ghixz" id="fNDJb5upqd" role="3w00ZY">
        <property role="TrG5h" value="fuelBind" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <property role="2ghixy" value="true" />
        <node concept="2uUmlD" id="fNDJb5upqi" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb5upqk" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewri" resolve="fuelIn" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb5upql" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb5upqn" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb5ewrj" resolve="fuelOut" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb5UJPg">
    <property role="TrG5h" value="_030_package_level_usages" />
    <node concept="3Z0THl" id="7PctyxUKO$9" role="2h0jOs">
      <property role="3d8W_J" value="true" />
      <node concept="AsIwX" id="7vLXn5l0cGF" role="AsIwy">
        <node concept="AsIwU" id="7vLXn5l0cGG" role="AsIwY">
          <ref role="AsIwW" node="fNDJb5UJPh" resolve="Fleet" />
        </node>
      </node>
    </node>
    <node concept="3Z9vzX" id="fNDJb5UJPh" role="2h0jOs">
      <property role="TrG5h" value="Fleet" />
      <node concept="8GF0z" id="fNDJb5UJPi" role="3Z9vGx">
        <property role="TrG5h" value="car" />
      </node>
      <node concept="3ZUotO" id="fNDJb5UJPj" role="3Z9vGx">
        <property role="TrG5h" value="Wheel" />
      </node>
      <node concept="8EhU9" id="fNDJb5UJPk" role="3Z9vGx">
        <property role="TrG5h" value="mass" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
      </node>
      <node concept="3xZtmn" id="fNDJb5UJPl" role="3Z9vGx">
        <property role="TrG5h" value="hub" />
      </node>
      <node concept="3w00Zz" id="fNDJb5UJPm" role="3Z9vGx">
        <property role="TrG5h" value="fuel" />
        <property role="3eyS6o" value="true" />
      </node>
      <node concept="8GF0z" id="fNDJb62z$r" role="3Z9vGx">
        <property role="TrG5h" value="front" />
      </node>
      <node concept="8GF0z" id="fNDJb62z$s" role="3Z9vGx">
        <property role="TrG5h" value="rear" />
      </node>
      <node concept="2uUmlE" id="fNDJb62z$t" role="3Z9vGx">
        <property role="2uUmlw" value="true" />
        <node concept="2uUmlD" id="fNDJb62z$y" role="2uUmly">
          <property role="TrG5h" value="source" />
          <node concept="3wdj9f" id="fNDJb62z$$" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$_" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$B" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2ghixz" id="fNDJb62z$C" role="3Z9vGx">
        <property role="TrG5h" value="axleBind" />
        <property role="2ghixy" value="true" />
        <node concept="2uUmlD" id="fNDJb62z$H" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb62z$J" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$K" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$M" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2hSLRH" id="fNDJb62z$N" role="3Z9vGx">
        <node concept="2uUmlD" id="fNDJb62z$S" role="2uUmly">
          <node concept="3wdj9f" id="fNDJb62z$U" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$r" resolve="front" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z$V" role="2uUmlz">
          <node concept="3wdj9f" id="fNDJb62z$X" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z$s" resolve="rear" />
          </node>
        </node>
      </node>
      <node concept="2gGTnd" id="fNDJb62z$Y" role="3Z9vGx">
        <property role="TrG5h" value="link" />
        <node concept="2uUmlD" id="fNDJb62z_3" role="2uUmly">
          <property role="TrG5h" value="s" />
          <node concept="3wdj9f" id="fNDJb62z_5" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z_z" resolve="frontPort" />
          </node>
        </node>
        <node concept="2uUmlD" id="fNDJb62z_6" role="2uUmlz">
          <property role="TrG5h" value="t" />
          <node concept="3wdj9f" id="fNDJb62z_8" role="2uUmlA">
            <ref role="3wdj98" node="fNDJb62z_$" resolve="rearPort" />
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="fNDJb62z_z" role="3Z9vGx">
        <property role="TrG5h" value="frontPort" />
      </node>
      <node concept="3xZtmn" id="fNDJb62z_$" role="3Z9vGx">
        <property role="TrG5h" value="rearPort" />
      </node>
      <node concept="8GF0z" id="fNDJb63Xkr" role="3Z9vGx">
        <property role="TrG5h" value="narrowWheel" />
        <node concept="8CKM2" id="fNDJb63Xks" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diF" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diG" role="AsIwY">
              <ref role="AsIwW" node="fNDJb5UJPj" resolve="Wheel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkt" role="3Z9vGx">
        <property role="TrG5h" value="wideWheel" />
        <node concept="3wdj9f" id="fNDJb63Xku" role="3wdj9c">
          <ref role="3wdj98" node="fNDJb63Xkr" resolve="narrowWheel" />
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkv" role="3Z9vGx">
        <property role="TrG5h" value="vehicleC1" />
        <node concept="8GF0z" id="fNDJb63Xkw" role="8GFem">
          <property role="TrG5h" value="axleAssembly" />
        </node>
      </node>
      <node concept="8GF0z" id="fNDJb63Xkx" role="3Z9vGx">
        <property role="TrG5h" value="vehicleC2" />
        <node concept="8GF0z" id="fNDJb63Xkz" role="8GFem">
          <node concept="3wdj9f" id="fNDJb63Xk$" role="3wdj9d">
            <ref role="3wdj98" node="fNDJb63Xkw" resolve="axleAssembly" />
          </node>
        </node>
        <node concept="3wdj9f" id="fNDJb63Xky" role="3wdj9c">
          <ref role="3wdj98" node="fNDJb63Xkv" resolve="vehicleC1" />
        </node>
      </node>
      <node concept="8GF0z" id="7PctyxTH6Zh" role="3Z9vGx">
        <property role="TrG5h" value="hybridWheel" />
        <node concept="8CKM2" id="7PctyxTH6Zi" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diD" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diE" role="AsIwY">
              <ref role="AsIwW" node="fNDJb5UJPj" resolve="Wheel" />
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="7PctyxTH6Zj" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7diB" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diC" role="AsIwY">
              <ref role="AsIwW" node="fNDJb5UJPn" resolve="Axle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7PctyxU06DQ" role="3Z9vGx">
        <property role="TrG5h" value="wheels" />
        <property role="4JrGu" value="true" />
        <node concept="8EhVq" id="7PctyxU06DR" role="3w00ZS">
          <property role="8EhVr" value="4" />
          <property role="8EhVk" value="4" />
        </node>
        <node concept="8CKM2" id="7PctyxU06DS" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7di_" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diA" role="AsIwY">
              <ref role="AsIwW" node="fNDJb5UJPj" resolve="Wheel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8EhU9" id="7PctyxU06DT" role="3Z9vGx">
        <property role="TrG5h" value="speedLog" />
        <property role="4JrGu" value="true" />
        <property role="4JrGk" value="true" />
        <node concept="8EhVq" id="7PctyxU06DU" role="8EhU6">
          <property role="8EhVr" value="1" />
          <property role="8EhVk" value="100" />
        </node>
      </node>
      <node concept="3w00Zz" id="7PctyxU06DV" role="3Z9vGx">
        <property role="TrG5h" value="cargo" />
        <property role="4JrGk" value="true" />
      </node>
      <node concept="3xZtmn" id="7PctyxU06DW" role="3Z9vGx">
        <property role="TrG5h" value="plugs" />
        <property role="4JrGu" value="true" />
      </node>
      <node concept="3ZUotO" id="7PctyxUptHi" role="3Z9vGx">
        <property role="TrG5h" value="Drivetrain" />
        <node concept="8EhVW" id="7PctyxUptHj" role="3w00ZY">
          <property role="TrG5h" value="Torque" />
        </node>
        <node concept="3ZUotO" id="7PctyxUptHk" role="3w00ZY">
          <property role="TrG5h" value="Gear" />
          <node concept="8EhU9" id="7PctyxUptHl" role="3w00ZY">
            <property role="TrG5h" value="ratio" />
            <node concept="8EhVB" id="7PctyxUptHm" role="8EhU5">
              <node concept="AsIwX" id="3zOS9tKAV3O" role="2_tBl3">
                <node concept="AsIwU" id="3zOS9tKAV3P" role="AsIwY">
                  <ref role="AsIwW" node="7PctyxUptHj" resolve="Torque" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7PctyxUptHn" role="3w00ZY">
          <property role="TrG5h" value="gear" />
          <node concept="8CKM2" id="7PctyxUptHo" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7diz" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di$" role="AsIwY">
                <ref role="AsIwW" node="7PctyxUptHk" resolve="Gear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="7PctyxUptHp" role="3w00ZY">
          <property role="TrG5h" value="torque" />
          <node concept="8EhVB" id="7PctyxUptHq" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3Q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3R" role="AsIwY">
                <ref role="AsIwW" node="7PctyxUptHj" resolve="Torque" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="fNDJb5UJPn" role="2h0jOs">
      <property role="TrG5h" value="Axle" />
    </node>
    <node concept="8GF0z" id="fNDJb5UJPo" role="2h0jOs">
      <property role="TrG5h" value="spare" />
    </node>
    <node concept="8EhU9" id="fNDJb5UJPp" role="2h0jOs">
      <property role="TrG5h" value="limit" />
    </node>
    <node concept="8GF0z" id="fNDJb63Gg$" role="2h0jOs">
      <property role="TrG5h" value="spareB" />
    </node>
    <node concept="3xZtmn" id="fNDJb63Gg_" role="2h0jOs">
      <property role="TrG5h" value="inPort" />
    </node>
    <node concept="3xZtmn" id="fNDJb63GgA" role="2h0jOs">
      <property role="TrG5h" value="outPort" />
    </node>
    <node concept="2uUmlE" id="fNDJb63GgB" role="2h0jOs">
      <property role="2uUmlw" value="true" />
      <node concept="2uUmlD" id="fNDJb63GgG" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63GgI" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63GgJ" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63GgL" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2ghixz" id="fNDJb63GgM" role="2h0jOs">
      <property role="TrG5h" value="spareBind" />
      <property role="2ghixy" value="true" />
      <node concept="2uUmlD" id="fNDJb63GgR" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63GgT" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63GgU" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63GgW" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2ghixz" id="7ij$NeCQ3AD" role="2h0jOs">
      <property role="TrG5h" value="bodiedBind" />
      <property role="2ghixy" value="true" />
      <node concept="2uUmlD" id="7ij$NeCQ3AE" role="2uUmly">
        <node concept="3wdj9f" id="7ij$NeCQ3AF" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="7ij$NeCQ3AG" role="2uUmlz">
        <node concept="3wdj9f" id="7ij$NeCQ3AH" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
      <node concept="3HG_t4" id="7ij$NeCQ3AV" role="3jh06U">
        <property role="3HG_t5" value="" />
      </node>
    </node>
    <node concept="2hSLRH" id="fNDJb63GgX" role="2h0jOs">
      <node concept="2uUmlD" id="fNDJb63Gh2" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63Gh4" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63Gh5" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63Gh7" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg$" resolve="spareB" />
        </node>
      </node>
    </node>
    <node concept="2gGTnd" id="fNDJb63Gh8" role="2h0jOs">
      <property role="TrG5h" value="portLink" />
      <node concept="2uUmlD" id="fNDJb63Ghd" role="2uUmly">
        <node concept="3wdj9f" id="fNDJb63Ghf" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63Gg_" resolve="inPort" />
        </node>
      </node>
      <node concept="2uUmlD" id="fNDJb63Ghg" role="2uUmlz">
        <node concept="3wdj9f" id="fNDJb63Ghi" role="2uUmlA">
          <ref role="3wdj98" node="fNDJb63GgA" resolve="outPort" />
        </node>
      </node>
    </node>
    <node concept="8GF0z" id="fNDJb63Xk_" role="2h0jOs">
      <property role="TrG5h" value="spareAxle" />
      <node concept="8CKM2" id="fNDJb63XkA" role="3w00ZT">
        <node concept="AsIwX" id="4dRTMKM7dix" role="1MHwYB">
          <node concept="AsIwU" id="4dRTMKM7diy" role="AsIwY">
            <ref role="AsIwW" node="fNDJb5UJPn" resolve="Axle" />
          </node>
        </node>
      </node>
      <node concept="3wdj9f" id="fNDJb63XkB" role="3wdj9c">
        <ref role="3wdj98" node="fNDJb5UJPo" resolve="spare" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="fNDJb7F_td">
    <property role="TrG5h" value="_040_reference_usages" />
    <node concept="3Z9vzX" id="fNDJb7F_te" role="2h0jOs">
      <property role="TrG5h" value="Drivetrain" />
      <node concept="8EhVW" id="fNDJb7F_tf" role="3Z9vGx">
        <property role="TrG5h" value="Torque" />
      </node>
      <node concept="8EhVW" id="7PctyxVmEnW" role="3Z9vGx">
        <property role="TrG5h" value="EngineRating" />
        <node concept="8EhU9" id="7PctyxVmEnX" role="8EhVZ">
          <property role="TrG5h" value="peak" />
          <node concept="8EhVB" id="7PctyxVmEnY" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3S" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3T" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tf" resolve="Torque" />
              </node>
            </node>
          </node>
          <node concept="35c6Nh" id="7PctyxVmEnZ" role="8EhU4">
            <property role="TrG5h" value="nominal" />
            <node concept="3bnkR8" id="7PctyxVmEo0" role="34b1dU">
              <property role="3bnkR9" value="250.0 [N * m]" />
            </node>
          </node>
          <node concept="35c6Nh" id="7PctyxVmEo1" role="8EhU4">
            <property role="TrG5h" value="limit" />
            <node concept="3bnkR8" id="7PctyxVmEo2" role="34b1dU">
              <property role="3bnkR9" value="300.0 [N * m]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="fNDJb7F_tg" role="3Z9vGx">
        <property role="TrG5h" value="Engine" />
      </node>
      <node concept="3ZUotO" id="fNDJb7F_th" role="3Z9vGx">
        <property role="TrG5h" value="Wheel" />
      </node>
      <node concept="3w00Z_" id="fNDJb7F_ti" role="3Z9vGx">
        <property role="TrG5h" value="Fuel" />
      </node>
      <node concept="3xZtmp" id="fNDJb7F_tj" role="3Z9vGx">
        <property role="TrG5h" value="DrivePort" />
        <node concept="35c6Nh" id="fNDJb7F_tk" role="3xZtmj">
          <property role="TrG5h" value="torque" />
          <node concept="3xZtmk" id="fNDJb7F_tl" role="35c6Nr" />
          <node concept="35c6Ng" id="fNDJb7F_tm" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV3U" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3V" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tf" resolve="Torque" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb7F_tn" role="3xZtmj">
          <property role="TrG5h" value="speed" />
          <node concept="3xZtmk" id="fNDJb7F_to" role="35c6Nr">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="35c6Ng" id="fNDJb7F_tp" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV3W" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3X" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tf" resolve="Torque" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="fNDJb7F_tq" role="3Z9vGx">
        <property role="TrG5h" value="Vehicle" />
        <node concept="8GF0z" id="fNDJb7F_tr" role="3w00ZY">
          <property role="TrG5h" value="engine" />
          <property role="35c6MN" value="true" />
          <node concept="8CKM2" id="fNDJb7F_ts" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7div" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7diw" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tg" resolve="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb7F_tt" role="3w00ZY">
          <property role="TrG5h" value="wheel" />
          <node concept="35c6Ng" id="fNDJb7F_tu" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV3Y" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3Z" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_th" resolve="Wheel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="fNDJb7F_tv" role="3w00ZY">
          <property role="TrG5h" value="tank" />
          <property role="35c6MN" value="true" />
          <node concept="3w00Zy" id="fNDJb7F_tw" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dit" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7diu" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_ti" resolve="Fuel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="fNDJb7F_tx" role="3Z9vGx">
        <property role="TrG5h" value="Container" />
        <node concept="3w00Zz" id="fNDJb7F_ty" role="3w00ZY">
          <property role="TrG5h" value="content" />
          <property role="35c6MN" value="true" />
          <node concept="3w00Zy" id="fNDJb7F_tz" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dir" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dis" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_ti" resolve="Fuel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35c6Nh" id="fNDJb8Eyha" role="3Z9vGx">
        <property role="TrG5h" value="nominalTorque" />
        <node concept="35c6Ng" id="fNDJb8Eyhb" role="35c6Nl">
          <node concept="AsIwX" id="3zOS9tKAV40" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV41" role="AsIwY">
              <ref role="AsIwW" node="fNDJb7F_tf" resolve="Torque" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35c6Nh" id="fNDJb8Eyhc" role="3Z9vGx">
        <property role="TrG5h" value="maxTorque" />
        <node concept="3bnkR8" id="fNDJb8UdB0" role="34b1dU">
          <property role="3bnkR9" value="250.0 [N * m]" />
        </node>
      </node>
      <node concept="2uUmlJ" id="fNDJb8Eyhe" role="3Z9vGx">
        <property role="TrG5h" value="DriveLink" />
        <node concept="35c6Nh" id="fNDJb8Eyhf" role="3w00ZY">
          <property role="TrG5h" value="source" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhg" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV42" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV43" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tg" resolve="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb8Eyhh" role="3w00ZY">
          <property role="TrG5h" value="target" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhi" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV44" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV45" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_th" resolve="Wheel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2gGTne" id="fNDJb8Eyhj" role="3Z9vGx">
        <property role="TrG5h" value="DrivePortLink" />
        <node concept="35c6Nh" id="fNDJb8Eyhk" role="3w00ZY">
          <property role="TrG5h" value="a" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhl" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV46" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV47" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tj" resolve="DrivePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="fNDJb8Eyhm" role="3w00ZY">
          <property role="TrG5h" value="b" />
          <property role="2uUgYw" value="true" />
          <node concept="35c6Ng" id="fNDJb8Eyhn" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV48" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV49" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_tj" resolve="DrivePort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3w00Zz" id="7PctyxVIq$T" role="3Z9vGx">
        <property role="TrG5h" value="cargo" />
        <node concept="3w00Zy" id="7PctyxVIq$U" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dip" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7diq" role="AsIwY">
              <ref role="AsIwW" node="fNDJb7F_ti" resolve="Fuel" />
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="7PctyxVIq$V" role="8GFem">
          <property role="TrG5h" value="sample" />
          <node concept="3w00Zy" id="7PctyxVIq$W" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7din" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dio" role="AsIwY">
                <ref role="AsIwW" node="fNDJb7F_ti" resolve="Fuel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35c6Nh" id="7PctyxVIq$X" role="3Z9vGx">
        <property role="TrG5h" value="payload" />
        <node concept="8EhU9" id="7PctyxVIq$Y" role="6al$D">
          <property role="TrG5h" value="weight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7PctyxX9JdH">
    <property role="TrG5h" value="_050_short_names" />
    <node concept="31n9r3" id="7PctyxX9JdI" role="2h0jOs">
      <property role="6zCXJ" value="Units" />
      <property role="TrG5h" value="UnitsLibrary" />
      <node concept="8EhU9" id="7PctyxX9JdJ" role="3Z9vGx">
        <property role="6zCXJ" value="m" />
        <property role="TrG5h" value="metre" />
      </node>
      <node concept="8EhU9" id="7PctyxX9JdK" role="3Z9vGx">
        <property role="6zCXJ" value="kg" />
        <property role="TrG5h" value="kilogram" />
      </node>
      <node concept="8EhU9" id="7PctyxX9JdL" role="3Z9vGx">
        <property role="6zCXJ" value="s" />
      </node>
    </node>
    <node concept="3Z9vzX" id="7PctyxX9JdM" role="2h0jOs">
      <property role="6zCXJ" value="Meta" />
      <property role="TrG5h" value="Metadata" />
      <node concept="1_WVX2" id="7PctyxX9JdN" role="3Z9vGx">
        <property role="6zCXJ" value="orig" />
        <property role="TrG5h" value="OriginalMetadata" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7PctyxXx$k_">
    <property role="TrG5h" value="_060_alias_short_names_and_bodies" />
    <node concept="3Z9vzX" id="7PctyxXx$kA" role="2h0jOs">
      <property role="TrG5h" value="Quantities" />
      <node concept="1AcQlj" id="7PctyxXx$kB" role="3Z9vGx">
        <property role="TrG5h" value="Length" />
        <node concept="AsIwX" id="6p3MfvqJBil" role="2Z$kEI">
          <property role="AsIwZ" value="LengthValue" />
        </node>
      </node>
      <node concept="1AcQlj" id="7PctyxXx$kE" role="3Z9vGx">
        <property role="TrG5h" value="Mass" />
        <property role="6zCXJ" value="kg" />
        <node concept="AsIwX" id="6p3MfvqJBin" role="2Z$kEI">
          <property role="AsIwZ" value="MassValue" />
        </node>
      </node>
      <node concept="1AcQlj" id="7PctyxXx$kH" role="3Z9vGx">
        <property role="6zCXJ" value="m" />
        <node concept="AsIwX" id="6p3MfvqJBip" role="2Z$kEI">
          <property role="AsIwZ" value="MeterValue" />
        </node>
      </node>
      <node concept="1AcQlj" id="7PctyxXx$kK" role="3Z9vGx">
        <property role="TrG5h" value="Duration" />
        <property role="6zCXJ" value="t" />
        <node concept="3HG_t4" id="7PctyxXx$kN" role="3XVScD">
          <property role="3HG_t5" value="A duration, given in seconds" />
        </node>
        <node concept="AsIwX" id="6p3MfvqJBir" role="2Z$kEI">
          <property role="AsIwZ" value="TimeValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5wFVtxsNHRu">
    <property role="TrG5h" value="_070_enumeration_definitions" />
    <node concept="3Z9vzX" id="5wFVtxsNHRv" role="2h0jOs">
      <property role="TrG5h" value="Signals" />
      <node concept="0AGBL" id="5wFVtxsNHRw" role="3Z9vGx">
        <property role="TrG5h" value="TrafficLight" />
        <node concept="3HG_t4" id="5wFVtxsNHRx" role="8EhVZ">
          <property role="3HG_t5" value="The states of a traffic light" />
        </node>
        <node concept="0AGBM" id="5wFVtxsNHRy" role="8EhVZ">
          <property role="TrG5h" value="red" />
        </node>
        <node concept="0AGBM" id="5wFVtxsNHRz" role="8EhVZ">
          <property role="TrG5h" value="amber" />
          <property role="6zCXJ" value="a" />
          <node concept="3HG_t4" id="5wFVtxsNHR$" role="8EhU4">
            <property role="3HG_t5" value="Shown between red and green" />
          </node>
        </node>
        <node concept="0AGBM" id="5wFVtxsNHR_" role="8EhVZ">
          <property role="TrG5h" value="green" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        </node>
      </node>
      <node concept="0AGBL" id="5wFVtxsNHRA" role="3Z9vGx">
        <property role="TrG5h" value="PedestrianLight" />
        <node concept="8EhVB" id="5wFVtxsNHRB" role="3xKGGC">
          <node concept="AsIwX" id="3zOS9tKAV4a" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFM5" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxsNHRw" resolve="TrafficLight" />
            </node>
          </node>
        </node>
        <node concept="0AGBM" id="5wFVtxsNHRC" role="8EhVZ">
          <property role="TrG5h" value="flashing" />
        </node>
      </node>
      <node concept="3ZUotO" id="5wFVtxsNHRD" role="3Z9vGx">
        <property role="TrG5h" value="Junction" />
        <node concept="8EhU9" id="5wFVtxsNHRE" role="3w00ZY">
          <property role="TrG5h" value="light" />
          <node concept="8EhVB" id="5wFVtxsNHRF" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV4b" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMc" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxsNHRw" resolve="TrafficLight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5wFVtxuaT4C">
    <property role="TrG5h" value="_080_calculation_definitions" />
    <node concept="3Z9vzX" id="5wFVtxuaT4D" role="2h0jOs">
      <property role="TrG5h" value="Geometry" />
      <node concept="8EhVW" id="5wFVtxuaT4E" role="3Z9vGx">
        <property role="TrG5h" value="Length" />
      </node>
      <node concept="4Zb4U" id="5wFVtxuaT4F" role="3Z9vGx">
        <property role="TrG5h" value="Sum" />
        <node concept="3bnkR8" id="5wFVtxuaT4P" role="4Zb4L">
          <property role="3bnkR9" value="x + y" />
        </node>
        <node concept="3HG_t4" id="5wFVtxuaT4G" role="66U86">
          <property role="3HG_t5" value="Adds two lengths" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT4H" role="66U86">
          <property role="TrG5h" value="x" />
          <node concept="35c6Ng" id="5wFVtxuaT4I" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4c" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4d" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT4J" role="35c6Nr" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT4K" role="66U86">
          <property role="TrG5h" value="y" />
          <node concept="35c6Ng" id="5wFVtxuaT4L" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4e" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4f" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT4M" role="35c6Nr" />
        </node>
        <node concept="4Zb4V" id="5wFVtxuaT4N" role="66U86">
          <property role="TrG5h" value="total" />
          <node concept="35c6Ng" id="5wFVtxuaT4O" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4g" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4h" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="5wFVtxuaT4Q" role="3Z9vGx">
        <property role="TrG5h" value="Double" />
        <property role="6zCXJ" value="dbl" />
        <node concept="3bnkR8" id="5wFVtxuaT4W" role="4Zb4L">
          <property role="3bnkR9" value="value + value" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT4R" role="66U86">
          <property role="TrG5h" value="value" />
          <node concept="35c6Ng" id="5wFVtxuaT4S" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4k" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4l" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT4T" role="35c6Nr" />
        </node>
        <node concept="4Zb4V" id="5wFVtxuaT4U" role="66U86">
          <property role="TrG5h" value="doubled" />
          <node concept="35c6Ng" id="5wFVtxuaT4V" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4m" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4n" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4Zb4T" id="5wFVtxuaT4X" role="66U85">
          <node concept="AsIwX" id="3zOS9tKAV4i" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV4j" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxuaT4F" resolve="Sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="5wFVtxuaT4Y" role="3Z9vGx">
        <property role="TrG5h" value="Scale" />
        <node concept="3bnkR8" id="5wFVtxuaT5a" role="4Zb4L">
          <property role="3bnkR9" value="base * factor + offset" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT4Z" role="66U86">
          <property role="TrG5h" value="base" />
          <node concept="35c6Ng" id="5wFVtxuaT50" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4o" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4p" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT51" role="35c6Nr" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT52" role="66U86">
          <property role="TrG5h" value="factor" />
          <node concept="35c6Ng" id="5wFVtxuaT53" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4r" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT54" role="35c6Nr" />
        </node>
        <node concept="35c6Nh" id="5wFVtxuaT55" role="66U86">
          <property role="TrG5h" value="offset" />
          <node concept="35c6Ng" id="5wFVtxuaT56" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4s" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4t" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxuaT57" role="35c6Nr">
            <property role="3xZtlB" value="3th7jSwWnJl/inout" />
          </node>
        </node>
        <node concept="4Zb4V" id="5wFVtxuaT58" role="66U86">
          <property role="TrG5h" value="scaled" />
          <node concept="35c6Ng" id="5wFVtxuaT59" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4u" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4v" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="5wFVtxuaT5b" role="3Z9vGx">
        <property role="TrG5h" value="One" />
        <node concept="1_WVX6" id="5wFVtxuaT5e" role="4Zb4L">
          <property role="1_WVXG" value="1" />
        </node>
        <node concept="4Zb4V" id="5wFVtxuaT5c" role="66U86">
          <property role="TrG5h" value="one" />
          <node concept="35c6Ng" id="5wFVtxuaT5d" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4w" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV4x" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxuaT4E" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="5wFVtxuaT5f" role="3Z9vGx">
        <property role="TrG5h" value="Placeholder" />
        <property role="3eyS6o" value="true" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5wFVtxwTIGu">
    <property role="TrG5h" value="_090_definition_kinds" />
    <node concept="3Z9vzX" id="5wFVtxwTIGv" role="2h0jOs">
      <property role="TrG5h" value="Vehicles" />
      <node concept="3ZUotO" id="5wFVtxwTIGw" role="3Z9vGx">
        <property role="TrG5h" value="Vehicle" />
      </node>
      <node concept="66U8D" id="5wFVtxwTIGx" role="3Z9vGx">
        <property role="TrG5h" value="Drive" />
        <node concept="3HG_t4" id="5wFVtxwTIGy" role="66U86">
          <property role="3HG_t5" value="Moves the vehicle along a route" />
        </node>
      </node>
      <node concept="66U8J" id="5wFVtxwTIGz" role="3Z9vGx">
        <property role="TrG5h" value="EngineStates" />
        <node concept="3HG_t4" id="5wFVtxwTIG$" role="66U86">
          <property role="3HG_t5" value="On, off and idling" />
        </node>
      </node>
      <node concept="66U8_" id="5wFVtxwTIG_" role="3Z9vGx">
        <property role="TrG5h" value="MassLimit" />
        <node concept="3HG_t4" id="5wFVtxwTIGA" role="66U86">
          <property role="3HG_t5" value="The vehicle stays below the permitted mass" />
        </node>
      </node>
      <node concept="66VRr" id="5wFVtxwTIGB" role="3Z9vGx">
        <property role="TrG5h" value="MaxMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="3HG_t4" id="5wFVtxwTIGC" role="66U86">
          <property role="3HG_t5" value="The vehicle mass shall not exceed 2000 kg" />
        </node>
      </node>
      <node concept="66VRh" id="5wFVtxwTIGD" role="3Z9vGx">
        <property role="TrG5h" value="Safety" />
        <node concept="3HG_t4" id="5wFVtxwTIGE" role="66U86">
          <property role="3HG_t5" value="Occupant safety" />
        </node>
      </node>
      <node concept="66VR4" id="5wFVtxwTIGF" role="3Z9vGx">
        <property role="TrG5h" value="Evaluation" />
        <node concept="3HG_t4" id="5wFVtxwTIGG" role="66U86">
          <property role="3HG_t5" value="Generic evaluation case" />
        </node>
      </node>
      <node concept="66VRU" id="5wFVtxwTIGH" role="3Z9vGx">
        <property role="TrG5h" value="FuelAnalysis" />
        <node concept="35c6Ng" id="5wFVtxwTIGI" role="66U85">
          <node concept="AsIwX" id="3zOS9tKAV4y" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMd" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxwTIGF" resolve="Evaluation" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="5wFVtxwTIGJ" role="66U86">
          <property role="3HG_t5" value="Estimates fuel consumption" />
        </node>
      </node>
      <node concept="66VRK" id="5wFVtxwTIGK" role="3Z9vGx">
        <property role="TrG5h" value="MassCheck" />
        <node concept="3HG_t4" id="5wFVtxwTIGL" role="66U86">
          <property role="3HG_t5" value="Weighs the vehicle" />
        </node>
      </node>
      <node concept="66VRQ" id="5wFVtxwTIGM" role="3Z9vGx">
        <property role="TrG5h" value="Commute" />
        <node concept="3HG_t4" id="5wFVtxwTIGN" role="66U86">
          <property role="3HG_t5" value="Drive to work and back" />
        </node>
      </node>
      <node concept="66VRG" id="5wFVtxwTIGO" role="3Z9vGx">
        <property role="TrG5h" value="VehicleView" />
        <node concept="3HG_t4" id="5wFVtxwTIGP" role="3w00ZY">
          <property role="3HG_t5" value="Shows the vehicle structure" />
        </node>
      </node>
      <node concept="66VRy" id="5wFVtxwTIGQ" role="3Z9vGx">
        <property role="TrG5h" value="MaintenanceView" />
        <node concept="3HG_t4" id="5wFVtxwTIGR" role="66U86">
          <property role="3HG_t5" value="Concerns of the maintainer" />
        </node>
      </node>
      <node concept="66VQo" id="5wFVtxwTIGS" role="3Z9vGx">
        <property role="TrG5h" value="TableRendering" />
      </node>
      <node concept="66VQu" id="5wFVtxwTIGT" role="3Z9vGx">
        <property role="TrG5h" value="EngineAllocation" />
        <node concept="3HG_t4" id="5wFVtxwTIGU" role="3w00ZY">
          <property role="3HG_t5" value="Allocates functions to hardware" />
        </node>
      </node>
      <node concept="66VRr" id="5wFVtxwTIGV" role="3Z9vGx">
        <property role="TrG5h" value="AbstractReq" />
        <property role="3eyS6o" value="true" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5wFVtxyeh$D">
    <property role="TrG5h" value="_110_behavior_usages" />
    <node concept="3Z9vzX" id="5wFVtxyeiXi" role="2h0jOs">
      <property role="TrG5h" value="VehicleBehavior" />
      <node concept="8EhVW" id="5wFVtxyeiXj" role="3Z9vGx">
        <property role="TrG5h" value="Mass" />
      </node>
      <node concept="66U8D" id="5wFVtxyeiXk" role="3Z9vGx">
        <property role="TrG5h" value="Drive" />
      </node>
      <node concept="66U8J" id="5wFVtxyeiXl" role="3Z9vGx">
        <property role="TrG5h" value="EngineStates" />
      </node>
      <node concept="66VRr" id="5wFVtxyeiXm" role="3Z9vGx">
        <property role="TrG5h" value="MaxMass" />
      </node>
      <node concept="66VR4" id="5wFVtxyeiXn" role="3Z9vGx">
        <property role="TrG5h" value="Evaluation" />
      </node>
      <node concept="66VRU" id="5wFVtxyeiXo" role="3Z9vGx">
        <property role="TrG5h" value="FuelAnalysis" />
      </node>
      <node concept="66VRK" id="5wFVtxyeiXp" role="3Z9vGx">
        <property role="TrG5h" value="MassCheck" />
      </node>
      <node concept="66VRQ" id="5wFVtxyeiXq" role="3Z9vGx">
        <property role="TrG5h" value="Commute" />
      </node>
      <node concept="66VRy" id="5wFVtxyeiXr" role="3Z9vGx">
        <property role="TrG5h" value="MaintenanceView" />
      </node>
      <node concept="66VRh" id="5wFVtxyeiXs" role="3Z9vGx">
        <property role="TrG5h" value="Safety" />
      </node>
      <node concept="66U8_" id="5wFVtxyeiXt" role="3Z9vGx">
        <property role="TrG5h" value="MassLimit" />
        <node concept="3bnkR8" id="5wFVtxyeiXx" role="SPOMa">
          <property role="3bnkR9" value="m &lt;= 2000" />
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiXu" role="66U86">
          <property role="TrG5h" value="m" />
          <node concept="35c6Ng" id="5wFVtxyeiXv" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4z" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMe" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiXw" role="35c6Nr" />
        </node>
      </node>
      <node concept="SPUEF" id="5wFVtxyeiXy" role="3Z9vGx">
        <property role="TrG5h" value="drive" />
        <node concept="35c6Ng" id="5wFVtxyeiXz" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4$" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMf" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXk" resolve="Drive" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="5wFVtxyeiX$" role="SPUDs">
          <property role="3HG_t5" value="Moves the vehicle along a route" />
        </node>
      </node>
      <node concept="SPUEG" id="5wFVtxyeiX_" role="3Z9vGx">
        <property role="TrG5h" value="engine" />
        <node concept="35c6Ng" id="5wFVtxyeiXA" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4_" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMg" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXl" resolve="EngineStates" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="5wFVtxyeiXB" role="SPUDs">
          <property role="3HG_t5" value="On, off and idling" />
        </node>
      </node>
      <node concept="SPUEH" id="5wFVtxyeiXC" role="3Z9vGx">
        <property role="TrG5h" value="maxMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="35c6Ng" id="5wFVtxyeiXD" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4A" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMh" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXm" resolve="MaxMass" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="5wFVtxyeiXE" role="SPUDs">
          <property role="3HG_t5" value="The vehicle mass shall not exceed 2000 kg" />
        </node>
      </node>
      <node concept="SPUEI" id="5wFVtxyeiXF" role="3Z9vGx">
        <property role="TrG5h" value="safety" />
        <node concept="35c6Ng" id="5wFVtxyeiXG" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4B" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMi" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXs" resolve="Safety" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEJ" id="5wFVtxyeiXH" role="3Z9vGx">
        <property role="TrG5h" value="evaluation" />
        <node concept="35c6Ng" id="5wFVtxyeiXI" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4C" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMj" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXn" resolve="Evaluation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEw" id="5wFVtxyeiXJ" role="3Z9vGx">
        <property role="TrG5h" value="fuelAnalysis" />
        <node concept="35c6Ng" id="5wFVtxyeiXK" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4D" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMk" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXo" resolve="FuelAnalysis" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="5wFVtxyeiXL" role="SPUDs">
          <property role="3HG_t5" value="Estimates fuel consumption" />
        </node>
      </node>
      <node concept="SPUEx" id="5wFVtxyeiXM" role="3Z9vGx">
        <property role="TrG5h" value="massCheck" />
        <node concept="35c6Ng" id="5wFVtxyeiXN" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4E" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMl" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXp" resolve="MassCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEy" id="5wFVtxyeiXO" role="3Z9vGx">
        <property role="TrG5h" value="commute" />
        <node concept="35c6Ng" id="5wFVtxyeiXP" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4F" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMm" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXq" resolve="Commute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEz" id="5wFVtxyeiXQ" role="3Z9vGx">
        <property role="TrG5h" value="maintenance" />
        <node concept="35c6Ng" id="5wFVtxyeiXR" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4G" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMn" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXr" resolve="MaintenanceView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUE$" id="5wFVtxyeiXS" role="3Z9vGx">
        <property role="TrG5h" value="totalMass" />
        <node concept="3bnkR8" id="5wFVtxyeiXZ" role="SPUDh">
          <property role="3bnkR9" value="a + b" />
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiXT" role="SPUDs">
          <property role="TrG5h" value="a" />
          <node concept="35c6Ng" id="5wFVtxyeiXU" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4H" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMo" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiXV" role="35c6Nr" />
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiXW" role="SPUDs">
          <property role="TrG5h" value="b" />
          <node concept="35c6Ng" id="5wFVtxyeiXX" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4I" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMp" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiXY" role="35c6Nr" />
        </node>
      </node>
      <node concept="SPUE_" id="5wFVtxyeiY0" role="3Z9vGx">
        <property role="TrG5h" value="limit" />
        <node concept="3bnkR8" id="5wFVtxyeiY5" role="SPUDi">
          <property role="3bnkR9" value="m &lt;= 1500" />
        </node>
        <node concept="35c6Ng" id="5wFVtxyeiY1" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4J" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMq" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXt" resolve="MassLimit" />
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiY2" role="SPUDs">
          <property role="TrG5h" value="m" />
          <node concept="35c6Ng" id="5wFVtxyeiY3" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4K" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMr" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiY4" role="35c6Nr" />
        </node>
      </node>
      <node concept="SPUEA" id="5wFVtxyeiY6" role="3Z9vGx">
        <property role="TrG5h" value="lightEnough" />
        <node concept="3bnkR8" id="5wFVtxyeiYb" role="SPUDi">
          <property role="3bnkR9" value="m &lt;= 1500" />
        </node>
        <node concept="35c6Ng" id="5wFVtxyeiY7" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4L" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMs" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXt" resolve="MassLimit" />
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiY8" role="SPUDs">
          <property role="TrG5h" value="m" />
          <node concept="35c6Ng" id="5wFVtxyeiY9" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4M" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMt" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiYa" role="35c6Nr" />
        </node>
      </node>
      <node concept="SPUEA" id="5wFVtxyeiYc" role="3Z9vGx">
        <property role="TrG5h" value="notHeavy" />
        <property role="SPUDj" value="true" />
        <node concept="3bnkR8" id="5wFVtxyeiYh" role="SPUDi">
          <property role="3bnkR9" value="m &gt; 3000" />
        </node>
        <node concept="35c6Ng" id="5wFVtxyeiYd" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV4N" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMu" role="AsIwY">
              <ref role="AsIwW" node="5wFVtxyeiXt" resolve="MassLimit" />
            </node>
          </node>
        </node>
        <node concept="35c6Nh" id="5wFVtxyeiYe" role="SPUDs">
          <property role="TrG5h" value="m" />
          <node concept="35c6Ng" id="5wFVtxyeiYf" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4O" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMv" role="AsIwY">
                <ref role="AsIwW" node="5wFVtxyeiXj" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="5wFVtxyeiYg" role="35c6Nr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlwGYn9">
    <property role="TrG5h" value="_120_behavior_items_in_definitions" />
    <node concept="3Z9vzX" id="6jBzJlwGYna" role="2h0jOs">
      <property role="TrG5h" value="DriveBehavior" />
      <node concept="8EhVW" id="6jBzJlwGYnb" role="3Z9vGx">
        <property role="TrG5h" value="Speed" />
      </node>
      <node concept="66U8D" id="6jBzJlwGYnc" role="3Z9vGx">
        <property role="TrG5h" value="Brake" />
      </node>
      <node concept="66U8_" id="6jBzJlwGYnd" role="3Z9vGx">
        <property role="TrG5h" value="SpeedLimit" />
        <node concept="35c6Nh" id="6jBzJlwGYne" role="66U86">
          <property role="TrG5h" value="v" />
          <node concept="35c6Ng" id="6jBzJlwGYnf" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4P" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMw" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnb" resolve="Speed" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6jBzJlwGYng" role="35c6Nr" />
        </node>
      </node>
      <node concept="66U8_" id="6jBzJlwGYnh" role="3Z9vGx">
        <property role="TrG5h" value="SafeSpeed" />
        <node concept="3bnkR8" id="6jBzJlwGYnr" role="SPOMa">
          <property role="3bnkR9" value="v &gt;= 0" />
        </node>
        <node concept="35c6Nh" id="6jBzJlwGYni" role="66U86">
          <property role="TrG5h" value="v" />
          <node concept="35c6Ng" id="6jBzJlwGYnj" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV4Q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMx" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnb" resolve="Speed" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6jBzJlwGYnk" role="35c6Nr" />
        </node>
        <node concept="SPUEA" id="6jBzJlwGYnl" role="66U86">
          <property role="TrG5h" value="withinLimit" />
          <node concept="3bnkR8" id="6jBzJlwGYnq" role="SPUDi">
            <property role="3bnkR9" value="v &lt;= 130" />
          </node>
          <node concept="35c6Ng" id="6jBzJlwGYnm" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4R" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMy" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnd" resolve="SpeedLimit" />
              </node>
            </node>
          </node>
          <node concept="35c6Nh" id="6jBzJlwGYnn" role="SPUDs">
            <property role="TrG5h" value="v" />
            <node concept="35c6Ng" id="6jBzJlwGYno" role="35c6Nl">
              <node concept="AsIwX" id="3zOS9tKAV4S" role="2_tBl3">
                <node concept="AsIwU" id="3zOS9tKUFMz" role="AsIwY">
                  <ref role="AsIwW" node="6jBzJlwGYnb" resolve="Speed" />
                </node>
              </node>
            </node>
            <node concept="3xZtmk" id="6jBzJlwGYnp" role="35c6Nr" />
          </node>
        </node>
      </node>
      <node concept="66U8J" id="6jBzJlwGYns" role="3Z9vGx">
        <property role="TrG5h" value="VehicleState" />
        <node concept="SPUEG" id="6jBzJlwGYnt" role="66U86">
          <property role="TrG5h" value="moving" />
        </node>
        <node concept="SPUEF" id="6jBzJlwGYnu" role="66U86">
          <property role="TrG5h" value="announce" />
          <node concept="35c6Ng" id="6jBzJlwGYnv" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4T" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFM$" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnc" resolve="Brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66U8D" id="6jBzJlwGYnw" role="3Z9vGx">
        <property role="TrG5h" value="Drive" />
        <node concept="SPUEF" id="6jBzJlwGYnx" role="66U86">
          <property role="TrG5h" value="accelerate" />
          <node concept="35c6Ng" id="6jBzJlwGYny" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4U" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFM_" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnc" resolve="Brake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEG" id="6jBzJlwGYnz" role="66U86">
          <property role="TrG5h" value="state" />
          <node concept="35c6Ng" id="6jBzJlwGYn$" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4V" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMA" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYns" resolve="VehicleState" />
              </node>
            </node>
          </node>
          <node concept="3HG_t4" id="6jBzJlwGYn_" role="SPUDs">
            <property role="3HG_t5" value="Tracks whether the vehicle moves" />
          </node>
        </node>
        <node concept="SPUE$" id="6jBzJlwGYnA" role="66U86">
          <property role="TrG5h" value="distance" />
          <node concept="3bnkR8" id="6jBzJlwGYnE" role="SPUDh">
            <property role="3bnkR9" value="v * 2" />
          </node>
          <node concept="35c6Nh" id="6jBzJlwGYnB" role="SPUDs">
            <property role="TrG5h" value="v" />
            <node concept="35c6Ng" id="6jBzJlwGYnC" role="35c6Nl">
              <node concept="AsIwX" id="3zOS9tKAV4W" role="2_tBl3">
                <node concept="AsIwU" id="3zOS9tKUFMB" role="AsIwY">
                  <ref role="AsIwW" node="6jBzJlwGYnb" resolve="Speed" />
                </node>
              </node>
            </node>
            <node concept="3xZtmk" id="6jBzJlwGYnD" role="35c6Nr" />
          </node>
        </node>
        <node concept="SPUE_" id="6jBzJlwGYnF" role="66U86">
          <property role="TrG5h" value="limit" />
          <node concept="35c6Ng" id="6jBzJlwGYnG" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4X" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMC" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnd" resolve="SpeedLimit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8EhVW" id="6jBzJlwGYnH" role="3Z9vGx">
        <property role="TrG5h" value="Velocity" />
        <node concept="SPUEA" id="6jBzJlwGYnI" role="8EhVZ">
          <property role="TrG5h" value="nonNegative" />
          <node concept="35c6Ng" id="6jBzJlwGYnJ" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4Y" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMD" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnd" resolve="SpeedLimit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRK" id="6jBzJlwGYnK" role="3Z9vGx">
        <property role="TrG5h" value="SpeedCheck" />
        <node concept="SPUEF" id="6jBzJlwGYnL" role="66U86">
          <property role="TrG5h" value="measure" />
          <node concept="35c6Ng" id="6jBzJlwGYnM" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV4Z" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFME" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlwGYnc" resolve="Brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlxqLQt">
    <property role="TrG5h" value="_130_attribute_value_modes" />
    <node concept="3Z9vzX" id="6jBzJlxqLQu" role="2h0jOs">
      <property role="TrG5h" value="ValueModes" />
      <node concept="8EhVW" id="6jBzJlxqLQv" role="3Z9vGx">
        <property role="TrG5h" value="Mass" />
      </node>
      <node concept="3ZUotO" id="6jBzJlxqLQw" role="3Z9vGx">
        <property role="TrG5h" value="Box" />
        <node concept="8EhU9" id="6jBzJlxqLQx" role="3w00ZY">
          <property role="TrG5h" value="plain" />
          <node concept="8EhVB" id="6jBzJlxqLQy" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV50" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMF" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQz" role="2gbwqI">
            <property role="1_WVXG" value="1" />
          </node>
        </node>
        <node concept="8EhU9" id="6jBzJlxqLQ$" role="3w00ZY">
          <property role="TrG5h" value="initial" />
          <property role="4kQGu" value="true" />
          <node concept="8EhVB" id="6jBzJlxqLQ_" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV51" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMG" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQA" role="2gbwqI">
            <property role="1_WVXG" value="2" />
          </node>
        </node>
        <node concept="8EhU9" id="6jBzJlxqLQB" role="3w00ZY">
          <property role="TrG5h" value="fallback" />
          <property role="4kQGg" value="true" />
          <node concept="8EhVB" id="6jBzJlxqLQC" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV52" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMH" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQD" role="2gbwqI">
            <property role="1_WVXG" value="3" />
          </node>
        </node>
        <node concept="8EhU9" id="6jBzJlxqLQE" role="3w00ZY">
          <property role="TrG5h" value="both" />
          <property role="4kQGg" value="true" />
          <property role="4kQGu" value="true" />
          <node concept="8EhVB" id="6jBzJlxqLQF" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV53" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMI" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQG" role="2gbwqI">
            <property role="1_WVXG" value="4" />
          </node>
        </node>
        <node concept="35c6Nh" id="6jBzJlxqLQH" role="3w00ZY">
          <property role="TrG5h" value="plainRef" />
          <node concept="35c6Ng" id="6jBzJlxqLQI" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV54" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMJ" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQJ" role="34b1dU">
            <property role="1_WVXG" value="1" />
          </node>
        </node>
        <node concept="35c6Nh" id="6jBzJlxqLQK" role="3w00ZY">
          <property role="TrG5h" value="initialRef" />
          <property role="4kQG2" value="true" />
          <node concept="35c6Ng" id="6jBzJlxqLQL" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV55" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMK" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQM" role="34b1dU">
            <property role="1_WVXG" value="2" />
          </node>
        </node>
        <node concept="35c6Nh" id="6jBzJlxqLQN" role="3w00ZY">
          <property role="TrG5h" value="fallbackRef" />
          <property role="4kQG4" value="true" />
          <node concept="35c6Ng" id="6jBzJlxqLQO" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV56" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFML" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQP" role="34b1dU">
            <property role="1_WVXG" value="3" />
          </node>
        </node>
        <node concept="35c6Nh" id="6jBzJlxqLQQ" role="3w00ZY">
          <property role="TrG5h" value="bothRef" />
          <property role="4kQG4" value="true" />
          <property role="4kQG2" value="true" />
          <node concept="35c6Ng" id="6jBzJlxqLQR" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV57" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMM" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlxqLQv" resolve="Mass" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJlxqLQS" role="34b1dU">
            <property role="1_WVXG" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlz2iS4">
    <property role="TrG5h" value="_140_occurrence_and_connection_usages" />
    <node concept="3Z9vzX" id="6jBzJlz2iS5" role="2h0jOs">
      <property role="TrG5h" value="Plant" />
      <node concept="2uUmlJ" id="3zOS9tLisF8" role="3Z9vGx">
        <property role="TrG5h" value="Link" />
      </node>
      <node concept="3w00Z_" id="6jBzJlz2iS6" role="3Z9vGx">
        <property role="TrG5h" value="Event" />
      </node>
      <node concept="3ZUotO" id="6jBzJlz2iS7" role="3Z9vGx">
        <property role="TrG5h" value="Machine" />
        <node concept="5yUm7" id="6jBzJlz2iS8" role="3w00ZY">
          <property role="TrG5h" value="plain" />
        </node>
        <node concept="5yUm7" id="6jBzJlz2iS9" role="3w00ZY">
          <property role="TrG5h" value="causes" />
          <property role="3eyS6o" value="true" />
          <node concept="8EhVq" id="6jBzJlz2iSb" role="SPUDq">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="*" />
          </node>
          <node concept="35c6Ng" id="6jBzJlz2iSa" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV58" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMN" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSc" role="3w00ZY">
          <property role="TrG5h" value="effects" />
          <node concept="8EhVq" id="6jBzJlz2iSe" role="SPUDq">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="1" />
          </node>
          <node concept="35c6Ng" id="6jBzJlz2iSd" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV59" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMO" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6jBzJlz2iSf" role="3wdj9c">
            <property role="3wdj9b" value="causes" />
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSg" role="3w00ZY">
          <property role="TrG5h" value="tracked" />
          <property role="35c6MN" value="true" />
          <node concept="35c6Ng" id="6jBzJlz2iSh" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5a" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMP" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6jBzJlz2iSi" role="3wdj9d">
            <property role="3wdj9b" value="plain" />
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSj" role="3w00ZY">
          <property role="TrG5h" value="nested" />
          <node concept="35c6Ng" id="6jBzJlz2iSk" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5b" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMQ" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="5yUm7" id="6jBzJlz2iSl" role="SPUDs">
            <property role="TrG5h" value="inner" />
            <node concept="35c6Ng" id="6jBzJlz2iSm" role="SPUDr">
              <node concept="AsIwX" id="3zOS9tKAV5c" role="2_tBl3">
                <node concept="AsIwU" id="3zOS9tKUFMR" role="AsIwY">
                  <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSn" role="3w00ZY">
          <property role="TrG5h" value="measured" />
          <node concept="35c6Ng" id="6jBzJlz2iSo" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5d" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMS" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSq" role="3w00ZY">
          <property role="TrG5h" value="initial" />
          <node concept="35c6Ng" id="6jBzJlz2iSr" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5e" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMT" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSt" role="3w00ZY">
          <property role="TrG5h" value="fallback" />
          <node concept="35c6Ng" id="6jBzJlz2iSu" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5f" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMU" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="5yUm7" id="6jBzJlz2iSw" role="3w00ZY">
          <property role="TrG5h" value="both" />
          <node concept="35c6Ng" id="6jBzJlz2iSx" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV5g" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFMV" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlz2iS6" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6jBzJlz2iSz" role="3w00ZY">
          <property role="TrG5h" value="links" />
          <property role="2uUmlw" value="true" />
          <property role="3eyS6o" value="true" />
          <node concept="2uUmlC" id="6jBzJlz2iSC" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dil" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tLC$ZH" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisF8" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6jBzJlz2iSD" role="3w00ZS">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
        <node concept="2uUmlE" id="6jBzJlz2iSE" role="3w00ZY">
          <property role="TrG5h" value="chain" />
          <property role="2uUmlw" value="true" />
          <property role="4JrGu" value="true" />
          <property role="4JrGk" value="true" />
          <node concept="2uUmlC" id="6jBzJlz2iSJ" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dij" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tLC$ZI" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisF8" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6jBzJlz2iSK" role="3w00ZS">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="1" />
          </node>
          <node concept="3wdj9f" id="6jBzJlz2iSL" role="3wdj9c">
            <property role="3wdj9b" value="links" />
          </node>
        </node>
        <node concept="2uUmlE" id="6jBzJlz2iSM" role="3w00ZY">
          <property role="TrG5h" value="refined" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="6jBzJlz2iSR" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dih" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tLC$ZJ" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisF8" resolve="Link" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6jBzJlz2iSS" role="3wdj9d">
            <property role="3wdj9b" value="links" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJl$XHEE">
    <property role="TrG5h" value="_150_usage_value_modes" />
    <node concept="3Z9vzX" id="6jBzJl$XHEF" role="2h0jOs">
      <property role="TrG5h" value="ValueModes" />
      <node concept="3w00Z_" id="6jBzJl$XHEG" role="3Z9vGx">
        <property role="TrG5h" value="Event" />
      </node>
      <node concept="3ZUotO" id="6jBzJl$XHEH" role="3Z9vGx">
        <property role="TrG5h" value="Engine" />
      </node>
      <node concept="66U8D" id="6jBzJl$XHEI" role="3Z9vGx">
        <property role="TrG5h" value="Task" />
      </node>
      <node concept="3w00Z_" id="6jBzJl$XHEJ" role="3Z9vGx">
        <property role="TrG5h" value="Machine" />
        <node concept="3w00Zz" id="6jBzJl$XHEK" role="3w00ZY">
          <property role="TrG5h" value="evBound" />
          <node concept="3w00Zy" id="6jBzJl$XHEL" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dif" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dig" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEG" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJl$XHEM" role="7Qp9p">
            <property role="1_WVXG" value="1" />
          </node>
        </node>
        <node concept="3w00Zz" id="6jBzJl$XHEN" role="3w00ZY">
          <property role="TrG5h" value="evInitial" />
          <property role="7Qp9j" value="true" />
          <node concept="3w00Zy" id="6jBzJl$XHEO" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7did" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7die" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEG" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="6jBzJl$XHEP" role="7Qp9p">
            <property role="3bnkR9" value="limit" />
          </node>
        </node>
        <node concept="3w00Zz" id="6jBzJl$XHEQ" role="3w00ZY">
          <property role="TrG5h" value="evDefault" />
          <property role="7Qp9l" value="true" />
          <node concept="3w00Zy" id="6jBzJl$XHER" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dib" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dic" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEG" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJl$XHES" role="7Qp9p">
            <property role="1_WVXG" value="3" />
          </node>
        </node>
        <node concept="3w00Zz" id="6jBzJl$XHET" role="3w00ZY">
          <property role="TrG5h" value="evDefaultInitial" />
          <property role="7Qp9l" value="true" />
          <property role="7Qp9j" value="true" />
          <node concept="3w00Zy" id="6jBzJl$XHEU" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7di9" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dia" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEG" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="6jBzJl$XHEV" role="7Qp9p">
            <property role="3bnkR9" value="a.b" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6jBzJl$XHEW" role="3Z9vGx">
        <property role="TrG5h" value="Car" />
        <node concept="8GF0z" id="6jBzJl$XHEX" role="3w00ZY">
          <property role="TrG5h" value="motorBound" />
          <node concept="8CKM2" id="6jBzJl$XHEY" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7di7" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di8" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEH" resolve="Engine" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJl$XHEZ" role="7Qp9p">
            <property role="1_WVXG" value="1" />
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJl$XHF0" role="3w00ZY">
          <property role="TrG5h" value="motorInitial" />
          <property role="7Qp9j" value="true" />
          <node concept="8CKM2" id="6jBzJl$XHF1" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7di5" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di6" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEH" resolve="Engine" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="6jBzJl$XHF2" role="7Qp9p">
            <property role="3bnkR9" value="limit" />
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJl$XHF3" role="3w00ZY">
          <property role="TrG5h" value="motorDefault" />
          <property role="7Qp9l" value="true" />
          <node concept="8CKM2" id="6jBzJl$XHF4" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7di3" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di4" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEH" resolve="Engine" />
              </node>
            </node>
          </node>
          <node concept="1_WVX6" id="6jBzJl$XHF5" role="7Qp9p">
            <property role="1_WVXG" value="3" />
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJl$XHF6" role="3w00ZY">
          <property role="TrG5h" value="motorDefaultInitial" />
          <property role="7Qp9l" value="true" />
          <property role="7Qp9j" value="true" />
          <node concept="8CKM2" id="6jBzJl$XHF7" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7di1" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di2" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl$XHEH" resolve="Engine" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="6jBzJl$XHF8" role="7Qp9p">
            <property role="3bnkR9" value="a.b" />
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6jBzJl$XHF9" role="3Z9vGx">
        <property role="TrG5h" value="jobBound" />
        <node concept="1_WVX6" id="6jBzJl$XHFb" role="7Qp9p">
          <property role="1_WVXG" value="1" />
        </node>
        <node concept="35c6Ng" id="6jBzJl$XHFa" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5h" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFMZ" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl$XHEI" resolve="Task" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6jBzJl$XHFc" role="3Z9vGx">
        <property role="TrG5h" value="jobInitial" />
        <property role="7Qp9j" value="true" />
        <node concept="3bnkR8" id="6jBzJl$XHFe" role="7Qp9p">
          <property role="3bnkR9" value="limit" />
        </node>
        <node concept="35c6Ng" id="6jBzJl$XHFd" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5i" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFN0" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl$XHEI" resolve="Task" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6jBzJl$XHFf" role="3Z9vGx">
        <property role="TrG5h" value="jobDefault" />
        <property role="7Qp9l" value="true" />
        <node concept="1_WVX6" id="6jBzJl$XHFh" role="7Qp9p">
          <property role="1_WVXG" value="3" />
        </node>
        <node concept="35c6Ng" id="6jBzJl$XHFg" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5j" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFN1" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl$XHEI" resolve="Task" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEF" id="6jBzJl$XHFi" role="3Z9vGx">
        <property role="TrG5h" value="jobDefaultInitial" />
        <property role="7Qp9l" value="true" />
        <property role="7Qp9j" value="true" />
        <node concept="3bnkR8" id="6jBzJl$XHFk" role="7Qp9p">
          <property role="3bnkR9" value="a.b" />
        </node>
        <node concept="35c6Ng" id="6jBzJl$XHFj" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5k" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFN2" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl$XHEI" resolve="Task" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJl_RyOX">
    <property role="TrG5h" value="_160_usage_feature_prefixes" />
    <node concept="3Z9vzX" id="6jBzJl_RyOY" role="2h0jOs">
      <property role="TrG5h" value="UsageFlags" />
      <node concept="3w00Z_" id="6jBzJl_RyOZ" role="3Z9vGx">
        <property role="TrG5h" value="Event" />
      </node>
      <node concept="8EhVW" id="6jBzJl_RyP0" role="3Z9vGx">
        <property role="TrG5h" value="Real" />
      </node>
      <node concept="3w00Z_" id="6jBzJl_RyP1" role="3Z9vGx">
        <property role="TrG5h" value="Moment" />
      </node>
      <node concept="3ZUotO" id="6jBzJl_RyP2" role="3Z9vGx">
        <property role="TrG5h" value="Machine" />
        <node concept="3w00Zz" id="6jBzJl_RyP3" role="3w00ZY">
          <property role="TrG5h" value="sensed" />
          <property role="07dpI" value="true" />
          <node concept="3w00Zy" id="6jBzJl_RyP4" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhZ" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7di0" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl_RyOZ" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6jBzJl_RyP5" role="3w00ZY">
          <property role="TrG5h" value="sensedRef" />
          <property role="35c6MN" value="true" />
          <property role="07dpI" value="true" />
          <node concept="3w00Zy" id="6jBzJl_RyP6" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhX" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhY" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl_RyOZ" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="6jBzJl_RyP7" role="3w00ZY">
          <property role="TrG5h" value="load" />
          <property role="07dpI" value="true" />
          <node concept="8EhVB" id="6jBzJl_RyP8" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV5l" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFN3" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl_RyP0" resolve="Real" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="6jBzJl_RyP9" role="3w00ZY">
          <property role="TrG5h" value="capacity" />
          <property role="07dpI" value="true" />
          <property role="07dpk" value="true" />
          <node concept="8EhVB" id="6jBzJl_RyPa" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV5m" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFN4" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl_RyP0" resolve="Real" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="6jBzJl_RyPb" role="3w00ZY">
          <property role="TrG5h" value="serial" />
          <property role="07dpk" value="true" />
          <node concept="3w00Zy" id="6jBzJl_RyPc" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhV" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhW" role="AsIwY">
                <ref role="AsIwW" node="6jBzJl_RyOZ" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5yUm7" id="6jBzJl_RyPd" role="3Z9vGx">
        <property role="TrG5h" value="causes" />
        <property role="3eyS6o" value="true" />
        <property role="35c6MN" value="true" />
        <property role="07dpk" value="true" />
        <node concept="35c6Ng" id="6jBzJl_RyPe" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5n" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFN5" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl_RyP1" resolve="Moment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="5yUm7" id="6jBzJl_RyPf" role="3Z9vGx">
        <property role="TrG5h" value="stamp" />
        <property role="07dpI" value="true" />
        <node concept="35c6Ng" id="6jBzJl_RyPg" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5o" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKUFN6" role="AsIwY">
              <ref role="AsIwW" node="6jBzJl_RyP1" resolve="Moment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlA5r9Z">
    <property role="TrG5h" value="_170_item_definition_structure" />
    <node concept="3Z9vzX" id="6jBzJlA5ra0" role="2h0jOs">
      <property role="TrG5h" value="ItemStructure" />
      <node concept="3ZUotO" id="6jBzJlA5ra1" role="3Z9vGx">
        <property role="TrG5h" value="Engine" />
      </node>
      <node concept="3xZtmp" id="6jBzJlA5ra2" role="3Z9vGx">
        <property role="TrG5h" value="Socket" />
      </node>
      <node concept="3w00Z_" id="6jBzJlA5ra3" role="3Z9vGx">
        <property role="TrG5h" value="Fuel" />
        <node concept="8GF0z" id="6jBzJlA5ra4" role="3w00ZY">
          <property role="TrG5h" value="tank" />
          <node concept="8CKM2" id="6jBzJlA5ra5" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhT" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhU" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlA5ra1" resolve="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJlA5ra6" role="3w00ZY">
          <property role="TrG5h" value="spare" />
          <property role="3eyS6o" value="true" />
          <node concept="8CKM2" id="6jBzJlA5ra7" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhR" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhS" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlA5ra1" resolve="Engine" />
              </node>
            </node>
          </node>
          <node concept="8GF0z" id="6jBzJlA5ra8" role="8GFem">
            <property role="TrG5h" value="inner" />
            <node concept="8CKM2" id="6jBzJlA5ra9" role="3w00ZT">
              <node concept="AsIwX" id="4dRTMKM7dhP" role="1MHwYB">
                <node concept="AsIwU" id="4dRTMKM7dhQ" role="AsIwY">
                  <ref role="AsIwW" node="6jBzJlA5ra1" resolve="Engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6jBzJlA5raa" role="3w00ZY">
          <property role="TrG5h" value="plug" />
          <node concept="3xZtmm" id="6jBzJlA5rab" role="3xZtlF">
            <node concept="AsIwX" id="3zOS9tKAV5p" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFN7" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlA5ra2" resolve="Socket" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlB5ZMk">
    <property role="TrG5h" value="_180_feature_reference_bounds" />
    <node concept="3Z9vzX" id="6jBzJlB5ZMl" role="2h0jOs">
      <property role="TrG5h" value="FeatureReferenceBounds" />
      <node concept="3ZUotO" id="6jBzJlB5ZMm" role="3Z9vGx">
        <property role="TrG5h" value="Wheel" />
      </node>
      <node concept="3ZUotO" id="6jBzJlB5ZMn" role="3Z9vGx">
        <property role="TrG5h" value="Frame" />
        <node concept="8GF0z" id="6jBzJlB5ZMo" role="3w00ZY">
          <property role="TrG5h" value="wheels" />
          <node concept="8CKM2" id="6jBzJlB5ZMp" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhN" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhO" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlB5ZMm" resolve="Wheel" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6jBzJlB5ZMq" role="3w00ZS">
            <property role="8EhVr" value="n" />
            <property role="8EhVk" value="n" />
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJlB5ZMr" role="3w00ZY">
          <property role="TrG5h" value="spares" />
          <node concept="8CKM2" id="6jBzJlB5ZMs" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhL" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhM" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlB5ZMm" resolve="Wheel" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6jBzJlB5ZMt" role="3w00ZS">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="n" />
          </node>
        </node>
        <node concept="8GF0z" id="6jBzJlB5ZMu" role="3w00ZY">
          <property role="TrG5h" value="outer" />
          <node concept="8CKM2" id="6jBzJlB5ZMv" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhJ" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhK" role="AsIwY">
                <ref role="AsIwW" node="6jBzJlB5ZMm" resolve="Wheel" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6jBzJlB5ZMw" role="3w00ZS">
            <property role="8EhVr" value="Sizes::n" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6jBzJlBIW97">
    <property role="TrG5h" value="_190_usages_in_attribute_body" />
    <node concept="3Z9vzX" id="6jBzJlBIW98" role="2h0jOs">
      <property role="TrG5h" value="UsagesInAttributeBody" />
      <node concept="8EhU9" id="6jBzJlBIW99" role="3Z9vGx">
        <property role="TrG5h" value="union" />
        <node concept="3w00Zz" id="6jBzJlBIW9a" role="8EhU4">
          <property role="TrG5h" value="pieces" />
          <node concept="8EhVq" id="6jBzJlBIW9b" role="3w00ZS">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="3WfSgMNf2WX">
    <property role="TrG5h" value="_200_case_kind_members" />
    <node concept="3Z9vzX" id="3WfSgMNf2WY" role="2h0jOs">
      <property role="TrG5h" value="CaseKindMembers" />
      <node concept="3w00Z_" id="3WfSgMNf2WZ" role="3Z9vGx">
        <property role="TrG5h" value="Thing" />
      </node>
      <node concept="3w00Z_" id="3WfSgMNf2X0" role="3Z9vGx">
        <property role="TrG5h" value="Person" />
      </node>
      <node concept="66VRr" id="3WfSgMNf2X1" role="3Z9vGx">
        <property role="TrG5h" value="R" />
        <node concept="38pZY" id="3WfSgMNf2X2" role="66U86">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="3WfSgMNf2X3" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5r" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="3WfSgMNf2X4" role="66U86">
          <property role="TrG5h" value="a" />
          <node concept="8CKM2" id="3WfSgMNf2X5" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV5s" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKAV5t" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2X0" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VR4" id="3WfSgMNf2X6" role="3Z9vGx">
        <property role="TrG5h" value="C" />
        <node concept="38pZY" id="3WfSgMNf2X7" role="66U86">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="3WfSgMNf2X8" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5u" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5v" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="3WfSgMNf2X9" role="66U86">
          <property role="TrG5h" value="a" />
          <node concept="8CKM2" id="3WfSgMNf2Xa" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV5w" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKAV5x" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2X0" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="3WfSgMNf2Xb" role="66U86">
          <property role="TrG5h" value="o" />
        </node>
        <node concept="4Zb4V" id="3WfSgMNf2Xc" role="66U86">
          <property role="TrG5h" value="r" />
          <node concept="35c6Ng" id="3WfSgMNf2Xd" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5y" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5z" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="3WfSgMNf2Xe" role="3Z9vGx">
        <property role="TrG5h" value="ru" />
        <node concept="3bnkR8" id="3WfSgMNf2Xi" role="7Qp9p">
          <property role="3bnkR9" value="x" />
        </node>
        <node concept="35c6Ng" id="3WfSgMNf2Xf" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5$" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV5_" role="AsIwY">
              <ref role="AsIwW" node="3WfSgMNf2X1" resolve="R" />
            </node>
          </node>
        </node>
        <node concept="38pZY" id="3WfSgMNf2Xg" role="SPUDs">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="3WfSgMNf2Xh" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5A" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5B" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="3WfSgMNf2Xj" role="3Z9vGx">
        <property role="TrG5h" value="rd" />
        <property role="7Qp9l" value="true" />
        <node concept="3bnkR8" id="3WfSgMNf2Xl" role="7Qp9p">
          <property role="3bnkR9" value="x" />
        </node>
        <node concept="35c6Ng" id="3WfSgMNf2Xk" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5C" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV5D" role="AsIwY">
              <ref role="AsIwW" node="3WfSgMNf2X1" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEJ" id="3WfSgMNf2Xm" role="3Z9vGx">
        <property role="TrG5h" value="cu" />
        <node concept="35c6Ng" id="3WfSgMNf2Xn" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5E" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV5F" role="AsIwY">
              <ref role="AsIwW" node="3WfSgMNf2X6" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="38pZY" id="3WfSgMNf2Xo" role="SPUDs">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="3WfSgMNf2Xp" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5G" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5H" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="3WfSgMNf2Xq" role="SPUDs">
          <property role="TrG5h" value="a" />
          <node concept="8CKM2" id="3WfSgMNf2Xr" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV5I" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKAV5J" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2X0" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="3WfSgMNf2Xs" role="SPUDs">
          <property role="TrG5h" value="o" />
        </node>
        <node concept="4Zb4V" id="3WfSgMNf2Xt" role="SPUDs">
          <property role="TrG5h" value="r" />
          <node concept="35c6Ng" id="3WfSgMNf2Xu" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5K" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5L" role="AsIwY">
                <ref role="AsIwW" node="3WfSgMNf2WZ" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7O9Ql6voySm">
    <property role="TrG5h" value="_210_usage_kinds" />
    <node concept="3Z9vzX" id="7O9Ql6voySn" role="2h0jOs">
      <property role="TrG5h" value="UsageKinds" />
      <node concept="66VRG" id="7O9Ql6voySo" role="3Z9vGx">
        <property role="TrG5h" value="VD" />
      </node>
      <node concept="66VQo" id="7O9Ql6voySp" role="3Z9vGx">
        <property role="TrG5h" value="RD" />
      </node>
      <node concept="66VQu" id="7O9Ql6voySq" role="3Z9vGx">
        <property role="TrG5h" value="AD" />
      </node>
      <node concept="2cjfNH" id="7O9Ql6voySr" role="3Z9vGx">
        <property role="TrG5h" value="v" />
        <node concept="8GF0z" id="7O9Ql6voySt" role="8GFem">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="8CKM2" id="7O9Ql6voySs" role="3w00ZT">
          <node concept="AsIwX" id="3zOS9tKAV5M" role="1MHwYB">
            <node concept="AsIwU" id="3zOS9tKAV5N" role="AsIwY">
              <ref role="AsIwW" node="7O9Ql6voySo" resolve="VD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2cjfNI" id="7O9Ql6voySu" role="3Z9vGx">
        <property role="TrG5h" value="r" />
        <node concept="8CKM2" id="7O9Ql6voySv" role="3w00ZT">
          <node concept="AsIwX" id="3zOS9tKAV5O" role="1MHwYB">
            <node concept="AsIwU" id="3zOS9tKAV5P" role="AsIwY">
              <ref role="AsIwW" node="7O9Ql6voySp" resolve="RD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2cjfNJ" id="7O9Ql6voySw" role="3Z9vGx">
        <property role="TrG5h" value="a" />
        <node concept="8GF0z" id="7O9Ql6voySy" role="8GFem">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="2uUmlC" id="7O9Ql6voySx" role="3w00ZT">
          <node concept="AsIwX" id="3zOS9tKAV5Q" role="1MHwYB">
            <node concept="AsIwU" id="3zOS9tKAV5R" role="AsIwY">
              <ref role="AsIwW" node="7O9Ql6voySq" resolve="AD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2cjfNC" id="7O9Ql6voySz" role="3Z9vGx">
        <property role="TrG5h" value="m" />
      </node>
      <node concept="2cjfND" id="7O9Ql6voyS$" role="3Z9vGx">
        <property role="TrG5h" value="e" />
        <node concept="8GF0z" id="7O9Ql6voyS_" role="SPUDs">
          <property role="TrG5h" value="s" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7O9Ql6xUGpR">
    <property role="TrG5h" value="_220_return_attribute" />
    <node concept="3Z9vzX" id="7O9Ql6xUGpS" role="2h0jOs">
      <property role="TrG5h" value="ReturnAttributes" />
      <node concept="8EhVW" id="7O9Ql6xUGrF" role="3Z9vGx">
        <property role="TrG5h" value="Verdict" />
      </node>
      <node concept="3w00Z_" id="7O9Ql6xUGpT" role="3Z9vGx">
        <property role="TrG5h" value="Thing" />
      </node>
      <node concept="3w00Z_" id="7O9Ql6xUGpU" role="3Z9vGx">
        <property role="TrG5h" value="Person" />
      </node>
      <node concept="66VR4" id="7O9Ql6xUGq0" role="3Z9vGx">
        <property role="TrG5h" value="C" />
        <node concept="38pZY" id="7O9Ql6xUGq1" role="66U86">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="7O9Ql6xUGq2" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5S" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5T" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGpT" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7O9Ql6xUGq3" role="66U86">
          <property role="TrG5h" value="a" />
          <node concept="8CKM2" id="7O9Ql6xUGq4" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV5U" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKAV5V" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGpU" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7O9Ql6xUGq5" role="66U86">
          <property role="TrG5h" value="o" />
        </node>
        <node concept="4Zb4V" id="7O9Ql6xUGq6" role="66U86">
          <property role="TrG5h" value="r" />
          <node concept="35c6Ng" id="7O9Ql6xUGq7" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV5W" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV5X" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGpT" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEJ" id="7O9Ql6xUGqg" role="3Z9vGx">
        <property role="TrG5h" value="cu" />
        <node concept="35c6Ng" id="7O9Ql6xUGqh" role="SPUDr">
          <node concept="AsIwX" id="3zOS9tKAV5Y" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV5Z" role="AsIwY">
              <ref role="AsIwW" node="7O9Ql6xUGq0" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="38pZY" id="7O9Ql6xUGqi" role="SPUDs">
          <property role="TrG5h" value="s" />
          <node concept="35c6Ng" id="7O9Ql6xUGqj" role="35c6Nl">
            <node concept="AsIwX" id="3zOS9tKAV60" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV61" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGpT" resolve="Thing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="7O9Ql6xUGqk" role="SPUDs">
          <property role="TrG5h" value="a" />
          <node concept="8CKM2" id="7O9Ql6xUGql" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV62" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKAV63" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGpU" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZS" id="7O9Ql6xUGqm" role="SPUDs">
          <property role="TrG5h" value="o" />
        </node>
        <node concept="3tYlwc" id="7O9Ql6xUGrD" role="SPUDs">
          <property role="TrG5h" value="verdict" />
          <node concept="8EhVB" id="7O9Ql6xUGrE" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV64" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFN8" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGrF" resolve="Verdict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="7O9Ql6xUGrG" role="3Z9vGx">
        <property role="TrG5h" value="Total" />
        <node concept="3tYlwc" id="7O9Ql6xUGrI" role="66U86">
          <property role="TrG5h" value="verdict" />
          <property role="3815tZ" value="6jJ9KHVIUlW/private" />
          <node concept="8EhVB" id="7O9Ql6xUGrJ" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV65" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFN9" role="AsIwY">
                <ref role="AsIwW" node="7O9Ql6xUGrF" resolve="Verdict" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Zb4U" id="7O9Ql6xUGx2" role="3Z9vGx">
        <property role="TrG5h" value="Plain" />
        <node concept="3tYlwc" id="7O9Ql6xUGx3" role="66U86">
          <property role="TrG5h" value="result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7O9Ql6z7OSM">
    <property role="TrG5h" value="_230_state_action_members" />
    <node concept="3Z9vzX" id="7O9Ql6z7OSN" role="2h0jOs">
      <property role="TrG5h" value="StateActions" />
      <node concept="3w00Z_" id="3zOS9tLisF9" role="3Z9vGx">
        <property role="TrG5h" value="Signal" />
      </node>
      <node concept="66U8D" id="3zOS9tLCAud" role="3Z9vGx">
        <property role="TrG5h" value="Work" />
      </node>
      <node concept="66U8J" id="7O9Ql6z7OSO" role="3Z9vGx">
        <property role="TrG5h" value="Machine" />
        <node concept="3sYOoB" id="7O9Ql6z7OSP" role="66U86">
          <node concept="SPUEF" id="7O9Ql6z7OSQ" role="3sYOoC">
            <property role="TrG5h" value="start" />
          </node>
        </node>
        <node concept="3sYOoA" id="7O9Ql6z7OSR" role="66U86">
          <node concept="SPUEF" id="7O9Ql6z7OSS" role="3sYOoC">
            <property role="TrG5h" value="work" />
            <node concept="35c6Ng" id="3zOS9tLCAue" role="SPUDr">
              <node concept="AsIwX" id="3zOS9tLCAug" role="2_tBl3">
                <node concept="AsIwU" id="3zOS9tLCAuh" role="AsIwY">
                  <ref role="AsIwW" node="3zOS9tLCAud" resolve="Work" />
                </node>
              </node>
            </node>
            <node concept="SPUEF" id="7O9Ql6z7OST" role="SPUDs">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
        </node>
        <node concept="3sYOoD" id="7O9Ql6z7OSU" role="66U86" />
        <node concept="SPUEG" id="7O9Ql6AO9zC" role="66U86">
          <property role="TrG5h" value="Ready" />
        </node>
        <node concept="SPUEG" id="7O9Ql6AO9zD" role="66U86">
          <property role="TrG5h" value="Done" />
        </node>
        <node concept="3oOLx2" id="7O9Ql6AO9zR" role="66U86">
          <property role="TrG5h" value="advance" />
          <node concept="3QFEA0" id="61dxE2nXVkF" role="3QFEA6">
            <node concept="SPUEF" id="61dxE2nXVkH" role="3QFEA2">
              <property role="TrG5h" value="effectWork" />
              <node concept="35c6Ng" id="7ij$NeBPT9T" role="SPUDr">
                <node concept="AsIwX" id="3zOS9tKAV67" role="2_tBl3">
                  <node concept="AsIwU" id="3zOS9tLC$ZL" role="AsIwY">
                    <ref role="AsIwW" node="3zOS9tLCAud" resolve="Work" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34u_n3" id="6i6xKqxUBqr" role="3QFEA6">
            <node concept="34u_n2" id="6i6xKqxUBqk" role="34u_ne">
              <node concept="35c6Nh" id="6i6xKqxUBqm" role="34u_n1">
                <node concept="3xZtmk" id="6i6xKqxUBqo" role="35c6Nr" />
                <node concept="3bnkR8" id="7ij$NeAUHhN" role="34b1dU">
                  <property role="3bnkR9" value="receiver" />
                </node>
              </node>
              <node concept="35c6Nh" id="7ij$NeAUHhL" role="34u_n0">
                <property role="TrG5h" value="signal" />
                <node concept="35c6Ng" id="7ij$NeAUHhM" role="35c6Nl">
                  <node concept="AsIwX" id="3zOS9tKAV66" role="2_tBl3">
                    <node concept="AsIwU" id="3zOS9tLC$ZK" role="AsIwY">
                      <ref role="AsIwW" node="3zOS9tLisF9" resolve="Signal" />
                    </node>
                  </node>
                </node>
                <node concept="3xZtmk" id="6i6xKqxUBqq" role="35c6Nr">
                  <property role="3xZtlB" value="mwptYtLWO0/inout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37YT6C" id="6i6xKq$8dVg" role="3QFEA6">
            <node concept="3bnkR8" id="7ij$NeBPT9S" role="37YT6D">
              <property role="3bnkR9" value="ready" />
            </node>
          </node>
          <node concept="31b6dk" id="6i6xKqAHm6p" role="31b6dK">
            <node concept="3ldkbQ" id="7ij$Ne$88nx" role="31b6dj">
              <node concept="3wdj9f" id="7ij$Ne$88ny" role="3nLW_h">
                <ref role="3wdj98" node="7O9Ql6AO9zC" resolve="Ready" />
              </node>
            </node>
          </node>
          <node concept="31b6dl" id="6i6xKqAHm6s" role="31b6dW">
            <node concept="2uUmlD" id="7O9Ql6AO9zU" role="31b6dg">
              <node concept="3wdj9f" id="7O9Ql6AO9zV" role="2uUmlA">
                <ref role="3wdj98" node="7O9Ql6AO9zD" resolve="Done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SPUEG" id="7O9Ql6z7OSV" role="3Z9vGx">
        <property role="TrG5h" value="idle" />
        <node concept="3sYOoB" id="7O9Ql6z7OSW" role="SPUDs" />
        <node concept="3sYOoA" id="7O9Ql6z7OSX" role="SPUDs" />
      </node>
      <node concept="3ZUotO" id="7O9Ql6_$lTa" role="3Z9vGx">
        <property role="TrG5h" value="Sequence" />
        <node concept="8GF0z" id="7O9Ql6_$lTb" role="3w00ZY">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="8GF0z" id="7O9Ql6_$lTc" role="3w00ZY">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3pztLT" id="7O9Ql6_$lTd" role="3w00ZY">
          <property role="TrG5h" value="s" />
          <property role="3pztLS" value="true" />
          <node concept="2uUmlD" id="7O9Ql6_$lTe" role="2uUmly">
            <node concept="3wdj9f" id="7O9Ql6_$lTf" role="2uUmlA">
              <ref role="3wdj98" node="7O9Ql6_$lTb" resolve="a" />
            </node>
          </node>
          <node concept="2uUmlD" id="7O9Ql6_$lTg" role="2uUmlz">
            <node concept="3wdj9f" id="7O9Ql6_$lTh" role="2uUmlA">
              <ref role="3wdj98" node="7O9Ql6_$lTc" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3pztLT" id="7O9Ql6_$lTi" role="3w00ZY">
          <property role="3pztLS" value="false" />
          <node concept="2uUmlD" id="7O9Ql6_$lTj" role="2uUmly">
            <node concept="3wdj9f" id="7O9Ql6_$lTk" role="2uUmlA">
              <ref role="3wdj98" node="7O9Ql6_$lTb" resolve="a" />
            </node>
            <node concept="8EhVq" id="7O9Ql6_$lTl" role="3u9UUg">
              <property role="8EhVr" value="0" />
              <property role="8EhVk" value="2" />
            </node>
          </node>
          <node concept="2uUmlD" id="7O9Ql6_$lTm" role="2uUmlz">
            <node concept="3wdj9f" id="7O9Ql6_$lTn" role="2uUmlA">
              <ref role="3wdj98" node="7O9Ql6_$lTc" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7ij$Ne_EpIY">
    <property role="TrG5h" value="_240_end_cross_features" />
    <node concept="3Z9vzX" id="7ij$Ne_EpIZ" role="2h0jOs">
      <property role="TrG5h" value="EndCrossFeatures" />
      <node concept="3w00Z_" id="7ij$Ne_EpJ0" role="3Z9vGx">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3ZUotO" id="7ij$Ne_EpJ1" role="3Z9vGx">
        <property role="TrG5h" value="D" />
        <node concept="3w00Zz" id="7ij$Ne_EpJ2" role="3w00ZY">
          <property role="TrG5h" value="y" />
          <property role="2uUgYw" value="true" />
          <node concept="3w00Zy" id="7ij$Ne_EpJ5" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhH" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dhI" role="AsIwY">
                <ref role="AsIwW" node="7ij$Ne_EpJ0" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3gJRuu" id="7ij$Ne_EpJ3" role="3gJRvN">
            <property role="TrG5h" value="x" />
            <node concept="8EhVq" id="7ij$Ne_EpJ4" role="3gJRus">
              <property role="8EhVr" value="0" />
              <property role="8EhVk" value="*" />
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="7ij$Ne_EpJ6" role="3w00ZY">
          <property role="TrG5h" value="z" />
          <property role="2uUgYw" value="true" />
          <node concept="3gJRuu" id="7ij$Ne_EpJ7" role="3gJRvN">
            <property role="3gJRut" value="true" />
          </node>
        </node>
        <node concept="3w00Zz" id="7ij$Ne_EpJ8" role="3w00ZY">
          <property role="TrG5h" value="v" />
          <property role="2uUgYw" value="true" />
          <node concept="3gJRuu" id="7ij$Ne_EpJ9" role="3gJRvN">
            <property role="TrG5h" value="w" />
            <property role="3gJRut" value="true" />
            <node concept="8EhVq" id="7ij$Ne_EpJa" role="3gJRus">
              <property role="8EhVr" value="0" />
              <property role="8EhVk" value="*" />
            </node>
          </node>
        </node>
        <node concept="3w00Zz" id="7ij$Ne_EpJb" role="3w00ZY">
          <property role="TrG5h" value="u" />
          <property role="2uUgYw" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7ij$NeEZ$yP">
    <property role="TrG5h" value="_250_action_body_sequencing" />
    <node concept="3Z9vzX" id="7ij$NeEZ$yQ" role="2h0jOs">
      <property role="TrG5h" value="ActionBodySequencing" />
      <node concept="66U8D" id="7ij$NeEZ$yR" role="3Z9vGx">
        <property role="TrG5h" value="Count" />
        <node concept="3sj5Jf" id="7ij$NeEZ$yS" role="66U86">
          <node concept="3bnkR8" id="7ij$NeEZ$yT" role="3sj5CN">
            <property role="3bnkR9" value="index" />
          </node>
          <node concept="3bnkR8" id="7ij$NeEZ$yU" role="3sj5CM">
            <property role="3bnkR9" value="0" />
          </node>
        </node>
        <node concept="3sj5J8" id="7ij$NeEZ$yV" role="66U86">
          <node concept="3sj5Jf" id="7ij$NeEZ$yW" role="3sj5Jd">
            <node concept="3bnkR8" id="7ij$NeEZ$yX" role="3sj5CN">
              <property role="3bnkR9" value="index" />
            </node>
            <node concept="3bnkR8" id="7ij$NeEZ$yY" role="3sj5CM">
              <property role="3bnkR9" value="index + 1" />
            </node>
          </node>
        </node>
        <node concept="3sj5J8" id="7ij$NeEZ$yZ" role="66U86">
          <node concept="3sj5Je" id="7ij$NeEZ$z0" role="3sj5Jd">
            <node concept="3bnkR8" id="7ij$NeEZ$z1" role="3sj5CL">
              <property role="3bnkR9" value="index &lt;= 3" />
            </node>
            <node concept="3sj5Jf" id="7ij$NeEZ$z2" role="SPUDs">
              <node concept="3bnkR8" id="7ij$NeEZ$z3" role="3sj5CN">
                <property role="3bnkR9" value="index" />
              </node>
              <node concept="3bnkR8" id="7ij$NeEZ$z4" role="3sj5CM">
                <property role="3bnkR9" value="index + 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sj5Jf" id="7ij$NeEZ$z5" role="66U86">
          <property role="TrG5h" value="reset" />
          <node concept="3bnkR8" id="7ij$NeEZ$z6" role="3sj5CN">
            <property role="3bnkR9" value="index" />
          </node>
          <node concept="3bnkR8" id="7ij$NeEZ$z7" role="3sj5CM">
            <property role="3bnkR9" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6r95PajkROi">
    <property role="TrG5h" value="_260_perform_exhibit_include_satisfy" />
    <node concept="3Z9vzX" id="6r95PajkROj" role="2h0jOs">
      <property role="TrG5h" value="BehaviorReferences" />
      <node concept="3ZUotO" id="6r95PajkROk" role="3Z9vGx">
        <property role="TrG5h" value="Q" />
        <node concept="3v7bcU" id="6r95PajkROl" role="3w00ZY">
          <node concept="3wdj9f" id="6r95PajkROm" role="3v7bcY">
            <property role="3wdj9b" value="helper" />
          </node>
        </node>
        <node concept="3v7bcU" id="6r95PajkROn" role="3w00ZY">
          <property role="TrG5h" value="doIt" />
          <node concept="3sj5Jf" id="6r95PajkROo" role="SPUDs">
            <node concept="3bnkR8" id="6r95PajkROp" role="3sj5CN">
              <property role="3bnkR9" value="x" />
            </node>
            <node concept="3bnkR8" id="6r95PajkROq" role="3sj5CM">
              <property role="3bnkR9" value="1" />
            </node>
          </node>
        </node>
        <node concept="3v7bcT" id="6r95PajkROr" role="3w00ZY">
          <node concept="3wdj9f" id="6wXJlapK4uW" role="3v7bcX">
            <property role="3wdj9b" value="Machine" />
          </node>
          <node concept="3wdj9f" id="6r95PajkROs" role="3v7bcX">
            <property role="3wdj9b" value="running" />
          </node>
        </node>
        <node concept="3v7bcT" id="6r95PajkROt" role="3w00ZY">
          <property role="TrG5h" value="active" />
        </node>
        <node concept="3v7bcS" id="6r95PajkROu" role="3w00ZY">
          <node concept="3wdj9f" id="6r95PajkROv" role="3v7bcW">
            <property role="3wdj9b" value="driveCar" />
          </node>
        </node>
        <node concept="3v7bcS" id="6r95PajkROw" role="3w00ZY">
          <property role="TrG5h" value="drive" />
        </node>
        <node concept="3v7bcZ" id="6r95PajkROx" role="3w00ZY">
          <node concept="3wdj9f" id="6r95PajkROy" role="3v7bcx">
            <property role="3wdj9b" value="safety" />
          </node>
          <node concept="3bnkR8" id="6r95PajkROz" role="3v7bcw">
            <property role="3bnkR9" value="vehicle" />
          </node>
        </node>
        <node concept="3v7bcZ" id="6r95PajkRO$" role="3w00ZY">
          <property role="TrG5h" value="noHarm" />
          <property role="3v7bcz" value="true" />
          <property role="SPUDj" value="true" />
          <node concept="3bnkR8" id="6r95PajkRO_" role="3v7bcw">
            <property role="3bnkR9" value="vehicle.body" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6r95Paty8zq">
    <property role="TrG5h" value="_270_flow_interface_specialization" />
    <node concept="3Z9vzX" id="6r95Paty8zr" role="2h0jOs">
      <property role="TrG5h" value="FlowAndInterfaceSpecialization" />
      <node concept="2uUmlJ" id="3zOS9tLisFc" role="3Z9vGx">
        <property role="TrG5h" value="Wire" />
      </node>
      <node concept="3w00Z_" id="3zOS9tLisFb" role="3Z9vGx">
        <property role="TrG5h" value="Payload" />
      </node>
      <node concept="2hSLRI" id="3zOS9tLisFa" role="3Z9vGx">
        <property role="TrG5h" value="Flow" />
      </node>
      <node concept="3ZUotO" id="6r95Paty8zs" role="3Z9vGx">
        <property role="TrG5h" value="Q" />
        <node concept="2hSLRH" id="6r95Paty8zt" role="3w00ZY">
          <property role="TrG5h" value="f1" />
          <property role="4JrGk" value="true" />
          <node concept="8EhVq" id="6r95Paty8zy" role="SPUDp">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="*" />
          </node>
          <node concept="2hs9U8" id="6r95Paty8zz" role="2hs9UV">
            <node concept="AsIwX" id="3zOS9tKAV68" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tLC$ZM" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisFa" resolve="Flow" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8zA" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8zB" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8zC" role="2uUmlA">
              <property role="3wdj9b" value="src" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8zD" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8zE" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8zF" role="2uUmlA">
              <property role="3wdj9b" value="dst" />
            </node>
          </node>
          <node concept="3wdj9f" id="6r95Paty8z$" role="3wdj9c">
            <property role="3wdj9b" value="messages" />
          </node>
          <node concept="3wdj9f" id="6r95Paty8z_" role="3wdj9c">
            <property role="3wdj9b" value="flows" />
          </node>
        </node>
        <node concept="2hSLRH" id="6r95Paty8zG" role="3w00ZY">
          <property role="TrG5h" value="f2" />
          <property role="4JrGu" value="true" />
          <node concept="8EhVq" id="6r95Paty8zL" role="SPUDp">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="1" />
          </node>
          <node concept="2hs9U8" id="6r95Paty8zM" role="2hs9UV">
            <node concept="AsIwX" id="3zOS9tKAV69" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tLC$ZO" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisFa" resolve="Flow" />
              </node>
            </node>
          </node>
          <node concept="3w00Zy" id="6r95Paty8zO" role="2hSLRG">
            <node concept="AsIwX" id="4dRTMKM7dhF" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tLC$ZN" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisFb" resolve="Payload" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8zP" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8zQ" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8zR" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8zS" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
          </node>
          <node concept="3wdj9f" id="6r95Paty8zN" role="3wdj9d">
            <property role="3wdj9b" value="base" />
          </node>
        </node>
        <node concept="2hSLRH" id="6r95Paty8zT" role="3w00ZY">
          <property role="TrG5h" value="f3" />
          <property role="3eyS6o" value="true" />
          <node concept="8EhVq" id="6r95Paty8zY" role="SPUDp">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
          <node concept="2uUmlD" id="6r95Paty8zZ" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8$0" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$1" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8$2" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
          </node>
          <node concept="8EhU9" id="6r95PauMRTA" role="3Vm5u7">
            <property role="TrG5h" value="weight" />
          </node>
        </node>
        <node concept="2gGTnd" id="6r95Paty8$3" role="3w00ZY">
          <property role="TrG5h" value="i1" />
          <node concept="2uUmlD" id="6r95Paty8$a" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8$b" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8$c" role="2uUmlA">
              <property role="3wdj9b" value="p" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$d" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8$e" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8$f" role="2uUmlA">
              <property role="3wdj9b" value="q" />
            </node>
          </node>
          <node concept="3wdj9f" id="6r95Paty8$8" role="3wdj9c">
            <property role="3wdj9b" value="base1" />
          </node>
          <node concept="3wdj9f" id="6r95Paty8$9" role="3wdj9c">
            <property role="3wdj9b" value="base2" />
          </node>
        </node>
        <node concept="2gGTnd" id="6r95Paty8$g" role="3w00ZY">
          <property role="TrG5h" value="i2" />
          <property role="4JrGk" value="true" />
          <node concept="8EhVq" id="6r95Paty8$l" role="3w00ZS">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="*" />
          </node>
          <node concept="2uUmlD" id="6r95Paty8$n" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8$o" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$p" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8$q" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
          </node>
          <node concept="3wdj9f" id="6r95Paty8$m" role="3wdj9d">
            <property role="3wdj9b" value="other" />
          </node>
        </node>
        <node concept="2gGTnd" id="6r95Paty8$r" role="3w00ZY">
          <property role="TrG5h" value="i3" />
          <property role="3eyS6o" value="true" />
          <node concept="2uUmlC" id="6r95Paty8$w" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dhD" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tLC$ZP" role="AsIwY">
                <ref role="AsIwW" node="3zOS9tLisFc" resolve="Wire" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$z" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8$$" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$_" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8$A" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
          </node>
          <node concept="3wdj9f" id="6r95Paty8$x" role="3wdj9c">
            <property role="3wdj9b" value="base" />
          </node>
          <node concept="3wdj9f" id="6r95Paty8$y" role="3wdj9d">
            <property role="3wdj9b" value="other" />
          </node>
        </node>
        <node concept="2ghixz" id="6r95Paty8$B" role="3w00ZY">
          <property role="TrG5h" value="bnd" />
          <property role="2ghixy" value="true" />
          <node concept="8EhVq" id="6r95Paty8$G" role="SPUDo">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="1" />
          </node>
          <node concept="2uUmlD" id="6r95Paty8$H" role="2uUmly">
            <node concept="3wdj9f" id="6r95Paty8$I" role="2uUmlA">
              <property role="3wdj9b" value="a" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8$J" role="2uUmlA">
              <property role="3wdj9b" value="b" />
            </node>
          </node>
          <node concept="2uUmlD" id="6r95Paty8$K" role="2uUmlz">
            <node concept="3wdj9f" id="6r95Paty8$L" role="2uUmlA">
              <property role="3wdj9b" value="c" />
            </node>
            <node concept="3wdj9f" id="6r95Paty8$M" role="2uUmlA">
              <property role="3wdj9b" value="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6_caVgouWuE">
    <property role="TrG5h" value="_280_requirement_body_members" />
    <node concept="3Z9vzX" id="6_caVgouWuF" role="2h0jOs">
      <property role="TrG5h" value="RequirementBodyMembers" />
      <node concept="3ZUotO" id="6_caVgouWuG" role="3Z9vGx">
        <property role="TrG5h" value="Person" />
      </node>
      <node concept="66VRr" id="6_caVgouWuH" role="3Z9vGx">
        <property role="TrG5h" value="BrakingRequirement" />
        <node concept="3TIFEV" id="6_caVgouWuI" role="66U86">
          <property role="TrG5h" value="minDeceleration" />
          <property role="1ZDklP" value="228N$mfhdzW/assume" />
          <node concept="3bnkR8" id="6_caVgouWuJ" role="SPUDi">
            <property role="3bnkR9" value="deceleration &gt;= 0" />
          </node>
        </node>
        <node concept="3TIFEV" id="6_caVgouWuK" role="66U86">
          <property role="TrG5h" value="stopsInTime" />
          <node concept="3bnkR8" id="6_caVgouWuL" role="SPUDi">
            <property role="3bnkR9" value="stoppingTime &lt;= 5" />
          </node>
        </node>
        <node concept="3TIFEV" id="6_caVgouWuM" role="66U86">
          <node concept="3wdj9f" id="6_caVgouWuN" role="3TIFEW">
            <property role="3wdj9b" value="stopsInTime" />
          </node>
        </node>
        <node concept="3TIFES" id="6_caVgouWuO" role="66U86">
          <property role="TrG5h" value="safetyConcern" />
        </node>
        <node concept="3TIFES" id="6_caVgouWuP" role="66U86">
          <node concept="3wdj9f" id="6_caVgouWuQ" role="3TIFEX">
            <property role="3wdj9b" value="safetyConcern" />
          </node>
        </node>
        <node concept="3TIFEY" id="6_caVgouWuU" role="66U86">
          <property role="TrG5h" value="driver" />
          <node concept="8CKM2" id="6_caVgouWuV" role="3w00ZT">
            <node concept="AsIwX" id="3zOS9tKAV6a" role="1MHwYB">
              <node concept="AsIwU" id="3zOS9tKUFNg" role="AsIwY">
                <ref role="AsIwW" node="6_caVgouWuG" resolve="Person" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRK" id="1BbUYD$B6Nq" role="3Z9vGx">
        <property role="TrG5h" value="BrakingVerification" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="38pZS" id="1BbUYD$B6Nr" role="66U86">
          <property role="TrG5h" value="verifiedRequirement" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="3TIFET" id="6_caVgouWuR" role="SPUDs">
            <property role="TrG5h" value="brakeTest" />
          </node>
          <node concept="3TIFET" id="6_caVgouWuS" role="SPUDs">
            <node concept="3wdj9f" id="6_caVgouWuT" role="3TIFEy">
              <property role="3wdj9b" value="brakeTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6PmNqjPKIp9">
    <property role="TrG5h" value="_290_calc_usage_value" />
    <node concept="3Z9vzX" id="6PmNqjPKIpa" role="2h0jOs">
      <property role="TrG5h" value="CalcUsageValues" />
      <node concept="4Zb4U" id="6PmNqjPKIpb" role="3Z9vGx">
        <property role="TrG5h" value="Scale" />
      </node>
      <node concept="3ZUotO" id="6PmNqjPKIpc" role="3Z9vGx">
        <property role="TrG5h" value="Machine" />
        <node concept="SPUE$" id="6PmNqjPKIpd" role="3w00ZY">
          <property role="TrG5h" value="bound" />
          <node concept="1_WVX6" id="6PmNqjPKIpf" role="7Qp9p">
            <property role="1_WVXG" value="5" />
          </node>
          <node concept="35c6Ng" id="6PmNqjPKIpe" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV6b" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFNh" role="AsIwY">
                <ref role="AsIwW" node="6PmNqjPKIpb" resolve="Scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUE$" id="6PmNqjPKIpg" role="3w00ZY">
          <property role="TrG5h" value="initial" />
          <property role="7Qp9j" value="true" />
          <node concept="1_WVX6" id="6PmNqjPKIpi" role="7Qp9p">
            <property role="1_WVXG" value="6" />
          </node>
          <node concept="35c6Ng" id="6PmNqjPKIph" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV6c" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFNi" role="AsIwY">
                <ref role="AsIwW" node="6PmNqjPKIpb" resolve="Scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUE$" id="6PmNqjPKIpj" role="3w00ZY">
          <property role="TrG5h" value="fallback" />
          <property role="7Qp9l" value="true" />
          <node concept="1_WVX6" id="6PmNqjPKIpl" role="7Qp9p">
            <property role="1_WVXG" value="7" />
          </node>
          <node concept="35c6Ng" id="6PmNqjPKIpk" role="SPUDr">
            <node concept="AsIwX" id="3zOS9tKAV6d" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKUFNj" role="AsIwY">
                <ref role="AsIwW" node="6PmNqjPKIpb" resolve="Scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="3Igz0sWmdJ_">
    <property role="TrG5h" value="_300_requirement_definitions_usages_and_satisfy" />
    <node concept="3Z9vzX" id="3Igz0sWmdJA" role="2h0jOs">
      <property role="TrG5h" value="DroneRequirements" />
      <node concept="3Z0THl" id="3Igz0sWmdJB" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <node concept="AsIwX" id="3Igz0sWmdJC" role="AsIwy">
          <node concept="AsIwU" id="3Igz0sWmdJD" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="3Igz0sWmdJE" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <node concept="AsIwX" id="3Igz0sWmdJF" role="AsIwy">
          <node concept="AsIwU" id="3Igz0sWmdJG" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="3Igz0sWmdJH" role="3Z9vGx">
        <property role="3HG_t5" value="Part B of the tutorial: requirements for the delivery drone." />
      </node>
      <node concept="3ZUotO" id="3Igz0sWmdJI" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8EhU9" id="3Igz0sWmdJJ" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="3Igz0sWmdJK" role="8EhU5">
            <node concept="AsIwX" id="3Igz0sWmdJM" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdJN" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3Igz0sWmdJO" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="3Igz0sWmdJP" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <node concept="8EhVB" id="3Igz0sWmdJQ" role="8EhU5">
            <node concept="AsIwX" id="3Igz0sWmdJS" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdJT" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3Igz0sWmdJU" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="3Igz0sWmdJV" role="3Z9vGx">
        <property role="TrG5h" value="MaxTakeOffMass" />
        <property role="6zCXJ" value="R" />
        <node concept="3HG_t4" id="3Igz0sWmdJW" role="66U86">
          <property role="3HG_t5" value="The drone shall not exceed its maximum take-off mass." />
        </node>
        <node concept="38pZY" id="3Igz0sWmdJX" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="3Igz0sWmdJY" role="35c6Nl">
            <node concept="AsIwX" id="3Igz0sWmdK0" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdK1" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmdJI" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="3Igz0sWmdK2" role="66U86">
          <property role="TrG5h" value="massLimit" />
          <node concept="8EhVB" id="3Igz0sWmdK3" role="8EhU5">
            <node concept="AsIwX" id="3Igz0sWmdK5" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdK6" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3Igz0sWmdK7" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TIFEV" id="3Igz0sWmdK8" role="66U86">
          <node concept="3bnkR8" id="3Igz0sWmdK9" role="SPUDi">
            <property role="3bnkR9" value="drone.mass &lt;= massLimit" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="3Igz0sWmdKa" role="3Z9vGx">
        <property role="TrG5h" value="MinFlightTime" />
        <node concept="3HG_t4" id="3Igz0sWmdKb" role="66U86">
          <property role="3HG_t5" value="The drone shall be able to fly at least the required time." />
        </node>
        <node concept="38pZY" id="3Igz0sWmdKc" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="3Igz0sWmdKd" role="35c6Nl">
            <node concept="AsIwX" id="3Igz0sWmdKf" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdKg" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmdJI" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="3Igz0sWmdKh" role="66U86">
          <property role="TrG5h" value="requiredTime" />
          <node concept="8EhVB" id="3Igz0sWmdKi" role="8EhU5">
            <node concept="AsIwX" id="3Igz0sWmdKk" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdKl" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3Igz0sWmdKm" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TIFEV" id="3Igz0sWmdKn" role="66U86">
          <node concept="3bnkR8" id="3Igz0sWmdKo" role="SPUDi">
            <property role="3bnkR9" value="drone.maxFlightTime &gt;= requiredTime" />
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="3Igz0sWmdKp" role="3Z9vGx">
        <property role="TrG5h" value="takeOffMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="35c6Ng" id="3Igz0sWmdKq" role="SPUDr">
          <node concept="AsIwX" id="3Igz0sWmdKs" role="2_tBl3">
            <node concept="AsIwU" id="3Igz0sWmdKt" role="AsIwY">
              <ref role="AsIwW" node="3Igz0sWmdJV" resolve="MaxTakeOffMass" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="3Igz0sWmdKu" role="SPUDs">
          <property role="3HG_t5" value="Take-off mass shall not exceed 25 kg." />
        </node>
        <node concept="8EhU9" id="3Igz0sWmdKv" role="SPUDs">
          <property role="TrG5h" value="massLimit" />
          <node concept="3bnkR8" id="3Igz0sWmdKw" role="2gbwqI">
            <property role="3bnkR9" value="25 [kg]" />
          </node>
          <node concept="3wdj9f" id="3Igz0sWmdKx" role="3wdj9d">
            <property role="3wdj9b" value="massLimit" />
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="3Igz0sWmdKy" role="3Z9vGx">
        <property role="TrG5h" value="deliveryMission" />
        <property role="6zCXJ" value="R2" />
        <node concept="3HG_t4" id="3Igz0sWmdKz" role="SPUDs">
          <property role="3HG_t5" value="The drone shall deliver a parcel within the mission limits." />
        </node>
        <node concept="SPUEH" id="3Igz0sWmdK$" role="SPUDs">
          <property role="TrG5h" value="flightTime" />
          <property role="6zCXJ" value="R2.1" />
          <node concept="35c6Ng" id="3Igz0sWmdK_" role="SPUDr">
            <node concept="AsIwX" id="3Igz0sWmdKB" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmdKC" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmdKa" resolve="MinFlightTime" />
              </node>
            </node>
          </node>
          <node concept="3HG_t4" id="3Igz0sWmdKD" role="SPUDs">
            <property role="3HG_t5" value="Flight time shall be at least 30 minutes." />
          </node>
        </node>
        <node concept="SPUEH" id="3Igz0sWmdKE" role="SPUDs">
          <property role="TrG5h" value="range" />
          <property role="6zCXJ" value="R2.2" />
          <node concept="3HG_t4" id="3Igz0sWmdKF" role="SPUDs">
            <property role="3HG_t5" value="The drone shall fly at least 10 km." />
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="3Igz0sWmdKG" role="3Z9vGx">
        <property role="TrG5h" value="droneUnderDesign" />
        <node concept="3w00Zy" id="3Igz0sWmdKH" role="3w00ZT">
          <node concept="AsIwX" id="3Igz0sWmdKI" role="1MHwYB">
            <node concept="AsIwU" id="3Igz0sWmdKJ" role="AsIwY">
              <ref role="AsIwW" node="3Igz0sWmdJI" resolve="Drone" />
            </node>
          </node>
        </node>
        <node concept="3v7bcZ" id="3Igz0sWmdKK" role="8GFem">
          <node concept="3wdj9f" id="3Igz0sWmdKL" role="3v7bcx">
            <property role="3wdj9b" value="takeOffMass" />
            <ref role="3wdj98" node="3Igz0sWmdKp" resolve="takeOffMass" />
          </node>
          <node concept="3bnkR8" id="3Igz0sWmdKM" role="3v7bcw">
            <property role="3bnkR9" value="droneUnderDesign" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z9vzX" id="3Igz0sWmr_2" role="2h0jOs">
      <property role="TrG5h" value="SatisfyPackageLevelRequirement" />
      <node concept="3ZUotO" id="3Igz0sWmr_3" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
      </node>
      <node concept="SPUEH" id="3Igz0sWmr_4" role="3Z9vGx">
        <property role="TrG5h" value="r1" />
        <node concept="3HG_t4" id="3Igz0sWmr_5" role="SPUDs">
          <property role="3HG_t5" value="Package-level requirement." />
        </node>
      </node>
      <node concept="8GF0z" id="3Igz0sWmr_6" role="3Z9vGx">
        <property role="TrG5h" value="d" />
        <node concept="3w00Zy" id="3Igz0sWmr_7" role="3w00ZT">
          <node concept="AsIwX" id="3Igz0sWmr_8" role="1MHwYB">
            <node concept="AsIwU" id="3Igz0sWmr_9" role="AsIwY">
              <ref role="AsIwW" node="3Igz0sWmr_3" resolve="Drone" />
            </node>
          </node>
        </node>
        <node concept="3v7bcZ" id="3Igz0sWmr_a" role="8GFem">
          <node concept="3wdj9f" id="3Igz0sWmr_b" role="3v7bcx">
            <property role="3wdj9b" value="r1" />
            <ref role="3wdj98" node="3Igz0sWmr_4" resolve="r1" />
          </node>
          <node concept="3bnkR8" id="3Igz0sWmr_c" role="3v7bcw">
            <property role="3bnkR9" value="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z9vzX" id="3Igz0sWmr_d" role="2h0jOs">
      <property role="TrG5h" value="RequirementUsageRedefinition" />
      <node concept="3ZUotO" id="3Igz0sWmr_e" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8EhU9" id="3Igz0sWmr_f" role="3w00ZY">
          <property role="TrG5h" value="mass" />
        </node>
      </node>
      <node concept="66VRr" id="3Igz0sWmr_g" role="3Z9vGx">
        <property role="TrG5h" value="MaxMass" />
        <node concept="8EhU9" id="3Igz0sWmr_h" role="66U86">
          <property role="TrG5h" value="massLimit" />
        </node>
      </node>
      <node concept="SPUEH" id="3Igz0sWmr_i" role="3Z9vGx">
        <property role="TrG5h" value="r1" />
        <node concept="35c6Ng" id="3Igz0sWmr_j" role="SPUDr">
          <node concept="AsIwX" id="3Igz0sWmr_l" role="2_tBl3">
            <node concept="AsIwU" id="3Igz0sWmr_m" role="AsIwY">
              <ref role="AsIwW" node="3Igz0sWmr_g" resolve="MaxMass" />
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="3Igz0sWmr_n" role="SPUDs">
          <property role="TrG5h" value="massLimit" />
          <node concept="1_WVX6" id="3Igz0sWmr_o" role="2gbwqI">
            <property role="1_WVXG" value="25" />
          </node>
          <node concept="3wdj9f" id="3Igz0sWmr_p" role="3wdj9d">
            <property role="3wdj9b" value="massLimit" />
            <ref role="3wdj98" node="3Igz0sWmr_h" resolve="massLimit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="3Igz0sWmr_1">
    <property role="TrG5h" value="_310_unresolved_action_feature_chain" />
    <node concept="3Z9vzX" id="3Igz0sWmr_q" role="2h0jOs">
      <property role="TrG5h" value="Gap4_ActionFeatureChain" />
      <node concept="3w00Z_" id="3Igz0sWmr_r" role="3Z9vGx">
        <property role="TrG5h" value="Parcel" />
      </node>
      <node concept="66U8D" id="3Igz0sWmr_s" role="3Z9vGx">
        <property role="TrG5h" value="PickUp" />
        <node concept="3w00Zz" id="3Igz0sWmr_t" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3w00Zy" id="3Igz0sWmr_u" role="3w00ZT">
            <node concept="AsIwX" id="3Igz0sWmr_v" role="1MHwYB">
              <node concept="AsIwU" id="3Igz0sWmr_w" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmr_r" resolve="Parcel" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="3Igz0sWmr_x" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="66U8D" id="3Igz0sWmr_y" role="3Z9vGx">
        <property role="TrG5h" value="Fly" />
        <node concept="3w00Zz" id="3Igz0sWmr_z" role="66U86">
          <property role="TrG5h" value="parcel" />
          <node concept="3w00Zy" id="3Igz0sWmr_$" role="3w00ZT">
            <node concept="AsIwX" id="3Igz0sWmr__" role="1MHwYB">
              <node concept="AsIwU" id="3Igz0sWmr_A" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmr_r" resolve="Parcel" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="3Igz0sWmr_B" role="3w00ZV" />
        </node>
      </node>
      <node concept="66U8D" id="3Igz0sWmr_C" role="3Z9vGx">
        <property role="TrG5h" value="Deliver" />
        <node concept="SPUEF" id="3Igz0sWmr_D" role="66U86">
          <property role="TrG5h" value="pickUp" />
          <node concept="35c6Ng" id="3Igz0sWmr_E" role="SPUDr">
            <node concept="AsIwX" id="3Igz0sWmr_G" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmr_H" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmr_s" resolve="PickUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SPUEF" id="3Igz0sWmr_I" role="66U86">
          <property role="TrG5h" value="fly" />
          <node concept="35c6Ng" id="3Igz0sWmr_J" role="SPUDr">
            <node concept="AsIwX" id="3Igz0sWmr_L" role="2_tBl3">
              <node concept="AsIwU" id="3Igz0sWmr_M" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmr_y" resolve="Fly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="3Igz0sWmr_N" role="66U86">
          <property role="TrG5h" value="f1" />
          <node concept="3w00Zy" id="3Igz0sWmr_S" role="2hSLRG">
            <node concept="AsIwX" id="3Igz0sWmr_T" role="1MHwYB">
              <node concept="AsIwU" id="3Igz0sWmr_U" role="AsIwY">
                <ref role="AsIwW" node="3Igz0sWmr_r" resolve="Parcel" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="3Igz0sWmr_V" role="2uUmly">
            <node concept="3wdj9f" id="3Igz0sWmr_W" role="2uUmlA">
              <property role="3wdj9b" value="pickUp" />
              <ref role="3wdj98" node="3Igz0sWmr_D" resolve="pickUp" />
            </node>
            <node concept="3wdj9f" id="3Igz0sWmr_X" role="2uUmlA">
              <property role="3wdj9b" value="parcel" />
              <ref role="3wdj98" node="3Igz0sWmr_t" resolve="parcel" />
            </node>
          </node>
          <node concept="2uUmlD" id="3Igz0sWmr_Y" role="2uUmlz">
            <node concept="3wdj9f" id="3Igz0sWmr_Z" role="2uUmlA">
              <property role="3wdj9b" value="fly" />
              <ref role="3wdj98" node="3Igz0sWmr_I" resolve="fly" />
            </node>
            <node concept="3wdj9f" id="3Igz0sWmrA0" role="2uUmlA">
              <property role="3wdj9b" value="parcel" />
              <ref role="3wdj98" node="3Igz0sWmr_z" resolve="parcel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7IB8hEmItyW">
    <property role="TrG5h" value="_320_import_filters_expose_and_anonymous_packages" />
    <node concept="3Z9vzX" id="7IB8hEmItyX" role="2h0jOs">
      <property role="TrG5h" value="Library" />
      <property role="3815tZ" value="6mYk_gjY8wN/public" />
      <node concept="3ZUotO" id="7IB8hEmItyY" role="3Z9vGx">
        <property role="TrG5h" value="Sensor" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
      <node concept="3ZUotO" id="7IB8hEmItyZ" role="3Z9vGx">
        <property role="TrG5h" value="Controller" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
    </node>
    <node concept="3Z9vzX" id="7IB8hEmItz0" role="2h0jOs">
      <property role="TrG5h" value="Consumer" />
      <property role="3815tZ" value="6mYk_gjY8wN/public" />
      <node concept="3Z0THl" id="7IB8hEmItz1" role="3Z9vGx">
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <property role="3d8W_D" value="false" />
        <node concept="AsIwX" id="7IB8hEmItz2" role="AsIwy">
          <property role="AsIwZ" value="Library::Sensor" />
        </node>
        <node concept="1_pRso" id="7IB8hEmItz3" role="3JEBcD">
          <property role="1_pRss" value="Retain this source dependency for traceability." />
        </node>
        <node concept="3HG_t4" id="7IB8hEmItz4" role="3JEBcD">
          <property role="3HG_t5" value="The view exposes selected members from the imported package." />
        </node>
      </node>
      <node concept="3Z0THl" id="7IB8hEmItz5" role="3Z9vGx">
        <property role="3d8W_D" value="false" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="AsIwX" id="7IB8hEmItz6" role="AsIwy">
          <property role="AsIwZ" value="Library::*" />
        </node>
        <node concept="1_WVX6" id="7IB8hEmItz7" role="3IEtGp">
          <property role="1_WVXG" value="true" />
        </node>
      </node>
      <node concept="3IEtzz" id="7IB8hEmItz8" role="3Z9vGx">
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="1_WVX6" id="7IB8hEmItz9" role="3IEtzx">
          <property role="1_WVXG" value="true" />
        </node>
      </node>
      <node concept="66VRG" id="7IB8hEmItza" role="3Z9vGx">
        <property role="TrG5h" value="Overview" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <node concept="3IEtzw" id="7IB8hEmItzb" role="3w00ZY">
          <property role="3d8W_D" value="false" />
          <property role="3815tZ" value="6mYk_gjY8wN/public" />
          <node concept="AsIwX" id="7IB8hEmItzc" role="AsIwy">
            <property role="AsIwZ" value="Library::*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z9vzX" id="7IB8hEmItzd" role="2h0jOs">
      <property role="3815tZ" value="6mYk_gjY8wN/public" />
      <node concept="3ZUotO" id="7IB8hEmItze" role="3Z9vGx">
        <property role="TrG5h" value="Unit" />
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="3$z5ynOjdwt">
    <property role="TrG5h" value="_330_variation_and_individuals" />
    <node concept="3ZUotO" id="3$z5ynOjdwu" role="2h0jOs">
      <property role="TrG5h" value="Specimen" />
      <property role="3b_qQO" value="true" />
      <property role="3eyS6o" value="true" />
    </node>
    <node concept="3ZUotO" id="3$z5ynOjdwv" role="2h0jOs">
      <property role="TrG5h" value="VehicleOption" />
      <property role="3b_rGi" value="true" />
      <node concept="8GF0z" id="3$z5ynOjdww" role="3w00ZY">
        <property role="TrG5h" value="left" />
        <property role="3b_rGu" value="true" />
      </node>
      <node concept="8GF0z" id="3$z5ynOjdwx" role="3w00ZY">
        <property role="TrG5h" value="right" />
        <property role="3b_rGu" value="true" />
      </node>
      <node concept="8GF0z" id="3$z5ynOjdwy" role="3w00ZY">
        <property role="TrG5h" value="spare" />
        <property role="3b_rGi" value="true" />
      </node>
      <node concept="8GF0z" id="3$z5ynOjdwz" role="3w00ZY">
        <property role="TrG5h" value="original" />
        <property role="3b_qQO" value="true" />
      </node>
      <node concept="8GF0z" id="3$z5ynOjdw$" role="3w00ZY">
        <property role="TrG5h" value="early" />
        <property role="3b_qQO" value="true" />
        <property role="3b_rGq" value="timeslice" />
      </node>
      <node concept="8GF0z" id="3$z5ynOjdw_" role="3w00ZY">
        <property role="TrG5h" value="shot" />
        <property role="3b_rGq" value="snapshot" />
      </node>
    </node>
  </node>
</model>

