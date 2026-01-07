<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29e49ed1-04e0-4e86-adc1-b3ec3659d112(com.fasten.safety.bowtie.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2K8T9FD6PmW">
    <property role="EcuMT" value="3173037291469493692" />
    <property role="TrG5h" value="BowtieDiagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="bowtie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2K8T9FD6QRo" role="1TKVEi">
      <property role="IQ2ns" value="3173037291469499864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
    </node>
    <node concept="1TJgyj" id="2K8T9FD6QRp" role="1TKVEi">
      <property role="IQ2ns" value="3173037291469499865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2K8T9FD6Pn1" resolve="BowtieConnectionBase" />
    </node>
    <node concept="PrWs8" id="2K8T9FD6PmX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD6PmY">
    <property role="EcuMT" value="3173037291469493694" />
    <property role="TrG5h" value="BowtieEntityBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2K8T9FD6PmZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn1">
    <property role="EcuMT" value="3173037291469493697" />
    <property role="TrG5h" value="BowtieConnectionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2K8T9FD6Pn2" role="1TKVEi">
      <property role="IQ2ns" value="3173037291469493698" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
    </node>
    <node concept="1TJgyj" id="2K8T9FD6Pn3" role="1TKVEi">
      <property role="IQ2ns" value="3173037291469493699" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn5">
    <property role="EcuMT" value="3173037291469493701" />
    <property role="TrG5h" value="Threat" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn6">
    <property role="EcuMT" value="3173037291469493702" />
    <property role="TrG5h" value="Consequence" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn7">
    <property role="EcuMT" value="3173037291469493703" />
    <property role="TrG5h" value="Hazard" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD7DRY">
    <property role="EcuMT" value="3173037291469708798" />
    <property role="TrG5h" value="Barrier" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD7DZb">
    <property role="EcuMT" value="3173037291469709259" />
    <property role="TrG5h" value="BowtieConnection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" node="2K8T9FD6Pn1" resolve="BowtieConnectionBase" />
  </node>
</model>

