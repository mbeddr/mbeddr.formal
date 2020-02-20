<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c74e2282-8641-453d-b9cc-e065e14a0117(com.mbeddr.formal.safety.req.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5r2fDr4pukE">
    <property role="EcuMT" value="6251628050004698410" />
    <property role="TrG5h" value="FunctionalSafetyReqKind" />
    <property role="34LRSv" value="functional safety" />
    <property role="R4oN_" value="functional safety requirement" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
    <node concept="1TJgyj" id="7L33HENbhhH" role="1TKVEi">
      <property role="IQ2ns" value="8954016816614413421" />
      <property role="20kJfa" value="hazard" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
      <node concept="asaX9" id="6W1kQP6ANzK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6W1kQP6AMYT" role="1TKVEi">
      <property role="IQ2ns" value="7998766141987827641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W1kQP6ALIo">
    <property role="EcuMT" value="7998766141987822488" />
    <property role="TrG5h" value="TechnicalSafetyReqKind" />
    <property role="34LRSv" value="technical safety" />
    <property role="R4oN_" value="technical safety requirement" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
</model>

