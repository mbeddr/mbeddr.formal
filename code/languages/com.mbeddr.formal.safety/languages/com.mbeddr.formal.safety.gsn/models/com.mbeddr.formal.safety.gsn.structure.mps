<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3GRi4m$qNsQ">
    <property role="EcuMT" value="4266958635905267510" />
    <property role="TrG5h" value="GoalStructure" />
    <property role="34LRSv" value="GSN" />
    <property role="R4oN_" value="a goal structure" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$qPV0" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905277632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3GRi4m$sIHx" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905772385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3GRi4m$sIaU" resolve="Connection" />
    </node>
    <node concept="PrWs8" id="3GRi4m$qPY1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$qNtH">
    <property role="EcuMT" value="4266958635905267565" />
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="goal" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="3GRi4m$qS5k">
    <property role="EcuMT" value="4266958635905286484" />
    <property role="TrG5h" value="GoalStructureElementBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$qYoV" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905312315" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="3GRi4m$rb5M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$rlnF">
    <property role="EcuMT" value="4266958635905406443" />
    <property role="TrG5h" value="Strategy" />
    <property role="34LRSv" value="strategy" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="3GRi4m$rlpN">
    <property role="EcuMT" value="4266958635905406579" />
    <property role="TrG5h" value="Context" />
    <property role="34LRSv" value="context" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="3GRi4m$r_RC">
    <property role="EcuMT" value="4266958635905474024" />
    <property role="TrG5h" value="Solution" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="3GRi4m$sIaU">
    <property role="EcuMT" value="4266958635905770170" />
    <property role="TrG5h" value="Connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$sIbL" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905770225" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3GRi4m$sId6" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905770310" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
  </node>
</model>

