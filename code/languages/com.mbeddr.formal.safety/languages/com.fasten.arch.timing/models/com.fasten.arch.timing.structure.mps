<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bb8d13d-d5b2-4bc5-9406-4d97c71f9985(com.fasten.arch.timing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="214ojniZa9">
    <property role="EcuMT" value="36329534241108617" />
    <property role="TrG5h" value="WCETAttribute" />
    <property role="34LRSv" value="wcet" />
    <property role="R4oN_" value="worst case execution time" />
    <ref role="1TJDcQ" to="3whv:_wUu$UfjHH" resolve="InstanceAttributeBase" />
    <node concept="1TJgyi" id="214ojniZuV" role="1TKVEl">
      <property role="IQ2nx" value="36329534241109947" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="214ojniZuB" resolve="TimeUnit" />
    </node>
    <node concept="1TJgyj" id="214ojniZuP" role="1TKVEi">
      <property role="IQ2ns" value="36329534241109941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="25R3W" id="214ojniZuB">
    <property role="3F6X1D" value="36329534241109927" />
    <property role="TrG5h" value="TimeUnit" />
    <ref role="1H5jkz" node="214ojniZuD" resolve="ms" />
    <node concept="25R33" id="214ojniZuC" role="25R1y">
      <property role="3tVfz5" value="36329534241109928" />
      <property role="TrG5h" value="ns" />
    </node>
    <node concept="25R33" id="214ojniZuD" role="25R1y">
      <property role="3tVfz5" value="36329534241109929" />
      <property role="TrG5h" value="ms" />
    </node>
    <node concept="25R33" id="214ojniZuG" role="25R1y">
      <property role="3tVfz5" value="36329534241109932" />
      <property role="TrG5h" value="s" />
    </node>
    <node concept="25R33" id="214ojniZuK" role="25R1y">
      <property role="3tVfz5" value="36329534241109936" />
      <property role="TrG5h" value="h" />
    </node>
  </node>
</model>

