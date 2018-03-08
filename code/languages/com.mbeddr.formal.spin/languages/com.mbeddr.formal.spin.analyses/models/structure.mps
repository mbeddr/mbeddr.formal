<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1eb74f9-9d34-407a-a9ad-563871bceb90(com.mbeddr.formal.spin.analyses.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ludi" ref="r:803e6d69-0426-4755-9575-7a746b92894e(com.mbeddr.formal.base.analyses.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4_pH3zvozx3">
    <property role="EcuMT" value="5285453794054912067" />
    <property role="TrG5h" value="SpinBasedAnalysis" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ludi:5BkFC2yh8uL" resolve="Analysis" />
    <node concept="1TJgyi" id="4_pH3zvoJ0C" role="1TKVEl">
      <property role="IQ2nx" value="5285453794054959144" />
      <property role="TrG5h" value="stopAtFirstError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4_pH3zvoK_j" role="1TKVEl">
      <property role="IQ2nx" value="5285453794054965587" />
      <property role="TrG5h" value="shortestPathToError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvo$xG" role="1TKVEi">
      <property role="IQ2ns" value="5285453794054916204" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="env" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvoJ0x" role="1TKVEi">
      <property role="IQ2ns" value="5285453794054959137" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchDepth" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvoE5u">
    <property role="EcuMT" value="5285453794054938974" />
    <property role="TrG5h" value="AssertionsSpinAnalysis" />
    <ref role="1TJDcQ" node="4_pH3zvozx3" resolve="SpinBasedAnalysis" />
  </node>
</model>

