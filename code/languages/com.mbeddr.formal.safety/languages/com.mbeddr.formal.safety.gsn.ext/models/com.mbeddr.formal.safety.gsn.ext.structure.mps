<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="1qrXfdH1Uhb">
    <property role="EcuMT" value="1629165016568013899" />
    <property role="TrG5h" value="PatternDefinition" />
    <property role="34LRSv" value="pattern definition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
  </node>
  <node concept="1TIwiD" id="1qrXfdH1Uhl">
    <property role="EcuMT" value="1629165016568013909" />
    <property role="TrG5h" value="PatternInstance" />
    <property role="34LRSv" value="pattern instance" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1TJgyj" id="1qrXfdH1UrR" role="1TKVEi">
      <property role="IQ2ns" value="1629165016568014583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patternDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1qrXfdH1Uhb" resolve="PatternDefinition" />
    </node>
    <node concept="PrWs8" id="1qrXfdH3Wo9" role="PzmwI">
      <ref role="PrY4T" to="py52:7bxPmtp5I2v" resolve="IHiddenGoalStructureElement" />
    </node>
  </node>
</model>

