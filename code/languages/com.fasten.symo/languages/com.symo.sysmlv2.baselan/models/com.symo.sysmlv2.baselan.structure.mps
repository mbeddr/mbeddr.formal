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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="PrWs8" id="4N4m7hrYNgV" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
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
    <node concept="PrWs8" id="6coPuU36dCz" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
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
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="3PUPjB2nMRJ" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4N4m7hrYNgY" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    </node>
    <node concept="1TJgyj" id="3PUPjB2nMSo" role="1TKVEi">
      <property role="IQ2ns" value="4430087627523173912" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ufM" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
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
    <ref role="1TJDcQ" node="6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="PrWs8" id="3PUPjB2$P9_" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="3PUPjB2$P9C" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="cvgDBNAW2X" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNgG7Z">
    <property role="EcuMT" value="8930763252716192255" />
    <property role="TrG5h" value="SysMLv2PartUsage" />
    <property role="34LRSv" value="part" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" node="3MUZSeFF9lf" />
    <node concept="PrWs8" id="7JKstLNgG8n" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="7JKstLNgG8J" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
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
    <node concept="PrWs8" id="6coPuU39G2L" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU39G2P" role="PzmwI">
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ICanBelongOnlyToSysMLv2PartDefinition" />
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
    <node concept="PrWs8" id="4N4m7hs7Fm2" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="cvgDBNz5Mz" role="lGtFl">
      <ref role="RPilL" node="7JKstLNkRPw" resolve="definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNmmWw">
    <property role="EcuMT" value="8930763252717678368" />
    <property role="TrG5h" value="SysMLv2AttributeDefinition" />
    <property role="34LRSv" value="attribute def" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JKstLNmmWx" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
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
    <node concept="PrWs8" id="4N4m7hrYNh4" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ufS" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
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
    <node concept="PrWs8" id="4N4m7hs7Fm8" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="3kx1GVoqlMh" role="lGtFl">
      <ref role="RPilL" node="7JKstLNmmWX" resolve="definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNmmXl">
    <property role="EcuMT" value="8930763252717678421" />
    <property role="TrG5h" value="SysMLv2AttributeUsage" />
    <property role="34LRSv" value="attribute" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="PrWs8" id="7JKstLNmmXm" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
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
    <node concept="PrWs8" id="6coPuU36dCv" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
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
    <property role="34LRSv" value="[ lower ... upper ]" />
    <property role="R4oN_" value="multiplicity" />
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
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg1Z" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4N4m7hrYNh7" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ufP" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
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
    <node concept="PrWs8" id="4N4m7hs7Fmb" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="3kx1GVoqlMk" role="lGtFl">
      <ref role="RPilL" node="6coPuU2Tg21" resolve="definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1T">
    <property role="EcuMT" value="7140692429570900089" />
    <property role="TrG5h" value="SysMLv2PortUsage" />
    <property role="34LRSv" value="port" />
    <property role="R4oN_" value="SysML v2 port usage" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
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
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg27" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU2Tg28" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU39G2T" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU39G2X" role="PzmwI">
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ICanBelongOnlyToSysMLv2PartDefinition" />
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
  <node concept="1TIwiD" id="6coPuU36dCb">
    <property role="EcuMT" value="7140692429574298123" />
    <property role="TrG5h" value="SysMLv2ItemDefinition" />
    <property role="34LRSv" value="item def" />
    <property role="R4oN_" value="SysML v2 item definition" />
    <property role="3GE5qa" value="part.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6coPuU36dCf" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298127" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="6coPuU36dCg" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298128" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCh" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCi" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4N4m7hrYNh1" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ufV" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU36dCc">
    <property role="EcuMT" value="7140692429574298124" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef" />
    <property role="R4oN_" value="reference to an item definition, with fallback name" />
    <property role="3GE5qa" value="part.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU36dCj" role="1TKVEl">
      <property role="IQ2nx" value="7140692429574298131" />
      <property role="TrG5h" value="itemDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6coPuU36dCk" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298132" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    </node>
    <node concept="PrWs8" id="4N4m7hs7Fm5" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="3kx1GVoqlMn" role="lGtFl">
      <ref role="RPilL" node="6coPuU36dCk" resolve="definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU36dCd">
    <property role="EcuMT" value="7140692429574298125" />
    <property role="TrG5h" value="SysMLv2ItemUsage" />
    <property role="34LRSv" value="item" />
    <property role="R4oN_" value="SysML v2 item usage" />
    <property role="3GE5qa" value="part.item" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="1TJgyj" id="6coPuU36dCl" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298133" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    </node>
    <node concept="1TJgyj" id="6coPuU36dCm" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298134" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="6coPuU36dCn" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298135" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCo" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCp" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCq" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="6coPuU36dCr" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6coPuU36dCe">
    <property role="EcuMT" value="7140692429574298126" />
    <property role="TrG5h" value="ISysMLv2ItemBodyContent" />
    <property role="R4oN_" value="element allowed in an item definition body" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="6coPuU39G2r">
    <property role="EcuMT" value="7140692429575209115" />
    <property role="TrG5h" value="ICanBelongOnlyToSysMLv2PartOwner" />
    <property role="R4oN_" value="part-specific body element: among item definitions, may only be owned by a part definition" />
    <property role="3GE5qa" value="part.base" />
  </node>
  <node concept="1TIwiD" id="6coPuU3buuw">
    <property role="EcuMT" value="7140692429575677856" />
    <property role="TrG5h" value="SysMLv2Usage" />
    <property role="R4oN_" value="SysML v2 Usage (Feature): common supertype of all usages; owns subsetting and redefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6coPuU3buuy" role="1TKVEi">
      <property role="IQ2ns" value="7140692429575677858" />
      <property role="20kJfa" value="subsets" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2FeatureRef" />
    </node>
    <node concept="1TJgyj" id="6coPuU3buuz" role="1TKVEi">
      <property role="IQ2ns" value="7140692429575677859" />
      <property role="20kJfa" value="redefines" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2FeatureRef" />
    </node>
    <node concept="PrWs8" id="6coPuU3buu$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4N4m7hrYNha" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ug1" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
    <node concept="1TJgyi" id="BOR0Mn7teG" role="1TKVEl">
      <property role="IQ2nx" value="717440187291784108" />
      <property role="TrG5h" value="isEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU3buux">
    <property role="EcuMT" value="7140692429575677857" />
    <property role="TrG5h" value="SysMLv2UsageRef" />
    <property role="R4oN_" value="reference to a feature (usage), with fallback name as written" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6coPuU3buu_" role="1TKVEl">
      <property role="IQ2nx" value="7140692429575677861" />
      <property role="TrG5h" value="usageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6coPuU3buuA" role="1TKVEi">
      <property role="IQ2ns" value="7140692429575677862" />
      <property role="20kJfa" value="usage" />
      <ref role="20lvS9" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    </node>
    <node concept="RPilO" id="3MUZSeFqYDF" role="lGtFl">
      <ref role="RPilL" node="6coPuU3buuA" />
    </node>
  </node>
  <node concept="PlHQZ" id="4N4m7hrYNgN">
    <property role="EcuMT" value="5531643499100451891" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2Namespace" />
    <node concept="PrWs8" id="4N4m7hrYNgO" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4N4m7hrYNgR">
    <property role="EcuMT" value="5531643499100451895" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2FeatureOwner" />
    <node concept="PrWs8" id="4N4m7hrYNgS" role="PrDN$">
      <ref role="PrY4T" node="4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    </node>
    <node concept="PrWs8" id="3kx1GVosZNM" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4N4m7hs7FjO">
    <property role="EcuMT" value="5531643499102778612" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2QualifiedRef" />
    <node concept="1TJgyj" id="4N4m7hs7FjP" role="1TKVEi">
      <property role="IQ2ns" value="5531643499102778613" />
      <property role="20kJfa" value="namespace" />
      <ref role="20lvS9" node="4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    </node>
  </node>
  <node concept="PlHQZ" id="3tSWG0_KrpC">
    <property role="EcuMT" value="3997211576372409960" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2IdentifierNameConcept" />
    <node concept="PrWs8" id="3tSWG0_KrpD" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kx1GVo$P6a">
    <property role="EcuMT" value="3828348643708195210" />
    <property role="TrG5h" value="SysMLv2Documentation" />
    <property role="34LRSv" value="doc" />
    <property role="R4oN_" value="documentation comment: doc /* ... */" />
    <property role="3GE5qa" value="annotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3kx1GVo$P6b" role="1TKVEl">
      <property role="IQ2nx" value="3828348643708195211" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3kx1GVo$P6c" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="3kx1GVo$P6d" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="3kx1GVo$P6e" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="3kx1GVo$P6f" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="3kx1GVo$P6g" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="1TJgyi" id="5oZmK$Nm2Kx" role="1TKVEl">
      <property role="IQ2nx" value="6214786105868823585" />
      <property role="TrG5h" value="locale" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2K$" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$Nm2Kg">
    <property role="EcuMT" value="6214786105868823568" />
    <property role="TrG5h" value="SysMLv2AnnotationRef" />
    <property role="R4oN_" value="reference to an annotated element (comment about ...)" />
    <property role="3GE5qa" value="annotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$Nm2Ki" role="1TKVEl">
      <property role="IQ2nx" value="6214786105868823570" />
      <property role="TrG5h" value="elementName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oZmK$Nm2Kj" role="1TKVEi">
      <property role="IQ2ns" value="6214786105868823571" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Kk" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="5oZmK$Nni8R" role="lGtFl">
      <ref role="RPilL" node="5oZmK$Nm2Kj" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$Nm2Kh">
    <property role="EcuMT" value="6214786105868823569" />
    <property role="TrG5h" value="SysMLv2Comment" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="SysML v2 comment: [comment [name] [about A, B] [locale &quot;..&quot;]] /* ... */" />
    <property role="3GE5qa" value="annotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$Nm2Kl" role="1TKVEl">
      <property role="IQ2nx" value="6214786105868823573" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oZmK$Nm2Km" role="1TKVEl">
      <property role="IQ2nx" value="6214786105868823574" />
      <property role="TrG5h" value="locale" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oZmK$Nm2Kn" role="1TKVEl">
      <property role="IQ2nx" value="6214786105868823575" />
      <property role="TrG5h" value="bare" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5oZmK$Nm2Ko" role="1TKVEi">
      <property role="IQ2ns" value="6214786105868823576" />
      <property role="20kJfa" value="about" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Kp" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Kq" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Kr" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Ks" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Kt" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$Nm2Ku" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NGOn8">
    <property role="EcuMT" value="6214786105874793928" />
    <property role="TrG5h" value="SysMLv2TextualRepresentation" />
    <property role="34LRSv" value="rep" />
    <property role="R4oN_" value="SysML v2 textual representation: [rep [name]] language &quot;..&quot; /* ... */" />
    <property role="3GE5qa" value="annotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$NGOn9" role="1TKVEl">
      <property role="IQ2nx" value="6214786105874793929" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oZmK$NGOna" role="1TKVEl">
      <property role="IQ2nx" value="6214786105874793930" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oZmK$NGOnb" role="1TKVEl">
      <property role="IQ2nx" value="6214786105874793931" />
      <property role="TrG5h" value="bare" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOnc" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOnd" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOne" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOnf" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOng" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NGOnh" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehb">
    <property role="EcuMT" value="6214786105876472907" />
    <property role="TrG5h" value="SysMLv2MetadataDefinition" />
    <property role="34LRSv" value="metadata def" />
    <property role="R4oN_" value="SysML v2 metadata definition" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oZmK$NNehg" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472912" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehh" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472913" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehi" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehj" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehk" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ufY" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehc">
    <property role="EcuMT" value="6214786105876472908" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$NNehl" role="1TKVEl">
      <property role="IQ2nx" value="6214786105876472917" />
      <property role="TrG5h" value="metadataDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehm" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472918" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehn" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="5oZmK$NNfCH" role="lGtFl">
      <ref role="RPilL" node="5oZmK$NNehm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehd">
    <property role="EcuMT" value="6214786105876472909" />
    <property role="TrG5h" value="SysMLv2MetadataUsage" />
    <property role="34LRSv" value="metadata" />
    <property role="R4oN_" value="SysML v2 metadata: (@ | metadata) [name :] Type [about A, B] (; | { values })" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$NNeho" role="1TKVEl">
      <property role="IQ2nx" value="6214786105876472920" />
      <property role="TrG5h" value="atSign" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehp" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472921" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehq" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472922" />
      <property role="20kJfa" value="about" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oZmK$Nm2Kg" resolve="SysMLv2AnnotationRef" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehr" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472923" />
      <property role="20kJfa" value="values" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oZmK$NNehe" resolve="SysMLv2MetadataValue" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehs" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNeht" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehu" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehv" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehw" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNehx" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehe">
    <property role="EcuMT" value="6214786105876472910" />
    <property role="TrG5h" value="SysMLv2MetadataValue" />
    <property role="R4oN_" value="feature = literal; inside a metadata body" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oZmK$NNehy" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472930" />
      <property role="20kJfa" value="feature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2FeatureRef" />
    </node>
    <node concept="1TJgyj" id="5oZmK$NNehz" role="1TKVEi">
      <property role="IQ2ns" value="6214786105876472931" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oZmK$NNehf" resolve="SysMLv2LiteralExpression" />
    </node>
    <node concept="PrWs8" id="5oZmK$NNeh$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehf">
    <property role="EcuMT" value="6214786105876472911" />
    <property role="TrG5h" value="SysMLv2LiteralExpression" />
    <property role="R4oN_" value="literal (string, integer, real, boolean) kept as source text" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5oZmK$NNeh_" role="1TKVEl">
      <property role="IQ2nx" value="6214786105876472933" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$O6sP7">
    <property role="EcuMT" value="6214786105881513287" />
    <property role="TrG5h" value="SysMLv2PrefixMetadata" />
    <property role="R4oN_" value="prefix metadata: #Type in front of a package, definition or usage" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oZmK$O6sP9" role="1TKVEi">
      <property role="IQ2ns" value="6214786105881513289" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oZmK$O6sP8">
    <property role="EcuMT" value="6214786105881513288" />
    <property role="TrG5h" value="ISysMLv2PrefixMetadataOwner" />
    <property role="R4oN_" value="element that can carry #prefix metadata" />
    <property role="3GE5qa" value="metadata" />
    <node concept="1TJgyj" id="5oZmK$O6sPa" role="1TKVEi">
      <property role="IQ2ns" value="6214786105881513290" />
      <property role="20kJfa" value="prefixMetadata" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oZmK$O6sP7" resolve="SysMLv2PrefixMetadata" />
    </node>
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r_z">
    <property role="EcuMT" value="717440187291777379" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinition" />
    <property role="34LRSv" value="connection def" />
    <property role="R4oN_" value="SysML v2 connection definition" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r_$">
    <property role="EcuMT" value="717440187291777380" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="BOR0Mn7r_B" role="1TKVEl">
      <property role="IQ2nx" value="717440187291777383" />
      <property role="TrG5h" value="connectionDefinitionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="BOR0Mn7r_C" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777384" />
      <property role="20kJfa" value="definition" />
      <ref role="20lvS9" node="BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
    </node>
    <node concept="PrWs8" id="BOR0Mn7r_D" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
    <node concept="RPilO" id="BOR0Mn7tAE" role="lGtFl">
      <ref role="RPilL" node="BOR0Mn7r_C" />
    </node>
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r__">
    <property role="EcuMT" value="717440187291777381" />
    <property role="TrG5h" value="SysMLv2ConnectorEnd" />
    <property role="R4oN_" value="connector end: feature chain a.b.c" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="BOR0Mn7r_E" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777386" />
      <property role="20kJfa" value="chain" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2FeatureRef" />
    </node>
    <node concept="PrWs8" id="BOR0Mn7r_F" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r_A">
    <property role="EcuMT" value="717440187291777382" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage" />
    <property role="34LRSv" value="connect" />
    <property role="R4oN_" value="SysML v2 connection usage: [connection [name] [: Type]] connect a.b to c.d;" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="3MUZSeFF9lf" />
    <node concept="1TJgyi" id="BOR0Mn7r_G" role="1TKVEl">
      <property role="IQ2nx" value="717440187291777388" />
      <property role="TrG5h" value="withKeyword" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="BOR0Mn7r_H" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777389" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="BOR0Mn7r_I" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777390" />
      <property role="20kJfa" value="source" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    </node>
    <node concept="1TJgyj" id="BOR0Mn7r_J" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777391" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    </node>
    <node concept="PrWs8" id="BOR0Mn7r_K" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="BOR0Mn7r_L" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="BOR0Mn7r_M" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeFF9lf">
    <property role="EcuMT" value="4376090928929871183" />
    <property role="TrG5h" value="SysMLv2PartLikeUsage" />
    <property role="R4oN_" value="usage that is a part in SysML v2 (part usage, connection usage): owns a body of features" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="PrWs8" id="3MUZSeFF9lg" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="1TJgyj" id="7JKstLNgG9a" role="1TKVEi">
      <property role="IQ2ns" value="8930763252716192330" />
      <property role="20kJfa" value="content" />
      <property role="TrG5h" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
  </node>
</model>

