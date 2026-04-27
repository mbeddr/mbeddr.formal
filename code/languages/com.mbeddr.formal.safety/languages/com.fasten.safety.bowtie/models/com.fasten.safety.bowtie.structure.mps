<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29e49ed1-04e0-4e86-adc1-b3ec3659d112(com.fasten.safety.bowtie.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <ref role="20lvS9" node="4pL_qfpm5xh" resolve="IBowtieDiagramContent" />
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
    <node concept="PrWs8" id="4pL_qfp8VVW" role="PzmwI">
      <ref role="PrY4T" to="b19z:6qVhvNsGxid" resolve="IAttributeContainer" />
    </node>
    <node concept="PrWs8" id="4pL_qfpm5xo" role="PzmwI">
      <ref role="PrY4T" node="4pL_qfpm5xh" resolve="IBowtieDiagramContent" />
    </node>
    <node concept="1TJgyj" id="4pL_qfp8VVX" role="1TKVEi">
      <property role="IQ2ns" value="5076002785978466045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <ref role="20lvS9" node="4pL_qfp8Woe" resolve="IBowtieEntityAttribute" />
      <ref role="20ksaX" to="b19z:6qVhvNsGxie" resolve="attributes" />
    </node>
    <node concept="1TJgyj" id="4pL_qfpke4w" role="1TKVEi">
      <property role="IQ2ns" value="5076002785981423904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
    <node concept="PrWs8" id="4pL_qfpm5xp" role="PzmwI">
      <ref role="PrY4T" node="4pL_qfpm5xh" resolve="IBowtieDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn5">
    <property role="EcuMT" value="3173037291469493701" />
    <property role="TrG5h" value="Threat" />
    <property role="34LRSv" value="Threat" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn6">
    <property role="EcuMT" value="3173037291469493702" />
    <property role="TrG5h" value="Consequence" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD6Pn7">
    <property role="EcuMT" value="3173037291469493703" />
    <property role="TrG5h" value="RiskEvent" />
    <property role="34LRSv" value="Risk Event" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
    <node concept="1TJgyj" id="4pL_qfp1Sqk" role="1TKVEi">
      <property role="IQ2ns" value="5076002785976616596" />
      <property role="20kJfa" value="associatedHazard" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD7DRY">
    <property role="EcuMT" value="3173037291469708798" />
    <property role="TrG5h" value="Barrier" />
    <ref role="1TJDcQ" node="4pL_qfpa_NG" resolve="BarrierControlBase" />
  </node>
  <node concept="1TIwiD" id="2K8T9FD7DZb">
    <property role="EcuMT" value="3173037291469709259" />
    <property role="TrG5h" value="BowtieConnection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" node="2K8T9FD6Pn1" resolve="BowtieConnectionBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpcE0I">
    <property role="EcuMT" value="5076002785979441198" />
    <property role="TrG5h" value="EscalatingFactorBarrier" />
    <property role="34LRSv" value="Escalating Factor Barrier" />
    <ref role="1TJDcQ" node="4pL_qfpa_NG" resolve="BarrierControlBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpcD6K">
    <property role="EcuMT" value="5076002785979437488" />
    <property role="TrG5h" value="EscalatingFactor" />
    <property role="34LRSv" value="Escalating Factor" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpa_NG">
    <property role="EcuMT" value="5076002785978899692" />
    <property role="TrG5h" value="BarrierControlBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2K8T9FD6PmY" resolve="BowtieEntityBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpcFfk">
    <property role="EcuMT" value="5076002785979446228" />
    <property role="TrG5h" value="BowtieEscalatingConnection" />
    <property role="34LRSv" value="escalating connection" />
    <ref role="1TJDcQ" node="2K8T9FD6Pn1" resolve="BowtieConnectionBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpa_NH">
    <property role="EcuMT" value="5076002785978899693" />
    <property role="TrG5h" value="Control" />
    <property role="34LRSv" value="control" />
    <ref role="1TJDcQ" node="4pL_qfpa_NG" resolve="BarrierControlBase" />
  </node>
  <node concept="1TIwiD" id="4pL_qfpm5xi">
    <property role="EcuMT" value="5076002785981913170" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4pL_qfpm5xj" role="PzmwI">
      <ref role="PrY4T" node="4pL_qfpm5xh" resolve="IBowtieDiagramContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pL_qfpm5xh">
    <property role="EcuMT" value="5076002785981913169" />
    <property role="TrG5h" value="IBowtieDiagramContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="2p23w$d2KIu">
    <property role="EcuMT" value="2756781353940487070" />
    <property role="3GE5qa" value="attributes.color" />
    <property role="TrG5h" value="BowtieEntityColorAttribute" />
    <property role="34LRSv" value="color" />
    <property role="R4oN_" value="the color of an entity" />
    <ref role="1TJDcQ" to="b19z:2p23w$d2KIu" resolve="ColorAttributeBase" />
    <node concept="PrWs8" id="4pL_qfpqXLA" role="PzmwI">
      <ref role="PrY4T" node="4pL_qfp8Woe" resolve="IBowtieEntityAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pL_qfp8Woe">
    <property role="EcuMT" value="5076002785978467854" />
    <property role="TrG5h" value="IBowtieEntityAttribute" />
    <node concept="PrWs8" id="4pL_qfp8Wof" role="PrDN$">
      <ref role="PrY4T" to="b19z:6qVhvNsGwB7" resolve="IAttribute" />
    </node>
  </node>
</model>

