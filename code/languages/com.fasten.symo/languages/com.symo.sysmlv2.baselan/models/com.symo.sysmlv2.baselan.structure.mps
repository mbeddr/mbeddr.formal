<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
  <node concept="1TIwiD" id="3DMRBeFsYdC">
    <property role="EcuMT" value="4211673189923939176" />
    <property role="TrG5h" value="SysMLv2File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DMRBeFsYdD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3DMRBeFsYdJ" role="1TKVEi">
      <property role="IQ2ns" value="4211673189923939183" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DMRBeFsYdF">
    <property role="EcuMT" value="4211673189923939179" />
    <property role="TrG5h" value="SysMLv2EmptyLine" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DMRBeFsYdI" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2IJvx" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2IJv$" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2TgRs" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3DMRBeFsYdH">
    <property role="EcuMT" value="4211673189923939181" />
    <property role="TrG5h" value="ISysMLv2FileContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="3PUPjB2nMR4">
    <property role="EcuMT" value="4430087627523173828" />
    <property role="TrG5h" value="SysMLv2Package" />
    <property role="34LRSv" value="package" />
    <property role="3GE5qa" value="package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3PUPjB2nMRp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PUPjB2nMRJ" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="3PUPjB2nMSo" role="1TKVEi">
      <property role="IQ2ns" value="4430087627523173912" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PUPjB2ukTG">
    <property role="EcuMT" value="4430087627524886124" />
    <property role="TrG5h" value="SysMLv2Import" />
    <property role="34LRSv" value="import" />
    <property role="3GE5qa" value="package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3PUPjB2umRI" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyi" id="3PUPjB2uof9" role="1TKVEl">
      <property role="IQ2nx" value="4430087627524899785" />
      <property role="TrG5h" value="importedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PUPjB2$P9d">
    <property role="EcuMT" value="4430087627526591053" />
    <property role="TrG5h" value="SysMLv2PartDefinition" />
    <property role="34LRSv" value="part def" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3PUPjB2$P9_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PUPjB2$P9C" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="3PUPjB2$Pa0" role="1TKVEi">
      <property role="IQ2ns" value="4430087627526591104" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyj" id="6coPuU2QxV3" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570186947" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNgG7Z">
    <property role="EcuMT" value="8930763252716192255" />
    <property role="TrG5h" value="SysMLv2PartUsage" />
    <property role="34LRSv" value="part" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JKstLNgG8n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7JKstLNgG8J" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyj" id="7JKstLNgG9a" role="1TKVEi">
      <property role="IQ2ns" value="8930763252716192330" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyj" id="7JKstLNkRQf" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717288847" />
      <property role="20kJfa" value="type" />
      <property role="TrG5h" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Locb" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678429" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNkRPu">
    <property role="EcuMT" value="8930763252717288798" />
    <property role="TrG5h" value="SysMLv2PartDefinitionRef" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7JKstLNkRPv" role="1TKVEl">
      <property role="IQ2nx" value="8930763252717288799" />
      <property role="TrG5h" value="partDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7JKstLNkRPw" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717288800" />
      <property role="20kJfa" value="definition" />
      <property role="TrG5h" value="definition" />
      <ref role="20lvS9" node="3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNmmWw">
    <property role="EcuMT" value="8930763252717678368" />
    <property role="TrG5h" value="SysMLv2AttributeDefinition" />
    <property role="34LRSv" value="attribute def" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JKstLNmmWx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7JKstLNmmWy" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="7JKstLNmmWz" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678371" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="1TJgyj" id="6coPuU2QxV6" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570186950" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNmmWV">
    <property role="EcuMT" value="8930763252717678395" />
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7JKstLNmmWW" role="1TKVEl">
      <property role="IQ2nx" value="8930763252717678396" />
      <property role="TrG5h" value="attributeDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7JKstLNmmWX" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678397" />
      <property role="20kJfa" value="definition" />
      <property role="TrG5h" value="definition" />
      <ref role="20lvS9" node="7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNmmXl">
    <property role="EcuMT" value="8930763252717678421" />
    <property role="TrG5h" value="SysMLv2AttributeUsage" />
    <property role="34LRSv" value="attribute" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JKstLNmmXm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7JKstLNmmXn" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyj" id="7JKstLNmmXo" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678424" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="1TJgyj" id="7JKstLNmmXp" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678425" />
      <property role="20kJfa" value="type" />
      <property role="TrG5h" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    </node>
    <node concept="PrWs8" id="6coPuU2Bx21" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="1TJgyj" id="6coPuU2LonF" role="1TKVEi">
      <property role="IQ2ns" value="8930763252717678426" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="TrG5h" value="multiplicity" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="6coPuU2TgRm" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570903510" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    </node>
    <node concept="PrWs8" id="6coPuU2TgRp" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6coPuU2Bx1J">
    <property role="EcuMT" value="7140692429566251119" />
    <property role="TrG5h" value="ISysMLv2PartBodyContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="6coPuU2Bx1M">
    <property role="EcuMT" value="7140692429566251122" />
    <property role="TrG5h" value="ISysMLv2AttributeBodyContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="6coPuU2Lo0D">
    <property role="EcuMT" value="8930763252717678342" />
    <property role="TrG5h" value="SysMLv2Multiplicity" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU2Lo0E" role="1TKVEl">
      <property role="IQ2nx" value="8930763252717678343" />
      <property role="TrG5h" value="lower" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6coPuU2Lo0F" role="1TKVEl">
      <property role="IQ2nx" value="8930763252717678344" />
      <property role="TrG5h" value="upper" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6coPuU2TfQO">
    <property role="3F6X1D" value="7140692429570899380" />
    <property role="TrG5h" value="SysMLv2FeatureDirectionKind" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1H5jkz" node="6coPuU2TfQQ" resolve="in" />
    <node concept="25R33" id="6coPuU2TfQQ" role="25R1y">
      <property role="3tVfz5" value="1236219083805608585" />
      <property role="TrG5h" value="in" />
      <property role="1L1pqM" value="in" />
    </node>
    <node concept="25R33" id="6coPuU2TfQR" role="25R1y">
      <property role="3tVfz5" value="3985999297877474261" />
      <property role="TrG5h" value="out" />
      <property role="1L1pqM" value="out" />
    </node>
    <node concept="25R33" id="6coPuU2TfQS" role="25R1y">
      <property role="3tVfz5" value="405435977562574080" />
      <property role="TrG5h" value="inout" />
      <property role="1L1pqM" value="inout" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1R">
    <property role="EcuMT" value="7140692429570900087" />
    <property role="TrG5h" value="SysMLv2PortDefinition" />
    <property role="34LRSv" value="port def" />
    <property role="R4oN_" value="SysML v2 port definition" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6coPuU2Tg1W" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900092" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Tg1X" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900093" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg1Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg1Z" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1S">
    <property role="EcuMT" value="7140692429570900088" />
    <property role="TrG5h" value="SysMLv2PortDefinitionRef" />
    <property role="R4oN_" value="reference to a port definition, with fallback name" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU2Tg20" role="1TKVEl">
      <property role="IQ2nx" value="7140692429570900096" />
      <property role="TrG5h" value="portDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Tg21" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900097" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1T">
    <property role="EcuMT" value="7140692429570900089" />
    <property role="TrG5h" value="SysMLv2PortUsage" />
    <property role="34LRSv" value="port" />
    <property role="R4oN_" value="SysML v2 port usage" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU2Tg22" role="1TKVEl">
      <property role="IQ2nx" value="7140692429570900098" />
      <property role="TrG5h" value="conjugated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Tg23" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900099" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Tg24" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900100" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="6coPuU2Tg25" role="1TKVEi">
      <property role="IQ2ns" value="7140692429570900101" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg26" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg27" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg28" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1U">
    <property role="EcuMT" value="7140692429570900090" />
    <property role="TrG5h" value="SysMLv2FeatureDirection" />
    <property role="R4oN_" value="feature direction (in / out / inout)" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU2Tg29" role="1TKVEl">
      <property role="IQ2nx" value="7140692429570900105" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
    </node>
  </node>
  <node concept="PlHQZ" id="6coPuU2Tg1V">
    <property role="EcuMT" value="7140692429570900091" />
    <property role="TrG5h" value="ISysMLv2PortBodyContent" />
    <property role="R4oN_" value="element allowed in a port definition body" />
    <property role="3GE5qa" value="base" />
  </node>
</model>

