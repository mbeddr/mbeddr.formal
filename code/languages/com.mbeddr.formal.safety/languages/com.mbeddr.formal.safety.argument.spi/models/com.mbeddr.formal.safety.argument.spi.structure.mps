<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2X_iJQix75f">
    <property role="EcuMT" value="3415218345375723855" />
    <property role="TrG5h" value="SPIContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="safety performance indicators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2X_iJQizBwf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2X_iJQizTFr" role="1TKVEi">
      <property role="IQ2ns" value="3415218345376455387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spiDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2X_iJQizBwi" resolve="SPIDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2X_iJQizBwi">
    <property role="EcuMT" value="3415218345376380946" />
    <property role="TrG5h" value="SPIDefinition" />
    <property role="34LRSv" value="spi definition" />
    <property role="R4oN_" value="safety perf. indicator definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2X_iJQizBwj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2X_iJQiNzIh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2X_iJQizBwM" role="1TKVEi">
      <property role="IQ2ns" value="3415218345376380978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2X_iJQizWdG" role="1TKVEi">
      <property role="IQ2ns" value="3415218345376465772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2X_iJQizBB5" resolve="SPIEvaluatorBase" />
    </node>
    <node concept="1TJgyj" id="2X_iJQi$6ad" role="1TKVEi">
      <property role="IQ2ns" value="3415218345376506509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decoratedEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="py52:2X_iJQi$6ae" resolve="GoalStructureElementBaseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2X_iJQizBB5">
    <property role="EcuMT" value="3415218345376381381" />
    <property role="TrG5h" value="SPIEvaluatorBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="evaluators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2X_iJQizBB6">
    <property role="EcuMT" value="3415218345376381382" />
    <property role="3GE5qa" value="evaluators" />
    <property role="TrG5h" value="SPIClosure" />
    <property role="34LRSv" value="closure" />
    <ref role="1TJDcQ" node="2X_iJQizBB5" resolve="SPIEvaluatorBase" />
    <node concept="1TJgyj" id="2X_iJQizBB7" role="1TKVEi">
      <property role="IQ2ns" value="3415218345376381383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2X_iJQi$7G5" resolve="SPIClosureConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2X_iJQi$7G5">
    <property role="EcuMT" value="3415218345376512773" />
    <property role="3GE5qa" value="evaluators" />
    <property role="TrG5h" value="SPIClosureConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2X_iJQiNFJz">
    <property role="EcuMT" value="3415218345380592611" />
    <property role="TrG5h" value="SpiAnnotationProvider" />
    <property role="34LRSv" value="from SPIs (defined in the same module)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2X_iJQiNFJ$" role="PzmwI">
      <ref role="PrY4T" to="b19z:3cGyC6fA47u" resolve="IAnnotationProvider" />
    </node>
  </node>
</model>

