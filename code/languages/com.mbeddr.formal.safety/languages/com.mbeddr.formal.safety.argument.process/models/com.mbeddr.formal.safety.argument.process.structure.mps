<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
  <node concept="1TIwiD" id="5uoS5eUXEqH">
    <property role="EcuMT" value="6312041527983384237" />
    <property role="TrG5h" value="ArgumentEntityStateAttribute" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyj" id="5uoS5eUXEqM" role="1TKVEi">
      <property role="IQ2ns" value="6312041527983384242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5uoS5eUXEqK" resolve="EntityStateBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uoS5eUXEqK">
    <property role="EcuMT" value="6312041527983384240" />
    <property role="TrG5h" value="EntityStateBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5uoS5eUXEqL">
    <property role="EcuMT" value="6312041527983384241" />
    <property role="TrG5h" value="ValidState" />
    <property role="34LRSv" value="valid" />
    <property role="R4oN_" value="the entity is valid" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" node="5uoS5eUXEqK" resolve="EntityStateBase" />
  </node>
  <node concept="1TIwiD" id="5uoS5eUXErg">
    <property role="EcuMT" value="6312041527983384272" />
    <property role="TrG5h" value="NeedsVerification" />
    <property role="34LRSv" value="needs verification" />
    <property role="R4oN_" value="the entity needs verification" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" node="5uoS5eUXEqK" resolve="EntityStateBase" />
  </node>
</model>

