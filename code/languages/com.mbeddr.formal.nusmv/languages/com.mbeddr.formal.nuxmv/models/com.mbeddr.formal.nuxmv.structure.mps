<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0ec3de9-156a-4032-b964-34581d54a504(com.mbeddr.formal.nuxmv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5PdLXX5Ollp">
    <property role="EcuMT" value="6723249580496999769" />
    <property role="TrG5h" value="TimeDomainDeclaration" />
    <property role="34LRSv" value="@TIME_DOMAIN" />
    <property role="3GE5qa" value="time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PdLXX5Ollv" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="1TJgyi" id="5PdLXX5OllA" role="1TKVEl">
      <property role="IQ2nx" value="6723249580496999782" />
      <property role="TrG5h" value="domain" />
      <ref role="AX2Wp" node="5PdLXX5Ollx" resolve="ETimeDomain" />
    </node>
  </node>
  <node concept="25R3W" id="5PdLXX5Ollx">
    <property role="3F6X1D" value="6723249580496999777" />
    <property role="TrG5h" value="ETimeDomain" />
    <property role="3GE5qa" value="time" />
    <ref role="1H5jkz" node="5PdLXX5Olly" resolve="none" />
    <node concept="25R33" id="5PdLXX5Olly" role="25R1y">
      <property role="3tVfz5" value="6723249580496999778" />
      <property role="TrG5h" value="none" />
    </node>
    <node concept="25R33" id="5PdLXX5Ollz" role="25R1y">
      <property role="3tVfz5" value="6723249580496999779" />
      <property role="TrG5h" value="continuous" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PdLXX5OA0S">
    <property role="EcuMT" value="6723249580497068088" />
    <property role="TrG5h" value="Clock" />
    <property role="34LRSv" value="clock" />
    <property role="R4oN_" value="clock type" />
    <property role="3GE5qa" value="time" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5OSZD">
    <property role="EcuMT" value="6723249580497145833" />
    <property role="TrG5h" value="TimeLiteral" />
    <property role="34LRSv" value="time" />
    <property role="R4oN_" value="time literal" />
    <property role="3GE5qa" value="time" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
  </node>
</model>

