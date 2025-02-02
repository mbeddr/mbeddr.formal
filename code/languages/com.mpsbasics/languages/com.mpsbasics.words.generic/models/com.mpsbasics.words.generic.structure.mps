<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="PlHQZ" id="6xXHcqxdSHU">
    <property role="EcuMT" value="7529372917234633594" />
    <property role="TrG5h" value="IAllowGenericWords" />
  </node>
  <node concept="1TIwiD" id="56pBK14tHBo">
    <property role="EcuMT" value="5879905612006349272" />
    <property role="TrG5h" value="TypedNamedModelElementRefWord" />
    <property role="R4oN_" value="typed model element reference" />
    <property role="34LRSv" value="@model-element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="56pBK14tHBp" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="56pBK14tHBt" role="1TKVEl">
      <property role="IQ2nx" value="5879905612006349277" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="56pBK14tHBv" role="1TKVEi">
      <property role="IQ2ns" value="5879905612006349279" />
      <property role="20kJfa" value="elem" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="y1G8y68MHa">
    <property role="EcuMT" value="612965124711590730" />
    <property role="TrG5h" value="NamedModelElementRefWord" />
    <property role="34LRSv" value="@model-element" />
    <property role="R4oN_" value="named model element reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="y1G8y68MHb" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="y1G8y68MHd" role="1TKVEi">
      <property role="IQ2ns" value="612965124711590733" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJpOMATAAI">
    <property role="EcuMT" value="7705491066369501614" />
    <property role="TrG5h" value="FullyQualifiedNamedModelElementRefWord" />
    <property role="34LRSv" value="@fqn-model-element" />
    <property role="R4oN_" value="fully qualified named model element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6FJpOMATDUU" role="1TKVEi">
      <property role="IQ2ns" value="7705491066369515194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="segment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6FJpOMATAAK" resolve="FullyQualifiesNameSegment" />
    </node>
    <node concept="PrWs8" id="6FJpOMATAAJ" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJpOMATAAK">
    <property role="EcuMT" value="7705491066369501616" />
    <property role="TrG5h" value="FullyQualifiesNameSegment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6FJpOMATAAL" role="1TKVEi">
      <property role="IQ2ns" value="7705491066369501617" />
      <property role="20kJfa" value="namedModelElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6FJpOMATAB3" role="1TKVEi">
      <property role="IQ2ns" value="7705491066369501635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childSegment" />
      <ref role="20lvS9" node="6FJpOMATAAK" resolve="FullyQualifiesNameSegment" />
    </node>
  </node>
</model>

