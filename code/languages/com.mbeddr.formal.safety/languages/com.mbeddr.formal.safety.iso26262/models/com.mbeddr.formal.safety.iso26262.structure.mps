<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24PsEXFbC2f">
    <property role="EcuMT" value="2392944874760339599" />
    <property role="TrG5h" value="ISO26262HazardousEvent" />
    <property role="34LRSv" value="hazardous event" />
    <property role="R4oN_" value="according to ISO 26262" />
    <ref role="1TJDcQ" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
    <node concept="1TJgyi" id="24PsEXFbNLy" role="1TKVEl">
      <property role="IQ2nx" value="2392944874760387682" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="24PsEXFbNKL" resolve="ESeverity" />
    </node>
    <node concept="1TJgyi" id="24PsEXFbNL$" role="1TKVEl">
      <property role="IQ2nx" value="2392944874760387684" />
      <property role="TrG5h" value="exposure" />
      <ref role="AX2Wp" node="24PsEXFbNL0" resolve="EExposure" />
    </node>
    <node concept="1TJgyi" id="24PsEXFbNLB" role="1TKVEl">
      <property role="IQ2nx" value="2392944874760387687" />
      <property role="TrG5h" value="controlability" />
      <ref role="AX2Wp" node="24PsEXFbNLk" resolve="EControlability" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNKL">
    <property role="3F6X1D" value="2392944874760387633" />
    <property role="TrG5h" value="ESeverity" />
    <ref role="1H5jkz" node="24PsEXFbNKM" resolve="S0" />
    <node concept="25R33" id="24PsEXFbNKM" role="25R1y">
      <property role="3tVfz5" value="2392944874760387634" />
      <property role="TrG5h" value="S0" />
    </node>
    <node concept="25R33" id="24PsEXFbNKN" role="25R1y">
      <property role="3tVfz5" value="2392944874760387635" />
      <property role="TrG5h" value="S1" />
    </node>
    <node concept="25R33" id="24PsEXFbNKQ" role="25R1y">
      <property role="3tVfz5" value="2392944874760387638" />
      <property role="TrG5h" value="S2" />
    </node>
    <node concept="25R33" id="24PsEXFbNKU" role="25R1y">
      <property role="3tVfz5" value="2392944874760387642" />
      <property role="TrG5h" value="S3" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNL0">
    <property role="3F6X1D" value="2392944874760387648" />
    <property role="TrG5h" value="EExposure" />
    <ref role="1H5jkz" node="24PsEXFbNL1" resolve="E0" />
    <node concept="25R33" id="24PsEXFbNL1" role="25R1y">
      <property role="3tVfz5" value="2392944874760387649" />
      <property role="TrG5h" value="E0" />
    </node>
    <node concept="25R33" id="24PsEXFbNL2" role="25R1y">
      <property role="3tVfz5" value="2392944874760387650" />
      <property role="TrG5h" value="E1" />
    </node>
    <node concept="25R33" id="24PsEXFbNL5" role="25R1y">
      <property role="3tVfz5" value="2392944874760387653" />
      <property role="TrG5h" value="E2" />
    </node>
    <node concept="25R33" id="24PsEXFbNL9" role="25R1y">
      <property role="3tVfz5" value="2392944874760387657" />
      <property role="TrG5h" value="E3" />
    </node>
    <node concept="25R33" id="24PsEXFbNLe" role="25R1y">
      <property role="3tVfz5" value="2392944874760387662" />
      <property role="TrG5h" value="E4" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNLk">
    <property role="3F6X1D" value="2392944874760387668" />
    <property role="TrG5h" value="EControlability" />
    <ref role="1H5jkz" node="24PsEXFbNLl" resolve="C0" />
    <node concept="25R33" id="24PsEXFbNLl" role="25R1y">
      <property role="3tVfz5" value="2392944874760387669" />
      <property role="TrG5h" value="C0" />
    </node>
    <node concept="25R33" id="24PsEXFbNLm" role="25R1y">
      <property role="3tVfz5" value="2392944874760387670" />
      <property role="TrG5h" value="C1" />
    </node>
    <node concept="25R33" id="24PsEXFbNLp" role="25R1y">
      <property role="3tVfz5" value="2392944874760387673" />
      <property role="TrG5h" value="C2" />
    </node>
    <node concept="25R33" id="24PsEXFbNLt" role="25R1y">
      <property role="3tVfz5" value="2392944874760387677" />
      <property role="TrG5h" value="C3" />
    </node>
  </node>
</model>

