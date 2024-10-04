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
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bxPmtp5iOT">
    <property role="EcuMT" value="8278132229936590137" />
    <property role="TrG5h" value="ArgumentOverHazardsStrategy" />
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
    <ref role="1TJDcQ" node="1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
  </node>
  <node concept="1TIwiD" id="7TjUbLQ4nfd">
    <property role="EcuMT" value="9102875167978255309" />
    <property role="TrG5h" value="SupportedByHazardMitigationGoal" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
  </node>
  <node concept="1TIwiD" id="1$M4_qbW4nS">
    <property role="EcuMT" value="1815533762707998200" />
    <property role="TrG5h" value="ArgumentOverRequirementsStrategy" />
    <property role="34LRSv" value="Argument over Requirements Strategy" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" node="7bxPmtp7B44" resolve="PatternStrategyBase" />
  </node>
  <node concept="1TIwiD" id="1$M4_qbWlBU">
    <property role="EcuMT" value="1815533762708068858" />
    <property role="TrG5h" value="RequirementSatisfiedGoal" />
    <property role="34LRSv" value="Requirement Satisfied Goal" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
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
    <property role="34LRSv" value="CBD A/G Compatibility Goal" />
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
  <node concept="1TIwiD" id="2rzNEUxND_5">
    <property role="EcuMT" value="2802310642588883269" />
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="RequirementDocumentRefWord" />
    <property role="34LRSv" value="@reqDocu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rzNEUxND_6" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2rzNEUxND_8" role="1TKVEi">
      <property role="IQ2ns" value="2802310642588883272" />
      <property role="20kJfa" value="requirementDocument" />
      <ref role="20lvS9" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="65LrkjiWSI2">
    <property role="EcuMT" value="7021513436411693954" />
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="RequirementRefWord" />
    <property role="34LRSv" value="@req" />
    <property role="R4oN_" value="requirement ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65LrkjiWSI3" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="65LrkjiWSI5" role="1TKVEi">
      <property role="IQ2ns" value="7021513436411693957" />
      <property role="20kJfa" value="requirement" />
      <ref role="20lvS9" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MR8i$4iWir">
    <property role="EcuMT" value="5527923527670023323" />
    <property role="3GE5qa" value="cbd" />
    <property role="TrG5h" value="ComponentInterfaceRef" />
    <ref role="1TJDcQ" node="6rlO$dpPTOC" resolve="AbstractComponentRef" />
    <node concept="1TJgyj" id="4MR8i$4iWis" role="1TKVEi">
      <property role="IQ2ns" value="5527923527670023324" />
      <property role="20kJfa" value="componentInterface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QoXEbdBzW1">
    <property role="EcuMT" value="2132725602654764801" />
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="SupportedByRequirementSatisfiedGoal" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
  </node>
  <node concept="1TIwiD" id="1Y8zh0lZjGe">
    <property role="EcuMT" value="2272221112236325646" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardSubstitutionGoal" />
    <property role="34LRSv" value="Hazard Substitution Goal" />
    <ref role="1TJDcQ" node="1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
  </node>
  <node concept="1TIwiD" id="1Y8zh0lZjGU">
    <property role="EcuMT" value="2272221112236325690" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="NegligibleHazardGoal" />
    <property role="34LRSv" value="Negligible Hazard Goal" />
    <ref role="1TJDcQ" node="1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
  </node>
  <node concept="1TIwiD" id="1Y8zh0lZjGV">
    <property role="EcuMT" value="2272221112236325691" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="EliminatedHazardGoal" />
    <property role="34LRSv" value="Eliminated Hazard Goal" />
    <ref role="1TJDcQ" node="1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
  </node>
  <node concept="1TIwiD" id="1Y8zh0lZmaj">
    <property role="EcuMT" value="2272221112236335763" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardReferencingGoalBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="PrWs8" id="5uFV_KLFj2Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FyWEdvJZ$Q">
    <property role="EcuMT" value="1937377573222742326" />
    <property role="TrG5h" value="UCARefWord" />
    <property role="34LRSv" value="@uca" />
    <property role="R4oN_" value="unsafe control action ref" />
    <property role="3GE5qa" value="stpa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FyWEdvJZ$R" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="6RZi9iiAzbf" role="1TKVEi">
      <property role="IQ2ns" value="7926133672147301071" />
      <property role="20kJfa" value="uca" />
      <ref role="20lvS9" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H9fvJFQICe">
    <property role="EcuMT" value="7730778387561245198" />
    <property role="3GE5qa" value="stpa" />
    <property role="TrG5h" value="LossRefWord" />
    <property role="34LRSv" value="@loss" />
    <property role="R4oN_" value="loss stpa ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RZi9iiwhYv" role="1TKVEi">
      <property role="IQ2ns" value="7926133672145657759" />
      <property role="20kJfa" value="loss" />
      <ref role="20lvS9" to="cjwq:2hOvri9WL4e" resolve="Loss" />
    </node>
    <node concept="PrWs8" id="6H9fvJFQICf" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H9fvJFRkDS">
    <property role="EcuMT" value="7730778387561400952" />
    <property role="3GE5qa" value="stpa" />
    <property role="TrG5h" value="FunctionalControlStructureRefWord" />
    <property role="34LRSv" value="@control-structure" />
    <property role="R4oN_" value="control structure stpa ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6H9fvJFRkDT" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="6H9fvJFRkEW" role="1TKVEi">
      <property role="IQ2ns" value="7730778387561401020" />
      <property role="20kJfa" value="controlStructure" />
      <ref role="20lvS9" to="bewr:3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="24qzBt0LLKv">
    <property role="EcuMT" value="2385375595485142047" />
    <property role="3GE5qa" value="stpa" />
    <property role="TrG5h" value="UCAListWord" />
    <property role="34LRSv" value="@ucaList" />
    <property role="R4oN_" value="List of Unsafe Control Actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24qzBt0LLKw" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="24qzBt0LLKy" role="1TKVEi">
      <property role="IQ2ns" value="2385375595485142050" />
      <property role="20kJfa" value="ucas" />
      <ref role="20lvS9" to="bewr:1JhvKLLO08a" resolve="UnsafeControlAnalysis" />
    </node>
  </node>
  <node concept="1TIwiD" id="24qzBt0Mhjf">
    <property role="EcuMT" value="2385375595485271247" />
    <property role="3GE5qa" value="stpa" />
    <property role="TrG5h" value="LossesListWord" />
    <property role="34LRSv" value="@losses" />
    <property role="R4oN_" value="List of losses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24qzBt0Mhjg" role="1TKVEi">
      <property role="IQ2ns" value="2385375595485271248" />
      <property role="20kJfa" value="losses" />
      <ref role="20lvS9" to="cjwq:2hOvri9WL4A" resolve="Losses" />
    </node>
    <node concept="PrWs8" id="24qzBt0MhkK" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="24qzBt0MhkH">
    <property role="EcuMT" value="2385375595485271341" />
    <property role="3GE5qa" value="stpa" />
    <property role="TrG5h" value="LossScenariosListWord" />
    <property role="34LRSv" value="@lossScenarios" />
    <property role="R4oN_" value="List of loss scenarios" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24qzBt0MhkI" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="24qzBt0MhkM" role="1TKVEi">
      <property role="IQ2ns" value="2385375595485271346" />
      <property role="20kJfa" value="scenarios" />
      <ref role="20lvS9" to="bewr:6RZi9iiAzbi" resolve="LossScenarios" />
    </node>
  </node>
</model>

