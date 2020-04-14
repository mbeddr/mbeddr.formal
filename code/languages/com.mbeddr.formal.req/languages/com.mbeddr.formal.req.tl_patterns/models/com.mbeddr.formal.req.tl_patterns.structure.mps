<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6hWVnwA1j5g">
    <property role="EcuMT" value="7240923401194647888" />
    <property role="TrG5h" value="TLProperty" />
    <property role="34LRSv" value="property pattern" />
    <property role="R4oN_" value="temporal logics property pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="69OrlvCKnj2" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="5FhZjqTOItM" role="PzmwI">
      <ref role="PrY4T" node="5FhZjqTOItL" resolve="ITLProperty" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1jgs" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194648604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" node="6hWVnwA1jgx" resolve="TLScopeBase" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1jgz" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194648611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specification" />
      <ref role="20lvS9" node="6hWVnwA1jgy" resolve="TLSpecificationBase" />
    </node>
    <node concept="t5JxF" id="6hWVnwA1K5X" role="lGtFl">
      <property role="t5JxN" value="Structured-English grammar taken from 'Konrad et. al. : Real-time Specification Patterns', ICSE'05" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1jgx">
    <property role="EcuMT" value="7240923401194648609" />
    <property role="TrG5h" value="TLScopeBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1jgy">
    <property role="EcuMT" value="7240923401194648610" />
    <property role="TrG5h" value="TLSpecificationBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1jgG">
    <property role="EcuMT" value="7240923401194648620" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="BeforeScope" />
    <property role="34LRSv" value="before R" />
    <property role="R4oN_" value="before scope" />
    <ref role="1TJDcQ" node="6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="1TJgyj" id="6hWVnwA1jgH" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194648621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="r" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1qdc">
    <property role="EcuMT" value="7240923401194677068" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="GloballyScope" />
    <property role="34LRSv" value="globally" />
    <property role="R4oN_" value="global scope" />
    <ref role="1TJDcQ" node="6hWVnwA1jgx" resolve="TLScopeBase" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K6i">
    <property role="EcuMT" value="7240923401194766738" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="AfterScope" />
    <property role="34LRSv" value="after Q" />
    <property role="R4oN_" value="after scope" />
    <ref role="1TJDcQ" node="6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="1TJgyj" id="6hWVnwA1K6y" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="q" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K6C">
    <property role="EcuMT" value="7240923401194766760" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="BetweenScope" />
    <property role="34LRSv" value="between Q and R" />
    <property role="R4oN_" value="between scope" />
    <ref role="1TJDcQ" node="6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="1TJgyj" id="6hWVnwA1K6D" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="q" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1K6F" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="r" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K7l">
    <property role="EcuMT" value="7240923401194766805" />
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="AfterUntilScope" />
    <property role="34LRSv" value="after Q until R" />
    <property role="R4oN_" value="after until scope" />
    <ref role="1TJDcQ" node="6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="1TJgyj" id="6hWVnwA1K7m" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="q" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1K7o" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="r" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K7r">
    <property role="EcuMT" value="7240923401194766811" />
    <property role="3GE5qa" value="specification" />
    <property role="TrG5h" value="QualitativeType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6hWVnwA1jgy" resolve="TLSpecificationBase" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K7s">
    <property role="EcuMT" value="7240923401194766812" />
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="OccurrenceCategory" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6hWVnwA1K7r" resolve="QualitativeType" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K7t">
    <property role="EcuMT" value="7240923401194766813" />
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="AbsencePattern" />
    <property role="34LRSv" value="it is never the case that P holds" />
    <property role="R4oN_" value="absence pattern" />
    <ref role="1TJDcQ" node="6hWVnwA1K7s" resolve="OccurrenceCategory" />
    <node concept="1TJgyj" id="6hWVnwA1K7u" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K7X">
    <property role="EcuMT" value="7240923401194766845" />
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="UniversalityPattern" />
    <property role="34LRSv" value="it is always the case that P holds" />
    <property role="R4oN_" value="universality pattern" />
    <ref role="1TJDcQ" node="6hWVnwA1K7s" resolve="OccurrenceCategory" />
    <node concept="1TJgyj" id="6hWVnwA1K7Y" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K8c">
    <property role="EcuMT" value="7240923401194766860" />
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="ExistencePattern" />
    <property role="34LRSv" value="P eventually holds" />
    <property role="R4oN_" value="existence pattern" />
    <ref role="1TJDcQ" node="6hWVnwA1K7r" resolve="QualitativeType" />
    <node concept="1TJgyj" id="6hWVnwA1K8p" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K8_">
    <property role="EcuMT" value="7240923401194766885" />
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="BoundedExistencePattern" />
    <property role="34LRSv" value="transitions to states in which P holds occurs at most twice" />
    <property role="R4oN_" value="bounded existence" />
    <ref role="1TJDcQ" node="6hWVnwA1K7s" resolve="OccurrenceCategory" />
    <node concept="1TJgyj" id="6hWVnwA1K8A" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K94">
    <property role="EcuMT" value="7240923401194766916" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="OrderCategory" />
    <property role="34LRSv" value="it is always the case that if P holds ..." />
    <property role="R4oN_" value="order category" />
    <ref role="1TJDcQ" node="6hWVnwA1K7r" resolve="QualitativeType" />
    <node concept="1TJgyj" id="6hWVnwA1K95" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766917" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderComponent" />
      <ref role="20lvS9" node="6hWVnwA1K97" resolve="OrderComponent" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA2hYX" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194905533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="p" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K97">
    <property role="EcuMT" value="7240923401194766919" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="OrderComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K98">
    <property role="EcuMT" value="7240923401194766920" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="PrecedencePattern" />
    <property role="34LRSv" value=", then S previously held" />
    <property role="R4oN_" value="precedence pattern" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1K99" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1K9B">
    <property role="EcuMT" value="7240923401194766951" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="PrecedenceChainPattern1_2" />
    <property role="34LRSv" value="and is succeeded by S then T previously held" />
    <property role="R4oN_" value="precedence chain pattern 1-2" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1K9C" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1K9D" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194766953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1Kaw">
    <property role="EcuMT" value="7240923401194767008" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="PrecedenceChainPattern2_1" />
    <property role="34LRSv" value=", then S previously held and was preceeded by T" />
    <property role="R4oN_" value="precedence chain pattern 2-1" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1Kax" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1Kay" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1Kbg">
    <property role="EcuMT" value="7240923401194767056" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="ResponsePattern" />
    <property role="34LRSv" value=", then S eventually holds" />
    <property role="R4oN_" value="response pattern" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1Kbj" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767059" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1KbL">
    <property role="EcuMT" value="7240923401194767089" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="ResponseChainPattern1_2" />
    <property role="34LRSv" value=", then S eventually holds and is succeeded by T" />
    <property role="R4oN_" value="response chain pattern 1-2" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1KbM" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1KbO" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1Kcu">
    <property role="EcuMT" value="7240923401194767134" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="ResponseChainPattern2_1" />
    <property role="34LRSv" value=", and is succeeded by S, then T eventually holds after S" />
    <property role="R4oN_" value="response chain pattern 2-1" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1Kcv" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1Kcw" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA1Kd$">
    <property role="EcuMT" value="7240923401194767204" />
    <property role="3GE5qa" value="specification.order" />
    <property role="TrG5h" value="ConstrainedChainPattern1_2" />
    <property role="34LRSv" value=", then S eventually holds and is succeeded by T where ..." />
    <property role="R4oN_" value="constrained chain pattern 1-2" />
    <ref role="1TJDcQ" node="6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="1TJgyj" id="6hWVnwA1Kd_" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767205" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="s" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1KdB" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA1KdE" role="1TKVEi">
      <property role="IQ2ns" value="7240923401194767210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="z" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FhZjqTNhve">
    <property role="EcuMT" value="6544290145033328590" />
    <property role="TrG5h" value="TextualExpression" />
    <property role="34LRSv" value="% text expression %" />
    <property role="R4oN_" value="expression in natural language" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="5FhZjqTNhvf" role="1TKVEi">
      <property role="IQ2ns" value="6544290145033328591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FhZjqTNLR9">
    <property role="EcuMT" value="6544290145033461193" />
    <property role="TrG5h" value="TLRequirementSpecification" />
    <property role="34LRSv" value="temporal logics specification" />
    <property role="R4oN_" value="requirements specifications with temporal logics boilerplates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FhZjqTNLRa" role="PzmwI">
      <ref role="PrY4T" to="z27p:4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
    <node concept="PrWs8" id="5FhZjqTO19Z" role="PzmwI">
      <ref role="PrY4T" node="5FhZjqTO19T" resolve="ITLPropertyContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FhZjqTO19T">
    <property role="EcuMT" value="6544290145033523833" />
    <property role="TrG5h" value="ITLPropertyContainer" />
    <node concept="1TJgyj" id="5FhZjqTO19U" role="1TKVEi">
      <property role="IQ2ns" value="6544290145033523834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5FhZjqTOItL" resolve="ITLProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FhZjqTOItL">
    <property role="EcuMT" value="6544290145033709425" />
    <property role="TrG5h" value="ITLProperty" />
  </node>
</model>

