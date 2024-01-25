<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)">
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3sgpJkb4cfD">
    <property role="EcuMT" value="3967784474352075753" />
    <property role="TrG5h" value="BayesianNetwork" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="bayesian network" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3sgpJkb4Xn9" role="1TKVEi">
      <property role="IQ2ns" value="3967784474352276937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3sgpJkb4Xkb" resolve="IBayesianNetworkContent" />
    </node>
    <node concept="PrWs8" id="3sgpJkb4cfE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sgpJkb4cfX">
    <property role="EcuMT" value="3967784474352075773" />
    <property role="TrG5h" value="RandomVariable" />
    <property role="34LRSv" value="random variable" />
    <property role="R4oN_" value="a random variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3sgpJkb5PI1" role="1TKVEi">
      <property role="IQ2ns" value="3967784474352507777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="probabilityDistribution" />
      <ref role="20lvS9" node="3sgpJkb5PI0" resolve="ProbabilityDistributionBase" />
    </node>
    <node concept="PrWs8" id="3sgpJkb4cfY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3sgpJkb4Xnb" role="PzmwI">
      <ref role="PrY4T" node="3sgpJkb4Xkb" resolve="IBayesianNetworkContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sgpJkb4cgi">
    <property role="EcuMT" value="3967784474352075794" />
    <property role="TrG5h" value="Relation" />
    <property role="34LRSv" value="relation" />
    <property role="R4oN_" value="a relation between random variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3sgpJkb4cgk" role="1TKVEi">
      <property role="IQ2ns" value="3967784474352075796" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="3sgpJkb4cfX" resolve="RandomVariable" />
    </node>
    <node concept="1TJgyj" id="3sgpJkb4cgm" role="1TKVEi">
      <property role="IQ2ns" value="3967784474352075798" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="3sgpJkb4cfX" resolve="RandomVariable" />
    </node>
    <node concept="PrWs8" id="3sgpJkb4Xne" role="PzmwI">
      <ref role="PrY4T" node="3sgpJkb4Xkb" resolve="IBayesianNetworkContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3sgpJkb4Xkb">
    <property role="EcuMT" value="3967784474352276747" />
    <property role="TrG5h" value="IBayesianNetworkContent" />
  </node>
  <node concept="1TIwiD" id="3sgpJkb5PI0">
    <property role="EcuMT" value="3967784474352507776" />
    <property role="TrG5h" value="ProbabilityDistributionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="probability_distribution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3sgpJkb5PI3">
    <property role="EcuMT" value="3967784474352507779" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <property role="TrG5h" value="DiscreteProbabilityDistributionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3sgpJkb5PI0" resolve="ProbabilityDistributionBase" />
    <node concept="1TJgyj" id="3sgpJkb65Qv" role="1TKVEi">
      <property role="IQ2ns" value="3967784474352573855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3sgpJkb5PI5" resolve="CategoryProbability" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sgpJkb5PI4">
    <property role="EcuMT" value="3967784474352507780" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <property role="TrG5h" value="NodeProbabilityTable" />
    <ref role="1TJDcQ" node="3sgpJkb5PI3" resolve="DiscreteProbabilityDistributionBase" />
  </node>
  <node concept="1TIwiD" id="3sgpJkb5PI5">
    <property role="EcuMT" value="3967784474352507781" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <property role="TrG5h" value="CategoryProbability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3sgpJkb5PI6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3sgpJkb6jz6" role="1TKVEl">
      <property role="IQ2nx" value="3967784474352629958" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" node="4_5hYVHKxAU" resolve="_RealNumberValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="4_5hYVHKxAU">
    <property role="TrG5h" value="_RealNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
    <property role="3F6X1D" value="5279705229678483898" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
  </node>
</model>

