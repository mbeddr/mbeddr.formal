<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5y2MdLwTJz6">
    <property role="EcuMT" value="6377880871154153670" />
    <property role="TrG5h" value="LogWitnessStatement" />
    <property role="34LRSv" value="log witness" />
    <property role="R4oN_" value="log a witness in trail" />
    <property role="3GE5qa" value="logging" />
    <ref role="1TJDcQ" node="1J1L1DAOVn" resolve="LoggingStatementBase" />
    <node concept="1TJgyj" id="5y2MdLwTJOm" role="1TKVEi">
      <property role="IQ2ns" value="6377880871154154774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlJL1I">
    <property role="EcuMT" value="2291855968616517742" />
    <property role="TrG5h" value="AssumeStatement" />
    <property role="34LRSv" value="assume" />
    <property role="R4oN_" value="assume that condition is true" />
    <ref role="1TJDcQ" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="1ZejHLlJL2a" role="1TKVEi">
      <property role="IQ2ns" value="2291855968616517770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1J1L1DAOVn">
    <property role="EcuMT" value="31251489487539927" />
    <property role="TrG5h" value="LoggingStatementBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logging" />
    <ref role="1TJDcQ" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1J1L1DB1MI">
    <property role="EcuMT" value="31251489487592622" />
    <property role="3GE5qa" value="logging.search" />
    <property role="TrG5h" value="LogSearchToConsole" />
    <property role="34LRSv" value="log search to console" />
    <property role="R4oN_" value="logs every step when this location is reached to the console" />
    <ref role="1TJDcQ" node="4ZxQD5xSKWt" resolve="LogSearchBase" />
  </node>
  <node concept="1TIwiD" id="4ZxQD5xSIKs">
    <property role="EcuMT" value="5756122116703579164" />
    <property role="3GE5qa" value="logging.search" />
    <property role="TrG5h" value="LogSearchToFile" />
    <property role="34LRSv" value="log search to file" />
    <property role="R4oN_" value="logs every step when this location is reached to a file" />
    <ref role="1TJDcQ" node="4ZxQD5xSKWt" resolve="LogSearchBase" />
    <node concept="1TJgyj" id="4ZxQD5xT6ZG" role="1TKVEi">
      <property role="IQ2ns" value="5756122116703678444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="file" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZxQD5xSKWt">
    <property role="EcuMT" value="5756122116703588125" />
    <property role="3GE5qa" value="logging.search" />
    <property role="TrG5h" value="LogSearchBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1J1L1DAOVn" resolve="LoggingStatementBase" />
    <node concept="1TJgyj" id="1J1L1DB85f" role="1TKVEi">
      <property role="IQ2ns" value="31251489487618383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
</model>

