<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bxPmtp5iOT">
    <property role="EcuMT" value="8278132229936590137" />
    <property role="TrG5h" value="ArgumentOverHazardsStrategyPattern" />
    <property role="34LRSv" value="Argument over Hazards Strategy" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" node="7bxPmtp7B44" resolve="PatternStrategyBase" />
  </node>
  <node concept="1TIwiD" id="7bxPmtp7B44">
    <property role="EcuMT" value="8278132229937197316" />
    <property role="TrG5h" value="PatternStrategyBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlnF" resolve="Strategy" />
  </node>
  <node concept="1TIwiD" id="7TjUbLQ4517">
    <property role="EcuMT" value="9102875167978180679" />
    <property role="TrG5h" value="HazardMitigatedGoal" />
    <property role="34LRSv" value="Hazard Mitigated Goal" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
  </node>
  <node concept="1TIwiD" id="7TjUbLQ4nfd">
    <property role="EcuMT" value="9102875167978255309" />
    <property role="TrG5h" value="SupportedByHazardMitigationGoal" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
  </node>
  <node concept="1TIwiD" id="1$M4_qbW4nS">
    <property role="EcuMT" value="1815533762707998200" />
    <property role="TrG5h" value="ArgumentOverRequirementsStrategyPattern" />
    <property role="34LRSv" value="Argument over Requirements Strategy" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" node="7bxPmtp7B44" resolve="PatternStrategyBase" />
    <node concept="1TJgyj" id="1$M4_qbW4nT" role="1TKVEi">
      <property role="IQ2ns" value="1815533762707998201" />
      <property role="20kJfa" value="requirementsList" />
      <ref role="20lvS9" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$M4_qbWlBU">
    <property role="EcuMT" value="1815533762708068858" />
    <property role="TrG5h" value="RequirementSatisfiedGoal" />
    <property role="34LRSv" value="Requirement Satisfied Goal" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1TJgyj" id="1$M4_qbWlC1" role="1TKVEi">
      <property role="IQ2ns" value="1815533762708068865" />
      <property role="20kJfa" value="requirement" />
      <ref role="20lvS9" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rlO$dpKLnX">
    <property role="EcuMT" value="7410059948618618365" />
    <property role="TrG5h" value="SafeSystemGoal" />
    <property role="34LRSv" value="Safe System Goal" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1TJgyj" id="6rlO$dpKMA6" role="1TKVEi">
      <property role="IQ2ns" value="7410059948618623366" />
      <property role="20kJfa" value="functionalRequirements" />
      <ref role="20lvS9" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rlO$dpJSTC">
    <property role="EcuMT" value="7410059948618387048" />
    <property role="TrG5h" value="CBDStrategy" />
    <property role="34LRSv" value="CBD Strategy" />
    <property role="3GE5qa" value="cbd" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlnF" resolve="Strategy" />
  </node>
  <node concept="1TIwiD" id="6rlO$dpPTOC">
    <property role="EcuMT" value="7410059948619963688" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="AbstractComponentRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6rlO$dpKGs6">
    <property role="EcuMT" value="7410059948618598150" />
    <property role="TrG5h" value="CBDRefinementCheckGoal" />
    <property role="3GE5qa" value="cbd" />
    <property role="34LRSv" value="CBD Refinement Check Goal" />
    <ref role="1TJDcQ" node="5P9zxa4g$iE" resolve="CBDGoalBase" />
  </node>
  <node concept="1TIwiD" id="2sg$KXfUUbh">
    <property role="EcuMT" value="2814911461081195217" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDAGCompatibilityGoal" />
    <property role="34LRSv" value="CBD AG Compatibility Goal" />
    <ref role="1TJDcQ" node="5P9zxa4g$iE" resolve="CBDGoalBase" />
  </node>
  <node concept="1TIwiD" id="2sg$KXfV8Ya">
    <property role="EcuMT" value="2814911461081255818" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDImplementationCorrectnessGoal" />
    <property role="34LRSv" value="CBD Implementation Correctness Goal" />
    <ref role="1TJDcQ" node="5P9zxa4g$iE" resolve="CBDGoalBase" />
  </node>
  <node concept="1TIwiD" id="5P9zxa4g$iE">
    <property role="EcuMT" value="6722060129006666922" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="CBDGoalBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
  </node>
  <node concept="1TIwiD" id="2RlaC$P5nCo">
    <property role="EcuMT" value="3302592670535612952" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="AbstractComponentRefWord" />
    <property role="34LRSv" value="@component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RlaC$P5nCp" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2RlaC$P5nCr" role="1TKVEi">
      <property role="IQ2ns" value="3302592670535612955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="6rlO$dpPTOC" resolve="AbstractComponentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RlaC$P86Ok">
    <property role="EcuMT" value="3302592670536330516" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardsListRefWord" />
    <property role="34LRSv" value="@hazardsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RlaC$P86Ol" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2RlaC$Pcvh7" role="1TKVEi">
      <property role="IQ2ns" value="3302592670537479239" />
      <property role="20kJfa" value="hazardsList" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ4gD0" resolve="IHazardsContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RlaC$PbkQu">
    <property role="EcuMT" value="3302592670537174430" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardRefWord" />
    <property role="34LRSv" value="@hazard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RlaC$PbkQx" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2RlaC$PcChp" role="1TKVEi">
      <property role="IQ2ns" value="3302592670537516121" />
      <property role="20kJfa" value="hazard" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
  </node>
</model>

