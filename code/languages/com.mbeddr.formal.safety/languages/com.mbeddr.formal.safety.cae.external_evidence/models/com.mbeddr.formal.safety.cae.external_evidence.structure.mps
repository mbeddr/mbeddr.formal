<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fa06eb6-b6cc-40b2-bd67-5693bbd0daff(com.mbeddr.formal.safety.cae.external_evidence.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cdmc" ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1UGKBYPxwz0">
    <property role="EcuMT" value="2210355370894166208" />
    <property role="TrG5h" value="DocumentBasedExternalEvidence" />
    <property role="34LRSv" value="External Ressources Evidence" />
    <ref role="1TJDcQ" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    <node concept="1TJgyj" id="6R91tEKNYrx" role="1TKVEi">
      <property role="IQ2ns" value="7910860657280411361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalRessources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="s9pq:1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    </node>
  </node>
</model>

