<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="7JXu42l8ACo">
    <property role="EcuMT" value="8934429454548232728" />
    <property role="TrG5h" value="ArchitectureRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JXu42l99AC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7JXu42l9gNe" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548405454" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42l99AD" resolve="IArchitectureContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42l99AA">
    <property role="EcuMT" value="8934429454548375974" />
    <property role="TrG5h" value="Component" />
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7JXu42l99AF" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548375979" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42l99AE" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7JXu42l99AG" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548375980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42l99AE" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7JXu42l99AN" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548375987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JXu42l99AD" resolve="IArchitectureContent" />
    </node>
    <node concept="PrWs8" id="7JXu42l99AL" role="PzmwI">
      <ref role="PrY4T" node="7JXu42l99AD" resolve="IArchitectureContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7JXu42l99AD">
    <property role="EcuMT" value="8934429454548375977" />
    <property role="TrG5h" value="IArchitectureContent" />
    <property role="3GE5qa" value="components_architecture" />
    <node concept="PrWs8" id="7JXu42l99AM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42l99AE">
    <property role="EcuMT" value="8934429454548375978" />
    <property role="TrG5h" value="Port" />
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JXu42l9ial" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JXu42l99AH">
    <property role="EcuMT" value="8934429454548375981" />
    <property role="TrG5h" value="Connection" />
    <property role="3GE5qa" value="components_architecture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JXu42l99AI" role="PzmwI">
      <ref role="PrY4T" node="7JXu42l99AD" resolve="IArchitectureContent" />
    </node>
    <node concept="1TJgyj" id="7JXu42l99AJ" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548375983" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JXu42l99AE" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7JXu42l99AK" role="1TKVEi">
      <property role="IQ2ns" value="8934429454548375984" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7JXu42l99AE" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgKgqvz">
    <property role="EcuMT" value="8907189550493837283" />
    <property role="TrG5h" value="Statemachine" />
    <property role="3GE5qa" value="state_machines" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IsGrgKgxvt" role="1TKVEi">
      <property role="IQ2ns" value="8907189550493865949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IsGrgKgwHG" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="7IsGrgKh6gr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgKgrhk">
    <property role="EcuMT" value="8907189550493840468" />
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="state_machines" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IsGrgKg$1c" role="1TKVEi">
      <property role="IQ2ns" value="8907189550493876300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IsGrgKgwHG" resolve="IStateMachineContent" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKgrQD" role="1TKVEl">
      <property role="IQ2nx" value="8907189550493842857" />
      <property role="TrG5h" value="doAction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKgsCq" role="1TKVEl">
      <property role="IQ2nx" value="8907189550493846042" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7IsGrgKgyQy" role="PzmwI">
      <ref role="PrY4T" node="7IsGrgKgwHG" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="7IsGrgKhvpJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgKgtdJ">
    <property role="EcuMT" value="8907189550493848431" />
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="state_machines" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IsGrgKgtN4" role="1TKVEi">
      <property role="IQ2ns" value="8907189550493850820" />
      <property role="20kJfa" value="sourceState" />
      <ref role="20lvS9" node="7IsGrgKgrhk" resolve="State" />
    </node>
    <node concept="1TJgyj" id="7IsGrgKguLh" role="1TKVEi">
      <property role="IQ2ns" value="8907189550493854801" />
      <property role="20kJfa" value="targetState" />
      <ref role="20lvS9" node="7IsGrgKgrhk" resolve="State" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKgvmA" role="1TKVEl">
      <property role="IQ2nx" value="8907189550493857190" />
      <property role="TrG5h" value="guard" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7IsGrgKgvVV" role="1TKVEl">
      <property role="IQ2nx" value="8907189550493859579" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7IsGrgKgzrR" role="PzmwI">
      <ref role="PrY4T" node="7IsGrgKgwHG" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="7IsGrgKhv$E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7IsGrgKgwHG">
    <property role="EcuMT" value="8907189550493862764" />
    <property role="TrG5h" value="IStateMachineContent" />
    <property role="3GE5qa" value="state_machines" />
  </node>
  <node concept="1TIwiD" id="7IsGrgMJ8ig">
    <property role="EcuMT" value="8907189550535443600" />
    <property role="TrG5h" value="GoalStructure" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="goal structure" />
    <property role="3GE5qa" value="goal_structures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IsGrgMJ8uV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7IsGrgMJ9cy" role="1TKVEi">
      <property role="IQ2ns" value="8907189550535447330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
    </node>
    <node concept="1TJgyj" id="7IsGrgMJNpN" role="1TKVEi">
      <property role="IQ2ns" value="8907189550535620211" />
      <property role="20kJfa" value="connections" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IsGrgMJj10" resolve="GoalStructureConnectionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgMJ9uh">
    <property role="EcuMT" value="8907189550535448465" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="goal" />
    <ref role="1TJDcQ" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
  </node>
  <node concept="1TIwiD" id="7IsGrgMJhk5">
    <property role="EcuMT" value="8907189550535480581" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="GoalStructureEntityBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IsGrgMJ9Hv" role="1TKVEi">
      <property role="IQ2ns" value="8907189550535449439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="7IsGrgMJhHq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgMJhWB">
    <property role="EcuMT" value="8907189550535483175" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="Strategy" />
    <property role="34LRSv" value="strategy" />
    <ref role="1TJDcQ" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
  </node>
  <node concept="1TIwiD" id="7IsGrgMJijq">
    <property role="EcuMT" value="8907189550535484634" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="Solution" />
    <property role="34LRSv" value="solutoin" />
    <ref role="1TJDcQ" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
  </node>
  <node concept="1TIwiD" id="7IsGrgMJj10">
    <property role="EcuMT" value="8907189550535487552" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="GoalStructureConnectionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IsGrgMJj$u" role="1TKVEi">
      <property role="IQ2ns" value="8907189550535489822" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
    </node>
    <node concept="1TJgyj" id="7IsGrgMJjIB" role="1TKVEi">
      <property role="IQ2ns" value="8907189550535490471" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7IsGrgMJhk5" resolve="GoalStructureEntityBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IsGrgMJjiJ">
    <property role="EcuMT" value="8907189550535488687" />
    <property role="3GE5qa" value="goal_structures" />
    <property role="TrG5h" value="SupportedBy" />
    <ref role="1TJDcQ" node="7IsGrgMJj10" resolve="GoalStructureConnectionBase" />
  </node>
</model>

