<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="4CA5ZMJ3trC">
    <property role="EcuMT" value="5342984381957789416" />
    <property role="TrG5h" value="MessageSequenceChart2" />
    <property role="34LRSv" value="MSC" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CA5ZMJ3trD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4CA5ZMJ3tsn" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957789463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4CA5ZMJ3trF" resolve="MSCObject2" />
    </node>
    <node concept="1TJgyj" id="4CA5ZMJ3tsp" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957789465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4CA5ZMJ3trU" resolve="MSCMessage2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CA5ZMJ3trF">
    <property role="EcuMT" value="5342984381957789419" />
    <property role="TrG5h" value="MSCObject2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CA5ZMJ3trG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CA5ZMJ3trU">
    <property role="EcuMT" value="5342984381957789434" />
    <property role="TrG5h" value="MSCMessage2" />
    <property role="34LRSv" value="message2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CA5ZMJ3wcd" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957800717" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="4CA5ZMJ3trF" resolve="MSCObject2" />
    </node>
    <node concept="1TJgyj" id="4CA5ZMJ3wce" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957800718" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="4CA5ZMJ3trF" resolve="MSCObject2" />
    </node>
    <node concept="1TJgyj" id="4CA5ZMJ6q72" role="1TKVEi">
      <property role="IQ2ns" value="5342984381958562242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
</model>

