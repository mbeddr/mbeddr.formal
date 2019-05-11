<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82490cd1-a892-4666-a8ac-441c80d3f064(com.mbeddr.formal.req.nusmv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="2N7iSwGBlMX">
    <property role="EcuMT" value="3226630706270395581" />
    <property role="TrG5h" value="ModuleReqSpec" />
    <property role="34LRSv" value="module (SMV)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2N7iSwGBmbe" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270397134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBlMY" role="PzmwI">
      <ref role="PrY4T" to="z27p:4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwGBOW_">
    <property role="EcuMT" value="3226630706270523173" />
    <property role="TrG5h" value="DatatypesReqSpec" />
    <property role="34LRSv" value="data-types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2N7iSwGBOWA" role="PzmwI">
      <ref role="PrY4T" to="z27p:4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
    <node concept="1TJgyj" id="2N7iSwGBOWC" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270523176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeDeclarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:2N7iSwGBOWF" resolve="IUserDefinedTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwGBRUP">
    <property role="EcuMT" value="3226630706270535349" />
    <property role="TrG5h" value="EnumMemberRefWord" />
    <property role="34LRSv" value="@enum_member" />
    <node concept="1TJgyj" id="2N7iSwGBRWX" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270535485" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SWfR" resolve="EnumerationMember" />
    </node>
    <node concept="PrWs8" id="2N7iSwGBUPM" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
</model>

