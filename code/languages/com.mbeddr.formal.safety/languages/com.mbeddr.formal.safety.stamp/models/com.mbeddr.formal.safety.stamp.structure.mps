<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="3HVC1H6VUjH">
    <property role="EcuMT" value="4286195509387830509" />
    <property role="TrG5h" value="FunctionalControlStructure" />
    <property role="34LRSv" value="functional control structure" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HVC1H6VUGW" role="1TKVEi">
      <property role="IQ2ns" value="4286195509387832124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
    <node concept="PrWs8" id="3Cm$$O2ux$k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1L4MZBxUA_Q" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="1L4MZBxUA_V" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="1L4MZBxUAA0" role="3PKjny">
          <property role="3PKj8l" value="555555" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6VUjI">
    <property role="EcuMT" value="4286195509387830510" />
    <property role="TrG5h" value="SafetyControlStructureElementBase" />
    <property role="3GE5qa" value="base" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bL3rTRFUig" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6VUjJ">
    <property role="EcuMT" value="4286195509387830511" />
    <property role="TrG5h" value="SafetyControlStructureConnectionBase" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Cm$$O2vdID" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139328937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Cm$$O2vamj" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3Cm$$O2us95" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139125829" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3Cm$$O2us9a" role="1TKVEi">
      <property role="IQ2ns" value="4185693763139125834" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6Wlax">
    <property role="EcuMT" value="4286195509387940513" />
    <property role="TrG5h" value="Controller" />
    <property role="34LRSv" value="controller" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1TJDcQ" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    <node concept="1TJgyj" id="1FMyjUOZKgo" role="1TKVEi">
      <property role="IQ2ns" value="1941765291767694360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subControllers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HVC1H6VUjI" resolve="SafetyControlStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="1FMyjUOZKzZ" role="1TKVEi">
      <property role="IQ2ns" value="1941765291767695615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startingConnections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
    </node>
    <node concept="1TJgyj" id="5t7SqsapuGH" role="1TKVEi">
      <property role="IQ2ns" value="6289243512196426541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="5t7Sqsap4BI" role="1TKVEi">
      <property role="IQ2ns" value="6289243512196319726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="responsibilities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1irR5M" id="1FMyjUP4$9a" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="1FMyjUP4$9f" role="1irR9h">
        <node concept="3PKj8D" id="1FMyjUP4$9k" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="1FMyjUP4$9r" role="1irR9h">
        <property role="1irPi9" value="※" />
        <node concept="3PKj8D" id="1FMyjUP4$9y" role="3PKjny">
          <property role="3PKj8l" value="FF1111" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3HVC1H6WzPx">
    <property role="EcuMT" value="4286195509388000609" />
    <property role="TrG5h" value="Controls" />
    <property role="34LRSv" value="Controls" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <ref role="1TJDcQ" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
  </node>
  <node concept="1TIwiD" id="3Cm$$O2vamj">
    <property role="EcuMT" value="4185693763139315091" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Cm$$O2vamk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Cm$$O2vdIC">
    <property role="EcuMT" value="4185693763139328936" />
    <property role="3GE5qa" value="baseLanguage.control_structure" />
    <property role="TrG5h" value="Feedback" />
    <property role="34LRSv" value="Feedback" />
    <ref role="1TJDcQ" node="3HVC1H6VUjJ" resolve="SafetyControlStructureConnectionBase" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08a">
    <property role="EcuMT" value="2004523000582373898" />
    <property role="TrG5h" value="UnsafeControlActionAnalysis" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="unsafe control analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JhvKLLO0p2" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582374978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unsafeController" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JhvKLLO08w" resolve="UnsafeController" />
    </node>
    <node concept="1TJgyj" id="2ynKV3ByZHC" role="1TKVEi">
      <property role="IQ2ns" value="2925021647566797672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazopKeywords" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ynKV3ByZHc" resolve="HazopKeywordDefinition" />
    </node>
    <node concept="PrWs8" id="1JhvKLLO08B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOibX" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582447869" />
      <property role="20kJfa" value="functionalControlStructure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3HVC1H6VUjH" resolve="FunctionalControlStructure" />
    </node>
    <node concept="1irR5M" id="1L4MZBxUz_Q" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="1L4MZBxU$it" role="1irR9h">
        <property role="1irPi9" value="U" />
        <node concept="3PKj8D" id="1L4MZBxU$ix" role="3PKjny">
          <property role="3PKj8l" value="555555" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08w">
    <property role="EcuMT" value="2004523000582373920" />
    <property role="TrG5h" value="UnsafeController" />
    <property role="34LRSv" value="unsafe control" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JhvKLLO08$" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582373924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unsafeActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JhvKLLO08z" resolve="UnsafeControlAction" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLO08x" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582373921" />
      <property role="20kJfa" value="controller" />
      <ref role="20lvS9" node="3HVC1H6Wlax" resolve="Controller" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO08z">
    <property role="EcuMT" value="2004523000582373923" />
    <property role="TrG5h" value="UnsafeControllerAction" />
    <property role="34LRSv" value="unsafe control action" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ynKV3BzAk4" role="1TKVEi">
      <property role="IQ2ns" value="2925021647566955780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionsForHazopKeyword" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ynKV3BzAjr" resolve="ActionsForHazopKeyword" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLO0pZ" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582375039" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO9K9">
    <property role="EcuMT" value="2004523000582413321" />
    <property role="TrG5h" value="ActionDescriptionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TjUjQRQU01" role="1TKVEi">
      <property role="IQ2ns" value="2185346695491723265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLO9Ka">
    <property role="EcuMT" value="2004523000582413322" />
    <property role="TrG5h" value="TextualActionDescription" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <property role="R4oN_" value="plain text" />
    <ref role="1TJDcQ" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    <node concept="1TJgyj" id="1JhvKLLO9Kb" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582413323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6RZi9iizv5e" role="PzmwI">
      <ref role="PrY4T" node="6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
    <node concept="PrWs8" id="3V_YOtJH1ix" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8k">
    <property role="EcuMT" value="2004523000582631956" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <property role="TrG5h" value="PatternActionDescription" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="context/consequence pattern" />
    <ref role="1TJDcQ" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8l" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="1JhvKLLOZ8n" resolve="ContextBase" />
    </node>
    <node concept="1TJgyj" id="1JhvKLLOZ8o" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequence" />
      <ref role="20lvS9" node="1JhvKLLOZ8r" resolve="ConsequenceBase" />
    </node>
    <node concept="PrWs8" id="6RZi9iizv5h" role="PzmwI">
      <ref role="PrY4T" node="6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8n">
    <property role="EcuMT" value="2004523000582631959" />
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <property role="TrG5h" value="ContextBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8r">
    <property role="EcuMT" value="2004523000582631963" />
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <property role="TrG5h" value="ConsequenceBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8s">
    <property role="EcuMT" value="2004523000582631964" />
    <property role="3GE5qa" value="baseLanguage.analysis.context" />
    <property role="TrG5h" value="TextualContext" />
    <property role="34LRSv" value="textual context" />
    <property role="R4oN_" value="context in which control action is unsafe" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8n" resolve="ContextBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8t" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JhvKLLOZ8B">
    <property role="EcuMT" value="2004523000582631975" />
    <property role="3GE5qa" value="baseLanguage.analysis.consequence" />
    <property role="TrG5h" value="TextualConsequence" />
    <property role="34LRSv" value="textual consequence" />
    <property role="R4oN_" value="consequence (system-level hazardous behavior)" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8r" resolve="ConsequenceBase" />
    <node concept="1TJgyj" id="1JhvKLLOZ8C" role="1TKVEi">
      <property role="IQ2ns" value="2004523000582631976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="EZNLLOFsnc" role="1TKVEi">
      <property role="IQ2ns" value="774565382054593996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazardRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q9fsxm3ow8">
    <property role="EcuMT" value="5082661585110796296" />
    <property role="3GE5qa" value="ext.analysis.consequence" />
    <property role="TrG5h" value="HazardRefConsequence" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8r" resolve="ConsequenceBase" />
    <node concept="1TJgyj" id="4q9fsxm3owq" role="1TKVEi">
      <property role="IQ2ns" value="5082661585110796314" />
      <property role="20kJfa" value="hazard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
    </node>
  </node>
  <node concept="1TIwiD" id="1L4MZBxVnY0">
    <property role="EcuMT" value="2036977205576040320" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <property role="TrG5h" value="NotApplicableAction" />
    <property role="34LRSv" value="N/A" />
    <property role="R4oN_" value="not applicable" />
    <ref role="1TJDcQ" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
  </node>
  <node concept="1TIwiD" id="7BYuSCF$mCF">
    <property role="EcuMT" value="8790599356040440363" />
    <property role="TrG5h" value="ControllerWord" />
    <property role="34LRSv" value="@controller" />
    <property role="R4oN_" value="referencing a controller" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7BYuSCF$mCG" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7BYuSCF$mDy" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040440418" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3HVC1H6Wlax" resolve="Controller" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCF_1Vf">
    <property role="EcuMT" value="8790599356040617679" />
    <property role="TrG5h" value="ActionWord" />
    <property role="34LRSv" value="@action" />
    <property role="R4oN_" value="referencing a control action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7BYuSCF_1Vg" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7BYuSCF_1Vr" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040617691" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="PlHQZ" id="6RZi9iizv5a">
    <property role="EcuMT" value="7926133672146497866" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <property role="TrG5h" value="IReferenceableActionDescription" />
    <node concept="PrWs8" id="6RZi9iizv5b" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZi9iiAzaN">
    <property role="EcuMT" value="7926133672147301043" />
    <property role="3GE5qa" value="baseLanguage" />
    <property role="TrG5h" value="LossScenario" />
    <property role="34LRSv" value="stpa loss scenario" />
    <property role="R4oN_" value="stpa loss scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$qYoV" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905312315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="6RZi9iiAzbf" role="1TKVEi">
      <property role="IQ2ns" value="7926133672147301071" />
      <property role="20kJfa" value="uca" />
      <ref role="20lvS9" node="6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
    <node concept="PrWs8" id="6RZi9iiAzch" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZi9iiAzbi">
    <property role="EcuMT" value="7926133672147301074" />
    <property role="3GE5qa" value="baseLanguage" />
    <property role="TrG5h" value="LossScenarios" />
    <property role="34LRSv" value="loss scenarios" />
    <property role="R4oN_" value="stpa loss scenarios" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RZi9iiAzbI" role="1TKVEi">
      <property role="IQ2ns" value="7926133672147301102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lossScenario" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6RZi9iiAzaN" resolve="LossScenario" />
    </node>
    <node concept="PrWs8" id="1dsoBXVMQn6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1TjUjQRS7FM" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="1TjUjQRS7FS" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="1TjUjQRS7FZ" role="3PKjny">
          <property role="3PKj8l" value="555555" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2rSUIGXuWez">
    <property role="EcuMT" value="2808252663735239587" />
    <property role="3GE5qa" value="baseLanguage.analysis.action" />
    <property role="TrG5h" value="ReferenceableActionDescriptionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rSUIGXuWe$" role="1TKVEi">
      <property role="IQ2ns" value="2808252663735239588" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="EZNLLOzOsH">
    <property role="EcuMT" value="774565382052595501" />
    <property role="3GE5qa" value="ext.analysis.context.catalogue" />
    <property role="TrG5h" value="ContextsCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="contexts definition" />
    <property role="R4oN_" value="STPA analysis contexts definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1irR5M" id="EZNLLOzTTh" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="EZNLLOzTTl" role="1irR9h">
        <property role="1irPi9" value="Ɏ" />
        <node concept="3PKj8D" id="EZNLLOzTTq" role="3PKjny">
          <property role="3PKj8l" value="555555" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="EZNLLOzTUx" role="1TKVEi">
      <property role="IQ2ns" value="774565382052617889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextDefinitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="EZNLLOzTTH" resolve="ContextDefinition" />
    </node>
    <node concept="PrWs8" id="EZNLLOzU8E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EZNLLOzTTH">
    <property role="EcuMT" value="774565382052617837" />
    <property role="3GE5qa" value="ext.analysis.context.catalogue" />
    <property role="TrG5h" value="ContextDefinition" />
    <property role="34LRSv" value="context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EZNLLOzTTI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="EZNLLOEAZ4" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyj" id="EZNLLOzTTM" role="1TKVEi">
      <property role="IQ2ns" value="774565382052617842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="EZNLLO$Hhe">
    <property role="EcuMT" value="774565382052828238" />
    <property role="3GE5qa" value="ext.analysis.context" />
    <property role="TrG5h" value="ContextRefContext" />
    <ref role="1TJDcQ" node="1JhvKLLOZ8n" resolve="ContextBase" />
    <node concept="1TJgyj" id="EZNLLO$Hhf" role="1TKVEi">
      <property role="IQ2ns" value="774565382052828239" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EZNLLOzTTH" resolve="ContextDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ynKV3ByZHc">
    <property role="EcuMT" value="2925021647566797644" />
    <property role="TrG5h" value="HazopKeywordDefinition" />
    <property role="34LRSv" value="hazop keyword" />
    <property role="3GE5qa" value="hazop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ynKV3ByZHd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ynKV3BzAjr">
    <property role="EcuMT" value="2925021647566955739" />
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <property role="TrG5h" value="ActionsForHazopKeyword" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ynKV3BzAjs" role="1TKVEi">
      <property role="IQ2ns" value="2925021647566955740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1JhvKLLO9K9" resolve="ActionDescriptionBase" />
    </node>
  </node>
</model>

