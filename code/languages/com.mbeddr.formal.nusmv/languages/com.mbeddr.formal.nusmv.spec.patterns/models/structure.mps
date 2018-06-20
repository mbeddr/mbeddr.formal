<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f03ae8-d8d7-4909-bf68-6c512b1415d7(com.mbeddr.formal.nusmv.spec.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6WmpcHMKsaj">
    <property role="EcuMT" value="8004696212664074899" />
    <property role="TrG5h" value="AbstractProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6WmpcHMKsak" role="1TKVEi">
      <property role="IQ2ns" value="8004696212664074900" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WmpcHMKsao" resolve="AbstractScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMKsao">
    <property role="EcuMT" value="8004696212664074904" />
    <property role="TrG5h" value="AbstractScope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMKsap">
    <property role="EcuMT" value="8004696212664074905" />
    <property role="3GE5qa" value="tl_patterns.property" />
    <property role="TrG5h" value="Absence" />
    <property role="34LRSv" value="P is false ..." />
    <ref role="1TJDcQ" node="6WmpcHMKsaj" resolve="AbstractProperty" />
    <node concept="1TJgyj" id="6WmpcHMKsaD" role="1TKVEi">
      <property role="IQ2ns" value="8004696212664074921" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMKwtj">
    <property role="EcuMT" value="8004696212664092499" />
    <property role="3GE5qa" value="tl_patterns.scope" />
    <property role="TrG5h" value="GloballyScope" />
    <property role="34LRSv" value="globally" />
    <ref role="1TJDcQ" node="6WmpcHMKsao" resolve="AbstractScope" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMKwtr">
    <property role="EcuMT" value="8004696212664092507" />
    <property role="3GE5qa" value="tl_patterns.scope" />
    <property role="TrG5h" value="AfterScope" />
    <property role="34LRSv" value="after Q" />
    <ref role="1TJDcQ" node="6WmpcHMKsao" resolve="AbstractScope" />
    <node concept="1TJgyj" id="6WmpcHMKwts" role="1TKVEi">
      <property role="IQ2ns" value="8004696212664092508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMKwus">
    <property role="EcuMT" value="8004696212664092572" />
    <property role="3GE5qa" value="tl_patterns.scope" />
    <property role="TrG5h" value="BeforeScope" />
    <property role="34LRSv" value="before R" />
    <ref role="1TJDcQ" node="6WmpcHMKsao" resolve="AbstractScope" />
    <node concept="1TJgyj" id="6WmpcHMKwut" role="1TKVEi">
      <property role="IQ2ns" value="8004696212664092573" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMQB$y">
    <property role="EcuMT" value="8004696212665694498" />
    <property role="TrG5h" value="AW" />
    <property role="34LRSv" value="AW" />
    <property role="R4oN_" value="forall weak until" />
    <property role="3GE5qa" value="tl_extensions.ctl" />
    <ref role="1TJDcQ" to="gioj:6WmpcHMQ_RL" resolve="BinaryCTLExpression" />
  </node>
</model>

