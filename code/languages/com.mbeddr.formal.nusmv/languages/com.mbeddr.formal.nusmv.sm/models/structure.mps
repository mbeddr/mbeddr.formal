<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3UuTDIOP4Kz">
    <property role="EcuMT" value="4512297433099947043" />
    <property role="TrG5h" value="StateMachineSection" />
    <property role="34LRSv" value="STATE-MACHINE" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
  </node>
  <node concept="1TIwiD" id="3UuTDIOPiRI">
    <property role="EcuMT" value="4512297433100004846" />
    <property role="TrG5h" value="StateVariableDeclaration" />
    <property role="34LRSv" value="state variable declaration" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="4NkweGh6srh" role="1TKVEi">
      <property role="IQ2ns" value="5536191589037754065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="gioj:6NmtaR1SVeb" resolve="type" />
      <ref role="20lvS9" node="4NkweGhcbEX" resolve="StateMachineType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhbXeC">
    <property role="EcuMT" value="5536191589039199144" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    <node concept="PrWs8" id="6Kf5KB7bA8_" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhcbEX">
    <property role="EcuMT" value="5536191589039258301" />
    <property role="TrG5h" value="StateMachineType" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
    <node concept="1TJgyj" id="4NkweGhcbG5" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039258373" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NkweGhbXeC" resolve="State" />
      <ref role="20ksaX" to="gioj:6NmtaR1SWfS" resolve="members" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhcVzM">
    <property role="EcuMT" value="5536191589039454450" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <property role="R4oN_" value="a transition of the state-machine" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="1TJgyj" id="36cijvuueAv" role="1TKVEi">
      <property role="IQ2ns" value="3570309108902455711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateVarRef" />
      <ref role="20lvS9" node="4NkweGhcVOY" resolve="StateVariableRef" />
    </node>
    <node concept="1TJgyj" id="36cijvusW5K" role="1TKVEi">
      <property role="IQ2ns" value="3570309108902117744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NkweGhd0Hi" resolve="StateRef" />
    </node>
    <node concept="1TJgyj" id="4NkweGhd0La" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039475786" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="gioj:6NmtaR1W9m2" resolve="guard" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4NkweGhd0M5" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039475845" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="gioj:6NmtaR1W9m8" resolve="value" />
      <ref role="20lvS9" node="4NkweGhd0Hi" resolve="StateRef" />
    </node>
    <node concept="PrWs8" id="36cijvuueBX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhcVIR">
    <property role="EcuMT" value="5536191589039455159" />
    <property role="TrG5h" value="TransitionsAssignment" />
    <property role="34LRSv" value="transitions assignment" />
    <property role="R4oN_" value="next assignment specialized for transitions" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="1TJgyj" id="4NkweGhcVQg" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039455632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="gioj:3YQnHt3VFQ" resolve="lhs" />
      <ref role="20lvS9" node="4NkweGhcVOY" resolve="StateVariableRef" />
    </node>
    <node concept="1TJgyj" id="4NkweGhcVQq" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039455642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NkweGhcVQz" resolve="Transitions" />
      <ref role="20ksaX" to="gioj:6NmtaR1V30H" resolve="rhs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhcVOY">
    <property role="EcuMT" value="5536191589039455550" />
    <property role="TrG5h" value="StateVariableRef" />
    <ref role="1TJDcQ" to="gioj:6oUHYl_Xm5W" resolve="AbstractVariableRef" />
    <node concept="1TJgyj" id="4NkweGhcVQ6" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039455622" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhcVQz">
    <property role="EcuMT" value="5536191589039455651" />
    <property role="TrG5h" value="Transitions" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="1TJgyj" id="4NkweGhcVRF" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039455723" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NkweGhcVzM" resolve="Transition" />
      <ref role="20ksaX" to="gioj:6NmtaR1W9gc" resolve="cases" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhd0G5">
    <property role="EcuMT" value="5536191589039475461" />
    <property role="TrG5h" value="FromState" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4NkweGhd0Hd" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039475533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NkweGhd0Hi" resolve="StateRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGhd0Hi">
    <property role="EcuMT" value="5536191589039475538" />
    <property role="TrG5h" value="StateRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4NkweGhd0Iq" role="1TKVEi">
      <property role="IQ2ns" value="5536191589039475610" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NkweGhbXeC" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="36cijvuunqC">
    <property role="EcuMT" value="3570309108902491816" />
    <property role="TrG5h" value="TransitionRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="36cijvuunqD" role="1TKVEi">
      <property role="IQ2ns" value="3570309108902491817" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NkweGhcVzM" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$vmWKMqHFe">
    <property role="EcuMT" value="1810266507803548366" />
    <property role="TrG5h" value="TransitionsAssignmentForInternalVars" />
    <property role="34LRSv" value="transitions assignment for internal variables" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1VSYF" resolve="NextAssignment" />
    <node concept="1TJgyj" id="1$vmWKMqHFg" role="1TKVEi">
      <property role="IQ2ns" value="1810266507803548368" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" to="gioj:6NmtaR1V30H" resolve="rhs" />
      <ref role="20lvS9" node="1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$vmWKMr0SF">
    <property role="EcuMT" value="1810266507803627051" />
    <property role="TrG5h" value="TransitionsForInternalVariables" />
    <property role="34LRSv" value="transitions for internal variables" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1W9ga" resolve="CaseExpression" />
    <node concept="1TJgyj" id="1$vmWKMr8Tt" role="1TKVEi">
      <property role="IQ2ns" value="1810266507803659869" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
      <ref role="20ksaX" to="gioj:6NmtaR1W9gc" resolve="cases" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$vmWKMr0SG">
    <property role="EcuMT" value="1810266507803627052" />
    <property role="TrG5h" value="TransitionForInternalVariable" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1W9gb" resolve="SingleCase" />
    <node concept="1TJgyj" id="1$vmWKMr0SH" role="1TKVEi">
      <property role="IQ2ns" value="1810266507803627053" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="36cijvuunqC" resolve="TransitionRef" />
      <ref role="20ksaX" to="gioj:6NmtaR1W9m2" resolve="guard" />
    </node>
  </node>
</model>

