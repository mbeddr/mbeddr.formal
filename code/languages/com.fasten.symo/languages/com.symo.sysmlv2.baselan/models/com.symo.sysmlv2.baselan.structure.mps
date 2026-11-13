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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
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
    <node concept="PrWs8" id="4QEfSMBnOHK" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
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
    <node concept="PrWs8" id="fNDJb20D$N" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOHE" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
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
    <node concept="1TJgyi" id="6jpO12DYx_T" role="1TKVEl">
      <property role="IQ2nx" value="7267068243728800121" />
      <property role="TrG5h" value="isImportAll" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jpO12DYx_W" role="1TKVEl">
      <property role="IQ2nx" value="7267068243728800124" />
      <property role="TrG5h" value="isRecursive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jpO12DYx_Z" role="1TKVEl">
      <property role="IQ2nx" value="7267068243728800127" />
      <property role="TrG5h" value="isNamespace" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="fNDJb3A_y6" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="1TJgyj" id="7vLXn5hwLPj" role="1TKVEi">
      <property role="IQ2ns" value="8642959026948349267" />
      <property role="20kJfa" value="importedName" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PUPjB2$P9d">
    <property role="EcuMT" value="4430087627526591053" />
    <property role="TrG5h" value="SysMLv2PartDefinition" />
    <property role="34LRSv" value="part def" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" node="6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="PrWs8" id="3PUPjB2$P9C" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="cvgDBNAW2X" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyj" id="YcUunwD2cH" role="1TKVEi">
      <property role="IQ2ns" value="1120527580834046765" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
      <ref role="20ksaX" node="6coPuU36dCf" resolve="specializes" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNgG7Z">
    <property role="EcuMT" value="8930763252716192255" />
    <property role="TrG5h" value="SysMLv2PartUsage" />
    <property role="34LRSv" value="part" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" node="6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="1TJgyj" id="YcUunvVV59" role="1TKVEi">
      <property role="IQ2ns" value="1120527580822221129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
      <ref role="20ksaX" node="7PctyxTfx$w" resolve="types" />
    </node>
    <node concept="PrWs8" id="6coPuU39G2P" role="PzmwI">
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ISysMLv2StructuralUsage" />
    </node>
    <node concept="PrWs8" id="fNDJb49kpX" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOH$" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JKstLNkRPu">
    <property role="EcuMT" value="8930763252717288798" />
    <property role="TrG5h" value="SysMLv2PartDefinitionRef" />
    <property role="3GE5qa" value="part" />
    <ref role="1TJDcQ" node="6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="7JKstLNmmWw">
    <property role="EcuMT" value="8930763252717678368" />
    <property role="TrG5h" value="SysMLv2AttributeDefinition" />
    <property role="34LRSv" value="attribute def" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1TJDcQ" node="3MUZSeI$44h" resolve="SysMLv2Definition" />
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
    <ref role="1TJDcQ" node="2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
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
      <property role="20kJfa" value="types" />
      <property role="TrG5h" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <node concept="1TJgyj" id="3MUZSeG_f$H" role="1TKVEi">
      <property role="IQ2ns" value="4376090928945101101" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="fNDJb49kq3" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="fNDJb5Cvws" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyi" id="6jBzJlwHen_" role="1TKVEl">
      <property role="IQ2nx" value="7270937307953554917" />
      <property role="TrG5h" value="isDefaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jBzJlwHenF" role="1TKVEl">
      <property role="IQ2nx" value="7270937307953554923" />
      <property role="TrG5h" value="isInitialValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
    <ref role="1TJDcQ" node="3MUZSeHM$aH" resolve="SysMLv2OccurrenceDefinition" />
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
    <node concept="PrWs8" id="6coPuU2Tg1Z" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOHk" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1S">
    <property role="EcuMT" value="7140692429570900088" />
    <property role="TrG5h" value="SysMLv2PortDefinitionRef" />
    <property role="R4oN_" value="reference to a port definition, with fallback name" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" node="2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="6coPuU2Tg1T">
    <property role="EcuMT" value="7140692429570900089" />
    <property role="TrG5h" value="SysMLv2PortUsage" />
    <property role="34LRSv" value="port" />
    <property role="R4oN_" value="SysML v2 port usage" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1TJDcQ" node="3MUZSeHM$aI" resolve="SysMLv2OccurrenceUsage" />
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
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="types" />
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
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ISysMLv2StructuralUsage" />
    </node>
    <node concept="1TJgyj" id="3MUZSeG2oix" role="1TKVEi">
      <property role="IQ2ns" value="4376090928935961761" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="3MUZSeG2oiD" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="fNDJb4FmM$" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="fNDJb5Cvwm" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOGQ" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
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
    <ref role="1TJDcQ" node="3MUZSeHM$aH" resolve="SysMLv2OccurrenceDefinition" />
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
    <node concept="PrWs8" id="6coPuU36dCi" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOHe" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU36dCc">
    <property role="EcuMT" value="7140692429574298124" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef" />
    <property role="R4oN_" value="reference to an item definition, with fallback name" />
    <property role="3GE5qa" value="part.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dRTMKLKuyb" role="1TKVEi">
      <property role="IQ2ns" value="4861608499769108619" />
      <property role="20kJfa" value="qualifiedName" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    </node>
    <node concept="PrWs8" id="3Igz0sZP7pu" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sZP0mV" resolve="ISysMLv2Ref" />
    </node>
  </node>
  <node concept="1TIwiD" id="6coPuU36dCd">
    <property role="EcuMT" value="7140692429574298125" />
    <property role="TrG5h" value="SysMLv2ItemUsage" />
    <property role="34LRSv" value="item" />
    <property role="R4oN_" value="SysML v2 item usage" />
    <property role="3GE5qa" value="part.item" />
    <ref role="1TJDcQ" node="3MUZSeHM$aI" resolve="SysMLv2OccurrenceUsage" />
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
    <node concept="PrWs8" id="3MUZSeIZak0" role="PzmwI">
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
    <node concept="PrWs8" id="fNDJb4FmMu" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="fNDJb5Cvwg" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="7PctyxTfx$w" role="1TKVEi">
      <property role="IQ2ns" value="7140692429574298135" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="types" />
      <ref role="20lvS9" node="6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
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
    <property role="TrG5h" value="ISysMLv2StructuralUsage" />
    <property role="R4oN_" value="structural body element (part, port, binding, connection, flow, interface usage): may be owned by part, port and item definitions, part and port usages, packages and files" />
    <property role="3GE5qa" value="part.base" />
  </node>
  <node concept="1TIwiD" id="6coPuU3buuw">
    <property role="EcuMT" value="7140692429575677856" />
    <property role="TrG5h" value="SysMLv2Usage" />
    <property role="R4oN_" value="SysML v2 Usage (Feature): common supertype of all usages; owns subsetting and redefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6coPuU3buu$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4N4m7hrYNha" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5oZmK$O6ug1" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
    <node concept="PrWs8" id="6jpO12EkB8c" role="PzmwI">
      <ref role="PrY4T" node="6jpO12Ek_66" resolve="ISysMLv2Type" />
    </node>
    <node concept="PrWs8" id="6ohPCO1srbL" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="6jBzJlBxw5_" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlk" role="PzmwI">
      <ref role="PrY4T" node="34Y23q90Hla" resolve="ISysMLv2Usage" />
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
      <ref role="RPilL" node="6coPuU3buuA" resolve="usage" />
    </node>
    <node concept="PrWs8" id="3Igz0sZP7py" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sZP0mV" resolve="ISysMLv2Ref" />
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
    <node concept="1TJgyi" id="7PctyxVKJ_7" role="1TKVEl">
      <property role="IQ2nx" value="9028721269218146631" />
      <property role="TrG5h" value="declaredShortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <node concept="PrWs8" id="7PctyxXA18S" role="PzmwI">
      <ref role="PrY4T" node="7PctyxXA185" resolve="ISysMLv2AnnotationContent" />
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
      <ref role="RPilL" node="5oZmK$Nm2Kj" resolve="element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$Nm2Kh">
    <property role="EcuMT" value="6214786105868823569" />
    <property role="TrG5h" value="SysMLv2Comment" />
    <property role="34LRSv" value="comment /*" />
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
    <node concept="PrWs8" id="7PctyxXA18o" role="PzmwI">
      <ref role="PrY4T" node="7PctyxXA185" resolve="ISysMLv2AnnotationContent" />
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
    <node concept="PrWs8" id="7PctyxXA18Y" role="PzmwI">
      <ref role="PrY4T" node="7PctyxXA185" resolve="ISysMLv2AnnotationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehb">
    <property role="EcuMT" value="6214786105876472907" />
    <property role="TrG5h" value="SysMLv2MetadataDefinition" />
    <property role="34LRSv" value="metadata def" />
    <property role="R4oN_" value="SysML v2 metadata definition" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" node="6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehc">
    <property role="EcuMT" value="6214786105876472908" />
    <property role="TrG5h" value="SysMLv2MetadataDefinitionRef" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" node="2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="5oZmK$NNehd">
    <property role="EcuMT" value="6214786105876472909" />
    <property role="TrG5h" value="SysMLv2MetadataUsage" />
    <property role="34LRSv" value="metadata" />
    <property role="R4oN_" value="SysML v2 metadata: (@ | metadata) [name :] Type [about A, B] (; | { values })" />
    <property role="3GE5qa" value="metadata" />
    <ref role="1TJDcQ" node="6coPuU36dCd" resolve="SysMLv2ItemUsage" />
    <node concept="1TJgyi" id="5oZmK$NNeho" role="1TKVEl">
      <property role="IQ2nx" value="6214786105876472920" />
      <property role="TrG5h" value="atSign" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
    <node concept="PrWs8" id="5oZmK$NNehu" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="7PctyxXA194" role="PzmwI">
      <ref role="PrY4T" node="7PctyxXA185" resolve="ISysMLv2AnnotationContent" />
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
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
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
    <node concept="PrWs8" id="3MUZSeG_f$E" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
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
    <node concept="1TJgyj" id="YcUunwD2d7" role="1TKVEi">
      <property role="IQ2ns" value="1120527580834046791" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
      <ref role="20ksaX" node="YcUunwD2cH" resolve="specializes" />
    </node>
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r_$">
    <property role="EcuMT" value="717440187291777380" />
    <property role="TrG5h" value="SysMLv2ConnectionDefinitionRef" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r__">
    <property role="EcuMT" value="717440187291777381" />
    <property role="TrG5h" value="SysMLv2ConnectorEnd" />
    <property role="R4oN_" value="connector end: optional end multiplicity and name, then a feature chain a.b.c" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="7ij$Nezl5Dh" resolve="SysMLv2ChainEnd" />
    <node concept="PrWs8" id="fNDJbaAFwY" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="1TJgyj" id="BOR0Mn7r_E" role="1TKVEi">
      <property role="IQ2ns" value="717440187291777386" />
      <property role="20kJfa" value="chain" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="1TJgyj" id="7O9Ql6zbBv1" role="1TKVEi">
      <property role="IQ2ns" value="9009971474184697793" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="BOR0Mn7r_A">
    <property role="EcuMT" value="717440187291777382" />
    <property role="TrG5h" value="SysMLv2ConnectionUsage" />
    <property role="34LRSv" value="connect" />
    <property role="R4oN_" value="SysML v2 connection usage: [connection [name] [: Type]] connect a.b to c.d;" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="1TJgyi" id="BOR0Mn7r_G" role="1TKVEl">
      <property role="IQ2nx" value="717440187291777388" />
      <property role="TrG5h" value="withKeyword" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4G" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
    </node>
    <node concept="1TJgyj" id="YcUunwD1N7" role="1TKVEi">
      <property role="IQ2ns" value="1120527580834045127" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
      <ref role="20ksaX" node="YcUunvVV59" resolve="types" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeG2mDd">
    <property role="EcuMT" value="4376090928935955021" />
    <property role="TrG5h" value="SysMLv2InterfaceDefinition" />
    <property role="34LRSv" value="interface def" />
    <property role="R4oN_" value="SysML v2 interface definition: interface def Name { end port ...; }" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" node="BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
  </node>
  <node concept="1TIwiD" id="3MUZSeG2mDe">
    <property role="EcuMT" value="4376090928935955022" />
    <property role="TrG5h" value="SysMLv2InterfaceUsage" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="SysML v2 interface usage: interface [name] [: Type] connect a.p to b.q;" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" node="BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
  </node>
  <node concept="PlHQZ" id="3MUZSeG_f$B">
    <property role="EcuMT" value="4376090928945101095" />
    <property role="TrG5h" value="ISysMLv2Expression" />
    <property role="R4oN_" value="SysML v2 expression (currently only literals)" />
    <property role="3GE5qa" value="expression" />
    <node concept="PrWs8" id="34Y23q9TWAD" role="PrDN$">
      <ref role="PrY4T" node="34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeGZXvw">
    <property role="EcuMT" value="4376090928952104928" />
    <property role="TrG5h" value="SysMLv2BindingUsage" />
    <property role="34LRSv" value="bind" />
    <property role="R4oN_" value="SysML v2 binding connector usage: [binding [name]] bind a.b = c.d;" />
    <property role="3GE5qa" value="binding" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="1TJgyi" id="3MUZSeGZXvx" role="1TKVEl">
      <property role="IQ2nx" value="4376090928952104929" />
      <property role="TrG5h" value="withKeyword" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3MUZSeGZXv$" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="3MUZSeGZXv_" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="3MUZSeGZXvA" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="3MUZSeGZXvB" role="PzmwI">
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ISysMLv2StructuralUsage" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4J" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
    </node>
    <node concept="PrWs8" id="fNDJb5ri5V" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="fNDJb5Z2ig" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="7ij$NeBPTa9" role="1TKVEi">
      <property role="IQ2ns" value="8400219580044645001" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyj" id="6r95PamOK2W" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081536" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeHmu9H">
    <property role="EcuMT" value="4376090928958005869" />
    <property role="TrG5h" value="SysMLv2FlowDefinition" />
    <property role="34LRSv" value="flow def" />
    <property role="R4oN_" value="SysML v2 flow definition: flow def Name { ... }" />
    <property role="3GE5qa" value="flow" />
    <ref role="1TJDcQ" node="3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
    <node concept="PrWs8" id="3MUZSeHMA4n" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="3MUZSeHMA4M" role="1TKVEi">
      <property role="IQ2ns" value="4376090928965378354" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    </node>
    <node concept="1TJgyj" id="3MUZSeHMA4P" role="1TKVEi">
      <property role="IQ2ns" value="4376090928965378357" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOHq" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeHmu9I">
    <property role="EcuMT" value="4376090928958005870" />
    <property role="TrG5h" value="SysMLv2FlowUsage" />
    <property role="34LRSv" value="flow" />
    <property role="R4oN_" value="SysML v2 flow usage: flow [name] [: Type] [of Payload] from a.p to b.q;" />
    <property role="3GE5qa" value="flow" />
    <ref role="1TJDcQ" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <node concept="1TJgyj" id="3MUZSeHmu9J" role="1TKVEi">
      <property role="IQ2ns" value="4376090928958005871" />
      <property role="20kJfa" value="payload" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4t" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4w" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4z" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4A" role="PzmwI">
      <ref role="PrY4T" node="6coPuU39G2r" resolve="ISysMLv2StructuralUsage" />
    </node>
    <node concept="PrWs8" id="3MUZSeHMA4D" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
    </node>
    <node concept="1TJgyj" id="3MUZSeHMA4S" role="1TKVEi">
      <property role="IQ2ns" value="4376090928965378360" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="types" />
      <ref role="20lvS9" node="3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
    </node>
    <node concept="PrWs8" id="fNDJb5Z2ia" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="6r95Papm7I3" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081536" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="6r95Pat$k3l" role="1TKVEi">
      <property role="IQ2ns" value="7406476705785790677" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeHM$aH">
    <property role="EcuMT" value="4376090928965370541" />
    <property role="TrG5h" value="SysMLv2OccurrenceDefinition" />
    <property role="R4oN_" value="SysML v2 OccurrenceDefinition (8.3.9.2): abstract base of item and action definitions" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="3MUZSeI$44h" resolve="SysMLv2Definition" />
  </node>
  <node concept="1TIwiD" id="3MUZSeHM$aI">
    <property role="EcuMT" value="4376090928965370542" />
    <property role="TrG5h" value="SysMLv2OccurrenceUsage" />
    <property role="R4oN_" value="SysML v2 OccurrenceUsage (8.3.9.3): abstract base of item, port and action usages" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="1TJgyi" id="6jBzJlzfxMw" role="1TKVEl">
      <property role="IQ2nx" value="7270937307996101792" />
      <property role="TrG5h" value="isDefaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jBzJlzfxMA" role="1TKVEl">
      <property role="IQ2nx" value="7270937307996101798" />
      <property role="TrG5h" value="isInitialValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6jBzJlzfxMG" role="1TKVEi">
      <property role="IQ2ns" value="7270937307996101804" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUZSeHM$aJ">
    <property role="EcuMT" value="4376090928965370543" />
    <property role="TrG5h" value="SysMLv2ActionDefinition" />
    <property role="R4oN_" value="SysML v2 ActionDefinition (8.3.17.2): abstract placeholder, actions are not modelled yet" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="3MUZSeHM$aH" resolve="SysMLv2OccurrenceDefinition" />
  </node>
  <node concept="1TIwiD" id="3MUZSeHM$aK">
    <property role="EcuMT" value="4376090928965370544" />
    <property role="TrG5h" value="SysMLv2ActionUsage" />
    <property role="R4oN_" value="SysML v2 ActionUsage (8.3.17.3): abstract placeholder, actions are not modelled yet" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="3MUZSeHM$aI" resolve="SysMLv2OccurrenceUsage" />
    <node concept="PrWs8" id="fNDJb5ewy5" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
  </node>
  <node concept="PlHQZ" id="3MUZSeHM$aL">
    <property role="EcuMT" value="4376090928965370545" />
    <property role="TrG5h" value="ISysMLv2ConnectorAsUsage" />
    <property role="R4oN_" value="SysML v2 ConnectorAsUsage (8.3.13.x): marker for usages that are also connectors (connection, binding, flow)" />
    <property role="3GE5qa" value="base" />
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
  </node>
  <node concept="1TIwiD" id="3MUZSeHMA4b">
    <property role="EcuMT" value="4376090928965378315" />
    <property role="TrG5h" value="SysMLv2FlowDefinitionRef" />
    <property role="3GE5qa" value="flow" />
    <ref role="1TJDcQ" node="2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="3MUZSeI$44h">
    <property role="EcuMT" value="4376090928978346257" />
    <property role="TrG5h" value="SysMLv2Definition" />
    <property role="R4oN_" value="SysML v2 Definition (8.3.6.2): abstract base of all definitions" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jpO12EkB89" role="PzmwI">
      <ref role="PrY4T" node="6jpO12Ek_66" resolve="ISysMLv2Type" />
    </node>
    <node concept="PrWs8" id="7PctyxUfE8z" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="7PctyxUfE8Q" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="7PctyxUfE8W" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="7PctyxUfE92" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="3zsHQZGWIph" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="4QEfSMDSJO4" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="4QEfSMDSJO8" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="4QEfSMDSJOc" role="PzmwI">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jpO12_xkrj">
    <property role="EcuMT" value="7267068243654035155" />
    <property role="TrG5h" value="SysMLv2LibraryPackage" />
    <property role="34LRSv" value="library package" />
    <property role="R4oN_" value="library package with an optional standard keyword" />
    <ref role="1TJDcQ" node="3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="1TJgyi" id="6jpO12_xkrk" role="1TKVEl">
      <property role="IQ2nx" value="7267068243654035156" />
      <property role="TrG5h" value="isStandard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="6jpO12DyoSb">
    <property role="3F6X1D" value="7267068243721424395" />
    <property role="TrG5h" value="SysMLv2VisibilityKind" />
    <node concept="25R33" id="6jpO12DyoSd" role="25R1y">
      <property role="3tVfz5" value="7331387764471531571" />
      <property role="TrG5h" value="public" />
      <property role="1L1pqM" value="public" />
    </node>
    <node concept="25R33" id="6jpO12DyoSe" role="25R1y">
      <property role="3tVfz5" value="7273074853500659068" />
      <property role="TrG5h" value="private" />
      <property role="1L1pqM" value="private" />
    </node>
    <node concept="25R33" id="6jpO12DyoSf" role="25R1y">
      <property role="3tVfz5" value="6478655565935438660" />
      <property role="TrG5h" value="protected" />
      <property role="1L1pqM" value="protected" />
    </node>
  </node>
  <node concept="PlHQZ" id="6jpO12Ek_66">
    <property role="EcuMT" value="7267068243734581638" />
    <property role="TrG5h" value="ISysMLv2Type" />
    <property role="R4oN_" value="SysML v2 Type (KerML 7.3): common supertype of definitions and usages, carries isAbstract" />
    <property role="3GE5qa" value="base" />
    <node concept="t5JxF" id="6jpO12Ek_67" role="lGtFl">
      <property role="t5JxN" value="Common interface implemented by SysMLv2Definition and SysMLv2Usage. Carries the spec's Type.isAbstract flag (default false)." />
    </node>
    <node concept="1TJgyi" id="6jpO12Ek_68" role="1TKVEl">
      <property role="IQ2nx" value="7267068243734581640" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ohPCO08Ffu">
    <property role="EcuMT" value="7354895567553737694" />
    <property role="TrG5h" value="SysMLv2Alias" />
    <property role="34LRSv" value="alias" />
    <property role="R4oN_" value="SysML v2 alias member; target name is retained as text pending name resolution" />
    <property role="3GE5qa" value="package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ohPCO08Ffw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6ohPCO08Ffx" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="6ohPCO08Ffy" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="6ohPCO08Ffz" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="6ohPCO08Ff$" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="6ohPCO08Ff_" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="6ohPCO1srbI" role="PzmwI">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="1TJgyj" id="6ohPCO1W$qN" role="1TKVEi">
      <property role="IQ2ns" value="7354895567584118451" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6ohPCO1sp61" resolve="SysMLv2IdentifierNameConceptRef" />
    </node>
    <node concept="1TJgyj" id="7PctyxXaP_z" role="1TKVEi">
      <property role="IQ2ns" value="9028721269300000001" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PctyxXA185" resolve="ISysMLv2AnnotationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ohPCO1sp61">
    <property role="TrG5h" value="SysMLv2IdentifierNameConceptRef" />
    <property role="R4oN_" value="Qualified smart reference to a SysML v2 identifier-named element, with a text fallback when unresolved." />
    <property role="EcuMT" value="7354895567575683457" />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ohPCO1McQC" role="1TKVEi">
      <property role="IQ2ns" value="7354895567575683459" />
      <property role="TrG5h" value="target" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="1TJgyi" id="6ohPCO1McQD" role="1TKVEl">
      <property role="IQ2nx" value="7354895567575683458" />
      <property role="TrG5h" value="targetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6ohPCO1W$qK" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hs7FjO" resolve="ISysMLv2QualifiedRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VmcprQOArC">
    <property role="EcuMT" value="4527860999823451880" />
    <property role="TrG5h" value="ISysMLv2Member" />
    <property role="R4oN_" value="SysML v2 member (KerML 8.2.2.3): a namespace member that carries a visibility prefix; definitions, usages and packages reuse it" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyi" id="3VmcprQOArD" role="1TKVEl">
      <property role="IQ2nx" value="4527860999823451881" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="6jpO12DyoSb" resolve="SysMLv2VisibilityKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="fNDJb6KWCy">
    <property role="EcuMT" value="284754763101489698" />
    <property role="TrG5h" value="SysMLv2DefinitionRef" />
    <property role="R4oN_" value="reference to any definition (FeatureTyping.type), with fallback name as written" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
  </node>
  <node concept="1TIwiD" id="fNDJb6KWCz">
    <property role="EcuMT" value="284754763101489699" />
    <property role="TrG5h" value="SysMLv2ReferenceUsage" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="SysML v2 ReferenceUsage (8.3.8.x): [direction] ref name [: Type] [:&gt; subsets] [:&gt;&gt; redefines]; also the keyword-less 'in x :&gt; T'" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" node="6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="1TJgyj" id="fNDJb6KWCB" role="1TKVEi">
      <property role="IQ2ns" value="284754763101489703" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="types" />
      <ref role="20lvS9" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    </node>
    <node concept="1TJgyj" id="fNDJb6KWCC" role="1TKVEi">
      <property role="IQ2ns" value="284754763101489704" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="fNDJb6KWCD" role="1TKVEi">
      <property role="IQ2ns" value="284754763101489705" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    </node>
    <node concept="PrWs8" id="fNDJb6KWCE" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="fNDJb6KWCF" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="fNDJb6KWCG" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="fNDJb6KWCH" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="fNDJb6KWCI" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="1TJgyj" id="fNDJb7RVm8" role="1TKVEi">
      <property role="IQ2ns" value="284754763120096648" />
      <property role="20kJfa" value="value" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="fNDJb7RVme" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="1TJgyj" id="7PctyxVpiJA" role="1TKVEi">
      <property role="IQ2ns" value="9028721269212000001" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="content" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="1TJgyi" id="6jBzJlwHenL" role="1TKVEl">
      <property role="IQ2nx" value="7270937307953554929" />
      <property role="TrG5h" value="isDefaultValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jBzJlwHenR" role="1TKVEl">
      <property role="IQ2nx" value="7270937307953554935" />
      <property role="TrG5h" value="isInitialValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="fNDJb8FIGU">
    <property role="EcuMT" value="284754763133676346" />
    <property role="TrG5h" value="SysMLv2PlainTextExpression" />
    <property role="R4oN_" value="arbitrary SysML v2 expression kept as uninterpreted source text (e.g. 10.0 [N * m])" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="fNDJb8FIGV" role="1TKVEl">
      <property role="IQ2nx" value="284754763133676347" />
      <property role="TrG5h" value="expressionText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="fNDJb8FIGW" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PctyxXA185">
    <property role="EcuMT" value="9028721269248889349" />
    <property role="TrG5h" value="ISysMLv2AnnotationContent" />
    <property role="R4oN_" value="annotating element: comment, doc, rep, metadata; the only content of a relationship body such as an alias body" />
  </node>
  <node concept="1TIwiD" id="7PctyxXPFZp">
    <property role="EcuMT" value="9028721269252997081" />
    <property role="TrG5h" value="SysMLv2EnumerationDefinition" />
    <property role="R4oN_" value="SysML v2 enumeration definition (8.3.8.2): an attribute definition whose body lists enumerated values" />
    <property role="3GE5qa" value="part.attribute" />
    <property role="34LRSv" value="enum def" />
    <ref role="1TJDcQ" node="7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
  </node>
  <node concept="1TIwiD" id="7PctyxXPFZq">
    <property role="EcuMT" value="9028721269252997082" />
    <property role="TrG5h" value="SysMLv2EnumeratedValue" />
    <property role="R4oN_" value="SysML v2 enumerated value (8.3.8.3): an enumeration usage, only inside an enum def" />
    <property role="3GE5qa" value="part.attribute" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxsPPNx">
    <property role="EcuMT" value="6353433212862553313" />
    <property role="TrG5h" value="SysMLv2CalculationDefinitionRef" />
    <property role="R4oN_" value="name of a calculation definition (calc def)" />
    <property role="3GE5qa" value="calc" />
    <ref role="1TJDcQ" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
  </node>
  <node concept="1TIwiD" id="5wFVtxsPPNy">
    <property role="EcuMT" value="6353433212862553314" />
    <property role="TrG5h" value="SysMLv2CalculationDefinition" />
    <property role="34LRSv" value="calc def" />
    <property role="R4oN_" value="SysML v2 CalculationDefinition (8.3.17.4): parameters, return parameter and optional result expression" />
    <property role="3GE5qa" value="calc" />
    <ref role="1TJDcQ" node="3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
    <node concept="1TJgyj" id="5wFVtxsPPND" role="1TKVEi">
      <property role="IQ2ns" value="6353433212862553321" />
      <property role="20kJfa" value="result" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="5wFVtxsPPNF" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMD6mln" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
    </node>
    <node concept="PrWs8" id="3Igz0sQh4mP" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxsPPNz">
    <property role="EcuMT" value="6353433212862553315" />
    <property role="TrG5h" value="SysMLv2ReturnParameter" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="SysML v2 return parameter (returnParameterMember): the result feature of a calculation" />
    <property role="3GE5qa" value="calc" />
    <ref role="1TJDcQ" node="fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc4Zo">
    <property role="EcuMT" value="6353433212885159896" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="SysML v2 definition with a plain body: specializations and body content (shared by action, state, requirement, case, view ... definitions)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2BodiedDefinition" />
    <ref role="1TJDcQ" node="3MUZSeHM$aH" resolve="SysMLv2OccurrenceDefinition" />
    <node concept="PrWs8" id="5wFVtxuc4Zq" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOH9" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q8z9Hi" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc4ZL">
    <property role="EcuMT" value="6353433212885159921" />
    <property role="34LRSv" value="action def" />
    <property role="R4oN_" value="action def: an action definition with a plain body (no steps yet)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2PlainActionDefinition" />
    <ref role="1TJDcQ" node="3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
    <node concept="PrWs8" id="34Y23q9TWA6" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc4ZR">
    <property role="EcuMT" value="6353433212885159927" />
    <property role="34LRSv" value="state def" />
    <property role="R4oN_" value="state def with a plain body (no states or transitions yet)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2StateDefinition" />
    <ref role="1TJDcQ" node="3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
    <node concept="PrWs8" id="34Y23q9TWAa" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc4ZX">
    <property role="EcuMT" value="6353433212885159933" />
    <property role="34LRSv" value="constraint def" />
    <property role="R4oN_" value="constraint def with a plain body (no expression yet)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConstraintDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc4Zo" resolve="SysMLv2BodiedDefinition" />
    <node concept="1TJgyj" id="5wFVtxwZa5i" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932104530" />
      <property role="20kJfa" value="result" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="3Igz0sRBrHh" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sRBrH8" resolve="ISysMLv2SemanticPredicate" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc503">
    <property role="EcuMT" value="6353433212885159939" />
    <property role="34LRSv" value="requirement def" />
    <property role="R4oN_" value="requirement def with a plain body (no subject or constraints yet)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RequirementDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc4ZX" resolve="SysMLv2ConstraintDefinition" />
    <node concept="PrWs8" id="4QEfSMD6ml7" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc509">
    <property role="EcuMT" value="6353433212885159945" />
    <property role="34LRSv" value="concern def" />
    <property role="R4oN_" value="concern def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ConcernDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50s">
    <property role="EcuMT" value="6353433212885159964" />
    <property role="34LRSv" value="case def" />
    <property role="R4oN_" value="SysML v2 CaseDefinition (8.3.22.2)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2CaseDefinition" />
    <ref role="1TJDcQ" node="5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
    <node concept="PrWs8" id="4QEfSMD6mkM" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
    </node>
    <node concept="PrWs8" id="4QEfSMD6mlf" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50y">
    <property role="EcuMT" value="6353433212885159970" />
    <property role="34LRSv" value="analysis def" />
    <property role="R4oN_" value="analysis case definition: analysis def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AnalysisCaseDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50C">
    <property role="EcuMT" value="6353433212885159976" />
    <property role="34LRSv" value="verification def" />
    <property role="R4oN_" value="verification case definition: verification def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2VerificationCaseDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50I">
    <property role="EcuMT" value="6353433212885159982" />
    <property role="34LRSv" value="use case def" />
    <property role="R4oN_" value="use case definition: use case def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2UseCaseDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc50s" resolve="SysMLv2CaseDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50O">
    <property role="EcuMT" value="6353433212885159988" />
    <property role="34LRSv" value="view def" />
    <property role="R4oN_" value="view def with a plain body (no filters or renderings yet)" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewDefinition" />
    <ref role="1TJDcQ" node="3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc50U">
    <property role="EcuMT" value="6353433212885159994" />
    <property role="34LRSv" value="viewpoint def" />
    <property role="R4oN_" value="viewpoint def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2ViewpointDefinition" />
    <ref role="1TJDcQ" node="5wFVtxuc503" resolve="SysMLv2RequirementDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc510">
    <property role="EcuMT" value="6353433212885160000" />
    <property role="34LRSv" value="rendering def" />
    <property role="R4oN_" value="rendering def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2RenderingDefinition" />
    <ref role="1TJDcQ" node="3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxuc516">
    <property role="EcuMT" value="6353433212885160006" />
    <property role="34LRSv" value="allocation def" />
    <property role="R4oN_" value="allocation def" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="SysMLv2AllocationDefinition" />
    <ref role="1TJDcQ" node="BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tM">
    <property role="EcuMT" value="6353433212932081522" />
    <property role="TrG5h" value="SysMLv2BodiedUsage" />
    <property role="R4oN_" value="SysML v2 usage with a plain body (action, state, constraint, requirement, case ... usages): direction, multiplicity, typing and body content" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="3MUZSeHM$aI" resolve="SysMLv2OccurrenceUsage" />
    <node concept="PrWs8" id="5wFVtxwZ4u3" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="5wFVtxwZ4u4" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="5wFVtxwZ4u5" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="5wFVtxwZ4u6" role="PzmwI">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="5wFVtxwZ4u7" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="5wFVtxwZ4u8" role="PzmwI">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="6jBzJlwvP6w" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="4QEfSMBnOHv" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q8z9HK" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tN">
    <property role="EcuMT" value="6353433212932081523" />
    <property role="TrG5h" value="SysMLv2PlainActionUsage" />
    <property role="34LRSv" value="action" />
    <property role="R4oN_" value="SysML v2 ActionUsage (8.3.17.3)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <node concept="PrWs8" id="34Y23q9TWAe" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tO">
    <property role="EcuMT" value="6353433212932081524" />
    <property role="TrG5h" value="SysMLv2StateUsage" />
    <property role="34LRSv" value="state" />
    <property role="R4oN_" value="SysML v2 StateUsage (8.3.18)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <node concept="PrWs8" id="34Y23q9TWAi" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tP">
    <property role="EcuMT" value="6353433212932081525" />
    <property role="TrG5h" value="SysMLv2RequirementUsage" />
    <property role="34LRSv" value="requirement" />
    <property role="R4oN_" value="SysML v2 RequirementUsage (8.3.22)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="PrWs8" id="4QEfSMD6mlb" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tQ">
    <property role="EcuMT" value="6353433212932081526" />
    <property role="TrG5h" value="SysMLv2ConcernUsage" />
    <property role="34LRSv" value="concern" />
    <property role="R4oN_" value="SysML v2 ConcernUsage (8.3.22)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tR">
    <property role="EcuMT" value="6353433212932081527" />
    <property role="TrG5h" value="SysMLv2CaseUsage" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="SysML v2 CaseUsage (8.3.22.3)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tW" resolve="SysMLv2CalculationUsage" />
    <node concept="PrWs8" id="4QEfSMD6ml3" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkv" resolve="ISysMLv2SubjectOwner" />
    </node>
    <node concept="PrWs8" id="4QEfSMD6mlj" role="PzmwI">
      <ref role="PrY4T" node="4QEfSMD6mkw" resolve="ISysMLv2ReturnOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tS">
    <property role="EcuMT" value="6353433212932081528" />
    <property role="TrG5h" value="SysMLv2AnalysisCaseUsage" />
    <property role="34LRSv" value="analysis" />
    <property role="R4oN_" value="SysML v2 AnalysisCaseUsage (8.3.24)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tT">
    <property role="EcuMT" value="6353433212932081529" />
    <property role="TrG5h" value="SysMLv2VerificationCaseUsage" />
    <property role="34LRSv" value="verification" />
    <property role="R4oN_" value="SysML v2 VerificationCaseUsage (8.3.25)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tU">
    <property role="EcuMT" value="6353433212932081530" />
    <property role="TrG5h" value="SysMLv2UseCaseUsage" />
    <property role="34LRSv" value="use case" />
    <property role="R4oN_" value="SysML v2 UseCaseUsage (8.3.26)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tR" resolve="SysMLv2CaseUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tV">
    <property role="EcuMT" value="6353433212932081531" />
    <property role="TrG5h" value="SysMLv2ViewpointUsage" />
    <property role="34LRSv" value="viewpoint" />
    <property role="R4oN_" value="SysML v2 ViewpointUsage (8.3.27)" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tW">
    <property role="EcuMT" value="6353433212932081532" />
    <property role="TrG5h" value="SysMLv2CalculationUsage" />
    <property role="34LRSv" value="calc" />
    <property role="R4oN_" value="SysML v2 CalculationUsage (8.3.17.5): body items plus optional result expression" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <node concept="1TJgyj" id="5wFVtxwZ4u9" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081545" />
      <property role="20kJfa" value="result" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="34Y23q9TWAm" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
    </node>
    <node concept="PrWs8" id="34Y23q9TWAH" role="PzmwI">
      <ref role="PrY4T" node="34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tX">
    <property role="EcuMT" value="6353433212932081533" />
    <property role="TrG5h" value="SysMLv2ConstraintUsage" />
    <property role="34LRSv" value="constraint" />
    <property role="R4oN_" value="SysML v2 ConstraintUsage (8.3.19): body items plus optional result expression" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
    <node concept="1TJgyj" id="5wFVtxwZ4ua" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081546" />
      <property role="20kJfa" value="result" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="3Igz0sRBrHm" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wFVtxwZ4tY">
    <property role="EcuMT" value="6353433212932081534" />
    <property role="TrG5h" value="SysMLv2AssertConstraintUsage" />
    <property role="34LRSv" value="assert constraint" />
    <property role="R4oN_" value="SysML v2 AssertConstraintUsage (8.3.19): assert [not] constraint with its own declaration" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="PrWs8" id="3Igz0sRBrVD" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jBzJlxr2HM">
    <property role="EcuMT" value="7270937307965565810" />
    <property role="TrG5h" value="SysMLv2PlainOccurrenceUsage" />
    <property role="34LRSv" value="occurrence" />
    <property role="R4oN_" value="SysML v2 OccurrenceUsage (8.3.9.3) written with the occurrence keyword: occurrence name : Type = value { body }" />
    <property role="3GE5qa" value="behavior" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
  </node>
  <node concept="1TIwiD" id="6jBzJlBLx4b">
    <property role="EcuMT" value="7270937308072120587" />
    <property role="TrG5h" value="SysMLv2SubjectUsage" />
    <property role="R4oN_" value="SysML v2 subject member: the subject of a case or requirement" />
    <ref role="1TJDcQ" node="fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
    <node concept="PrWs8" id="1AVz0_cCfqB" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfql" resolve="ISysMLv2SubjectMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jBzJlBLx4c">
    <property role="EcuMT" value="7270937308072120588" />
    <property role="TrG5h" value="SysMLv2ActorUsage" />
    <property role="R4oN_" value="SysML v2 actor member: an actor of a case or requirement" />
    <ref role="1TJDcQ" node="7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="PrWs8" id="1AVz0_cCfqF" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqm" resolve="ISysMLv2ActorMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jBzJlBLx4d">
    <property role="EcuMT" value="7270937308072120589" />
    <property role="TrG5h" value="SysMLv2ObjectiveUsage" />
    <property role="R4oN_" value="SysML v2 objective member: the objective requirement of a case" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="PrWs8" id="1AVz0_cCfqN" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqo" resolve="ISysMLv2ObjectiveMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WfSgMNgLRx">
    <property role="EcuMT" value="4544097993703497185" />
    <property role="TrG5h" value="SysMLv2ViewUsage" />
    <property role="R4oN_" value="SysML v2 ViewUsage (8.3.26) with a plain body" />
    <property role="34LRSv" value="view" />
    <ref role="1TJDcQ" node="7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
  </node>
  <node concept="1TIwiD" id="3WfSgMNgLRy">
    <property role="EcuMT" value="4544097993703497186" />
    <property role="TrG5h" value="SysMLv2RenderingUsage" />
    <property role="R4oN_" value="SysML v2 RenderingUsage (8.3.26)" />
    <property role="34LRSv" value="rendering" />
    <ref role="1TJDcQ" node="7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
  </node>
  <node concept="1TIwiD" id="3WfSgMNgLRz">
    <property role="EcuMT" value="4544097993703497187" />
    <property role="TrG5h" value="SysMLv2AllocationUsage" />
    <property role="R4oN_" value="SysML v2 AllocationUsage (8.3.17), declaration form without allocate part" />
    <property role="34LRSv" value="allocation" />
    <ref role="1TJDcQ" node="BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
  </node>
  <node concept="1TIwiD" id="3WfSgMNgLR$">
    <property role="EcuMT" value="4544097993703497188" />
    <property role="TrG5h" value="SysMLv2MessageUsage" />
    <property role="R4oN_" value="SysML v2 message, declaration form without from/to" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
  </node>
  <node concept="1TIwiD" id="3WfSgMNgLR_">
    <property role="EcuMT" value="4544097993703497189" />
    <property role="TrG5h" value="SysMLv2EventOccurrenceUsage" />
    <property role="R4oN_" value="SysML v2 EventOccurrenceUsage (8.3.9), declaration form" />
    <property role="34LRSv" value="event occurrence" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
  </node>
  <node concept="1TIwiD" id="7O9Ql6wW85t">
    <property role="EcuMT" value="9009971474147082589" />
    <property role="TrG5h" value="SysMLv2ReturnAttributeUsage" />
    <property role="34LRSv" value="return attribute" />
    <property role="R4oN_" value="SysML v2 return parameter that is an attribute usage (returnParameterMember with an attribute usage element)" />
    <property role="3GE5qa" value="calc" />
    <ref role="1TJDcQ" node="7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="t5JxF" id="7O9Ql6wW85u" role="lGtFl">
      <property role="t5JxN" value="return attribute x : T; the result feature of a calculation or case, declared as an attribute usage. Inherits all features of the attribute usage." />
    </node>
  </node>
  <node concept="1TIwiD" id="7O9Ql6xWDXP">
    <property role="EcuMT" value="9009971474163998581" />
    <property role="TrG5h" value="SysMLv2StateActionMember" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="entry, do or exit member of a state body: [visibility] entry|do|exit [action usage]; the action is absent in the empty form `entry;` (spec: Entry/Do/ExitActionMembership)" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7O9Ql6xWDXT" role="1TKVEi">
      <property role="IQ2ns" value="9009971474163998585" />
      <property role="20kJfa" value="action" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    </node>
    <node concept="PrWs8" id="7O9Ql6xWDXU" role="PzmwI">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="7O9Ql6xWDXV" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7O9Ql6xWDXQ">
    <property role="EcuMT" value="9009971474163998582" />
    <property role="TrG5h" value="SysMLv2EntryActionMember" />
    <property role="34LRSv" value="entry" />
    <property role="R4oN_" value="entry action x; the action performed on entering the state" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" node="7O9Ql6xWDXP" resolve="SysMLv2StateActionMember" />
  </node>
  <node concept="1TIwiD" id="7O9Ql6xWDXR">
    <property role="EcuMT" value="9009971474163998583" />
    <property role="TrG5h" value="SysMLv2DoActionMember" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="do action x; the action performed while in the state" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" node="7O9Ql6xWDXP" resolve="SysMLv2StateActionMember" />
  </node>
  <node concept="1TIwiD" id="7O9Ql6xWDXS">
    <property role="EcuMT" value="9009971474163998584" />
    <property role="TrG5h" value="SysMLv2ExitActionMember" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="exit action x; the action performed on leaving the state" />
    <property role="3GE5qa" value="state" />
    <ref role="1TJDcQ" node="7O9Ql6xWDXP" resolve="SysMLv2StateActionMember" />
  </node>
  <node concept="1TIwiD" id="7O9Ql6$x0kC">
    <property role="EcuMT" value="9009971474207081768" />
    <property role="TrG5h" value="SysMLv2SuccessionUsage" />
    <property role="34LRSv" value="succession" />
    <property role="R4oN_" value="succession usage: [succession [name] ...] first a then b { body } (spec: SuccessionAsUsage)" />
    <property role="3GE5qa" value="succession" />
    <property role="OYnhT" value="succession usage: [succession [name] ...] first a then b { body } (spec: SuccessionAsUsage). The name is only shown and written with the succession keyword (withKeyword). Inherited feature parts (direction, multiplicity, types, value, subsets, redefines, flags) are deliberately hidden in editor and text: the spec's SuccessionAsUsage takes no specialization part and its multiplicities sit on the ends; the importer rejects specialization." />
    <ref role="1TJDcQ" node="5wFVtxwZ4tM" resolve="SysMLv2BodiedUsage" />
    <node concept="1TJgyi" id="7O9Ql6$x0kD" role="1TKVEl">
      <property role="IQ2nx" value="9009971474207081769" />
      <property role="TrG5h" value="withKeyword" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7O9Ql6$x0kE" role="PzmwI">
      <ref role="PrY4T" node="3MUZSeHM$aL" resolve="ISysMLv2ConnectorAsUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="7O9Ql6_QG4j">
    <property role="EcuMT" value="9009971474229543187" />
    <property role="TrG5h" value="SysMLv2TransitionUsage" />
    <property role="34LRSv" value="transition" />
    <property role="R4oN_" value="Explicit state transition: transition [name] first source [accept trigger] [if guard] [do effect] then target;" />
    <property role="3GE5qa" value="state" />
    <property role="OYnhT" value="Transition usage in a state body: transition [name] first source [accept trigger] [if guard] [do effect] then target" />
    <ref role="1TJDcQ" node="3MUZSeHM$aK" resolve="SysMLv2ActionUsage" />
    <node concept="1TJgyj" id="7O9Ql6_QG4k" role="1TKVEi">
      <property role="IQ2ns" value="9009971474229543188" />
      <property role="20kJfa" value="source" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7O9Ql6Cf9IB" resolve="SysMLv2FeatureChainEnd" />
    </node>
    <node concept="1TJgyj" id="7O9Ql6_QG4l" role="1TKVEi">
      <property role="IQ2ns" value="9009971474229543189" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
    </node>
    <node concept="PrWs8" id="7O9Ql6BSUW7" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="1TJgyj" id="7ij$Ne_EBCH" role="1TKVEi">
      <property role="IQ2ns" value="8400219580008135213" />
      <property role="20kJfa" value="trigger" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7ij$Ne_EBvK" resolve="SysMLv2AcceptTrigger" />
    </node>
    <node concept="1TJgyj" id="7ij$NeAWA5P" role="1TKVEi">
      <property role="IQ2ns" value="8400219580029624693" />
      <property role="20kJfa" value="guard" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="1TJgyj" id="7ij$NeAWA65" role="1TKVEi">
      <property role="IQ2ns" value="8400219580029624709" />
      <property role="20kJfa" value="effect" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7O9Ql6Cf9IB">
    <property role="EcuMT" value="9009971474269510567" />
    <property role="TrG5h" value="SysMLv2FeatureChainEnd" />
    <property role="R4oN_" value="feature chain a.b.c that ends a transition; no end name or multiplicity" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="7ij$Nezl5Dh" resolve="SysMLv2ChainEnd" />
    <node concept="1TJgyj" id="7ij$Nezl5Dy" role="1TKVEi">
      <property role="IQ2ns" value="8400219579968936546" />
      <property role="20kJfa" value="chain" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$Nezl5Dh">
    <property role="EcuMT" value="8400219579968936529" />
    <property role="TrG5h" value="SysMLv2ChainEnd" />
    <property role="R4oN_" value="abstract end of a connector, succession or transition: a feature chain a.b.c; the scope logic is shared" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ij$Nezl5Di" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$Ne$beiH">
    <property role="EcuMT" value="8400219579983127725" />
    <property role="TrG5h" value="SysMLv2EndCrossFeature" />
    <property role="R4oN_" value="cross feature of an end usage: optional name, multiplicity and nonunique between 'end' and the usage keyword" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ij$Ne$beiI" role="1TKVEl">
      <property role="IQ2nx" value="8400219579983127726" />
      <property role="TrG5h" value="isNonUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7ij$Ne$beiJ" role="1TKVEi">
      <property role="IQ2ns" value="8400219579983127727" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="PrWs8" id="7ij$Ne$beiK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$Ne_EBvK">
    <property role="EcuMT" value="8400219580008134640" />
    <property role="TrG5h" value="SysMLv2AcceptTrigger" />
    <property role="R4oN_" value="Accept trigger of a transition: accept [payloadName] [: Type] [multiplicity] [via receiver]" />
    <property role="3GE5qa" value="state" />
    <property role="34LRSv" value="accept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ij$Ne_EBvL" role="1TKVEi">
      <property role="IQ2ns" value="8400219580008134641" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    </node>
    <node concept="1TJgyj" id="7ij$Ne_EBvM" role="1TKVEi">
      <property role="IQ2ns" value="8400219580008134642" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="7ij$Ne_EBvN" role="1TKVEi">
      <property role="IQ2ns" value="8400219580008134643" />
      <property role="20kJfa" value="via" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="7ij$Ne_EBvO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeCRWzV">
    <property role="EcuMT" value="8400219580061960443" />
    <property role="TrG5h" value="SysMLv2ThenMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ij$NeCRWzY" role="1TKVEi">
      <property role="IQ2ns" value="8400219580061960446" />
      <property role="20kJfa" value="member" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="7ij$NeCRWzZ" role="PzmwI">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="7ij$NeEHHQw" role="PzmwI">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeCRWzW">
    <property role="EcuMT" value="8400219580061960444" />
    <property role="TrG5h" value="SysMLv2AssignActionUsage" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="1TJgyj" id="7ij$NeCRW$0" role="1TKVEi">
      <property role="IQ2ns" value="8400219580061960448" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="1TJgyj" id="7ij$NeCRW$1" role="1TKVEi">
      <property role="IQ2ns" value="8400219580061960449" />
      <property role="20kJfa" value="assigned" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeCRWzX">
    <property role="EcuMT" value="8400219580061960445" />
    <property role="TrG5h" value="SysMLv2WhileLoopUsage" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="1TJgyj" id="7ij$NeCRW$2" role="1TKVEi">
      <property role="IQ2ns" value="8400219580061960450" />
      <property role="20kJfa" value="condition" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeFzM09">
    <property role="EcuMT" value="8400219580107005961" />
    <property role="TrG5h" value="SysMLv2PerformActionUsage" />
    <property role="R4oN_" value="perform &lt;action&gt;: PerformActionUsage (8.3.17.5), referenced form" />
    <property role="OYnhT" value="perform usage: references an action (perform helper;) or declares one inline (perform action doIt { ... })" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tN" resolve="SysMLv2PlainActionUsage" />
    <node concept="1TJgyj" id="7ij$NeFzM0d" role="1TKVEi">
      <property role="IQ2ns" value="8400219580107005965" />
      <property role="20kJfa" value="performed" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeFzM0a">
    <property role="EcuMT" value="8400219580107005962" />
    <property role="TrG5h" value="SysMLv2ExhibitStateUsage" />
    <property role="R4oN_" value="exhibit &lt;state&gt;: ExhibitStateUsage (8.3.18.3), referenced form" />
    <property role="OYnhT" value="exhibit usage: references a state (exhibit Machine.running;) or declares one inline (exhibit state active { ... })" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tO" resolve="SysMLv2StateUsage" />
    <node concept="1TJgyj" id="7ij$NeFzM0e" role="1TKVEi">
      <property role="IQ2ns" value="8400219580107005966" />
      <property role="20kJfa" value="exhibited" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeFzM0b">
    <property role="EcuMT" value="8400219580107005963" />
    <property role="TrG5h" value="SysMLv2IncludeUseCaseUsage" />
    <property role="R4oN_" value="include &lt;use case&gt;: IncludeUseCaseUsage (8.3.26.3), referenced form" />
    <property role="OYnhT" value="include usage: references a use case (include driveCar;) or declares one inline (include use case drive { ... })" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tU" resolve="SysMLv2UseCaseUsage" />
    <node concept="1TJgyj" id="7ij$NeFzM0f" role="1TKVEi">
      <property role="IQ2ns" value="8400219580107005967" />
      <property role="20kJfa" value="included" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ij$NeFzM0c">
    <property role="EcuMT" value="8400219580107005964" />
    <property role="TrG5h" value="SysMLv2SatisfyRequirementUsage" />
    <property role="R4oN_" value="[assert] [not] satisfy &lt;requirement&gt; [by &lt;subject&gt;]: SatisfyRequirementUsage (8.3.22.3), referenced form" />
    <property role="OYnhT" value="satisfy usage: references a requirement (satisfy safety by vehicle;) or declares one inline (satisfy requirement r by x { ... }), optionally asserted or negated" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="1TJgyi" id="7ij$NeFzM0g" role="1TKVEl">
      <property role="IQ2nx" value="8400219580107005968" />
      <property role="TrG5h" value="isAsserted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7ij$NeFzM0i" role="1TKVEi">
      <property role="IQ2ns" value="8400219580107005970" />
      <property role="20kJfa" value="satisfied" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="1TJgyj" id="7ij$NeFzM0j" role="1TKVEi">
      <property role="IQ2ns" value="8400219580107005971" />
      <property role="20kJfa" value="subject" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3MUZSeG_f$B" resolve="ISysMLv2Expression" />
    </node>
    <node concept="PrWs8" id="3Igz0sRBrVI" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sRBrHa" resolve="ISysMLv2AssertConstraintUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6r95PavsURD">
    <property role="EcuMT" value="7406476705817406953" />
    <property role="TrG5h" value="SysMLv2RequirementConstraintUsage" />
    <property role="R4oN_" value="assume|require member of a requirement: RequirementConstraintMembership (8.3.22), declared or referenced form" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tX" resolve="SysMLv2ConstraintUsage" />
    <node concept="1TJgyj" id="6r95PavsURI" role="1TKVEi">
      <property role="IQ2ns" value="7406476705817406958" />
      <property role="20kJfa" value="referenced" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="1TJgyi" id="6_caVgmUmV1" role="1TKVEl">
      <property role="IQ2nx" value="7587487524690947777" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="6_caVgmUmNd" resolve="SysMLv2RequirementKind" />
    </node>
    <node concept="PrWs8" id="1AVz0_cCfqR" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqp" resolve="ISysMLv2RequirementConstraintMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6r95PavsURE">
    <property role="EcuMT" value="7406476705817406954" />
    <property role="TrG5h" value="SysMLv2FramedConcernUsage" />
    <property role="R4oN_" value="frame member of a requirement: FramedConcernMembership, declared or referenced form" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tQ" resolve="SysMLv2ConcernUsage" />
    <node concept="1TJgyj" id="6r95PavsURJ" role="1TKVEi">
      <property role="IQ2ns" value="7406476705817406959" />
      <property role="20kJfa" value="referenced" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="PrWs8" id="1AVz0_cCfqV" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqq" resolve="ISysMLv2FramedConcernMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6r95PavsURF">
    <property role="EcuMT" value="7406476705817406955" />
    <property role="TrG5h" value="SysMLv2RequirementVerificationUsage" />
    <property role="R4oN_" value="verify member of a verification case: RequirementVerificationMembership, declared or referenced form" />
    <ref role="1TJDcQ" node="5wFVtxwZ4tP" resolve="SysMLv2RequirementUsage" />
    <node concept="1TJgyj" id="6r95PavsURK" role="1TKVEi">
      <property role="IQ2ns" value="7406476705817406960" />
      <property role="20kJfa" value="referenced" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="PrWs8" id="1AVz0_cCfqZ" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqr" resolve="ISysMLv2RequirementVerificationMembership" />
    </node>
  </node>
  <node concept="1TIwiD" id="6r95PavsURG">
    <property role="EcuMT" value="7406476705817406956" />
    <property role="TrG5h" value="SysMLv2StakeholderUsage" />
    <property role="R4oN_" value="SysML v2 stakeholder member: a stakeholder of a requirement" />
    <ref role="1TJDcQ" node="7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="PrWs8" id="1AVz0_cCfqJ" role="PzmwI">
      <ref role="PrY4T" node="1AVz0_cCfqn" resolve="ISysMLv2StakeholderMembership" />
    </node>
  </node>
  <node concept="25R3W" id="6_caVgmUmNd">
    <property role="3F6X1D" value="7587487524690947277" />
    <property role="TrG5h" value="SysMLv2RequirementKind" />
    <ref role="1H5jkz" node="6_caVgmUmNf" resolve="require" />
    <node concept="25R33" id="6_caVgmUmNf" role="25R1y">
      <property role="3tVfz5" value="3761755784747647558" />
      <property role="TrG5h" value="require" />
      <property role="1L1pqM" value="require" />
    </node>
    <node concept="25R33" id="6_caVgmUmNg" role="25R1y">
      <property role="3tVfz5" value="2344350404198062332" />
      <property role="TrG5h" value="assume" />
      <property role="1L1pqM" value="assume" />
    </node>
  </node>
  <node concept="PlHQZ" id="4QEfSMBnOG_">
    <property role="EcuMT" value="5596355360297274149" />
    <property role="TrG5h" value="ISysMLv2StructuralUsageOwner" />
    <property role="R4oN_" value="element that may own structural usages (part, port, binding, connection, flow, interface usages)" />
    <property role="3GE5qa" value="part.base" />
  </node>
  <node concept="PlHQZ" id="4QEfSMD6mkv">
    <property role="EcuMT" value="5596355360326247711" />
    <property role="TrG5h" value="ISysMLv2SubjectOwner" />
    <property role="R4oN_" value="element that may own a subject or actor usage (case and requirement definitions and usages)" />
    <property role="3GE5qa" value="behavior" />
  </node>
  <node concept="PlHQZ" id="4QEfSMD6mkw">
    <property role="EcuMT" value="5596355360326247712" />
    <property role="TrG5h" value="ISysMLv2ReturnOwner" />
    <property role="R4oN_" value="element that may own a return parameter or return attribute usage (calculation and case definitions, case usages)" />
    <property role="3GE5qa" value="behavior" />
  </node>
  <node concept="1TIwiD" id="7vLXn5hwLPb">
    <property role="EcuMT" value="8642959026948349259" />
    <property role="TrG5h" value="SysMLv2QualifiedNameSegment" />
    <property role="3GE5qa" value="references" />
    <property role="R4oN_" value="One segment of a qualified name: a plain reference to a named element, resolved in the scope narrowed by the previous segment." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7vLXn5hwLPd" role="1TKVEi">
      <property role="IQ2ns" value="8642959026948349261" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="1TJgyi" id="2JnY6EGlz15" role="1TKVEl">
      <property role="IQ2nx" value="3159266800665243717" />
      <property role="TrG5h" value="useShortName" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vLXn5hwLPc">
    <property role="EcuMT" value="8642959026948349260" />
    <property role="TrG5h" value="SysMLv2QualifiedName" />
    <property role="R4oN_" value="Qualified name A::B::C: either a chain of reference segments (reified) or a plain text (not reified), never both." />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7vLXn5hwLPe" role="1TKVEl">
      <property role="IQ2nx" value="8642959026948349262" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7vLXn5hwLPf" role="1TKVEi">
      <property role="IQ2ns" value="8642959026948349263" />
      <property role="20kJfa" value="segments" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
    </node>
    <node concept="PrWs8" id="7vLXn5hRnX8" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Omrm_KyNP">
    <property role="EcuMT" value="50764132512836853" />
    <property role="TrG5h" value="SysMLv2QualifiedDefinitionRef" />
    <property role="R4oN_" value="reference to a definition by qualified name; subconcepts say which kind of definition is expected (checked, not scoped)" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Omrm_KyNQ" role="1TKVEi">
      <property role="IQ2ns" value="50764132512836854" />
      <property role="20kJfa" value="qualifiedName" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    </node>
    <node concept="PrWs8" id="3Igz0sZP7lz" role="PzmwI">
      <ref role="PrY4T" node="3Igz0sZP0mV" resolve="ISysMLv2Ref" />
    </node>
  </node>
  <node concept="PlHQZ" id="34Y23q8cBCp">
    <property role="EcuMT" value="3548282586720795161" />
    <property role="TrG5h" value="ISysMLv2BodiedDefinition" />
    <property role="R4oN_" value="Shared declaration and body syntax; does not determine semantic inheritance." />
    <property role="3GE5qa" value="base.syntax" />
    <node concept="PrWs8" id="34Y23q8cBCs" role="PrDN$">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCt" role="PrDN$">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCu" role="PrDN$">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCv" role="PrDN$">
      <ref role="PrY4T" node="6jpO12Ek_66" resolve="ISysMLv2Type" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCw" role="PrDN$">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
    <node concept="1TJgyj" id="5wFVtxuc4Zt" role="1TKVEi">
      <property role="IQ2ns" value="6353433212885159901" />
      <property role="20kJfa" value="specializes" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="specializes" />
      <ref role="20lvS9" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    </node>
    <node concept="1TJgyj" id="5wFVtxuc4Zu" role="1TKVEi">
      <property role="IQ2ns" value="6353433212885159902" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="TrG5h" value="content" />
      <ref role="20lvS9" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hls" role="PrDN$">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlw" role="PrDN$">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
  </node>
  <node concept="PlHQZ" id="34Y23q8cBCq">
    <property role="EcuMT" value="3548282586720795162" />
    <property role="TrG5h" value="ISysMLv2BodiedUsage" />
    <property role="R4oN_" value="Shared declaration and body syntax; does not determine semantic inheritance." />
    <property role="3GE5qa" value="base.syntax" />
    <node concept="PrWs8" id="34Y23q8cBCx" role="PrDN$">
      <ref role="PrY4T" node="6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCy" role="PrDN$">
      <ref role="PrY4T" node="6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCz" role="PrDN$">
      <ref role="PrY4T" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBC$" role="PrDN$">
      <ref role="PrY4T" node="4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBC_" role="PrDN$">
      <ref role="PrY4T" node="3VmcprQOArC" resolve="ISysMLv2Member" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCA" role="PrDN$">
      <ref role="PrY4T" node="3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCB" role="PrDN$">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCC" role="PrDN$">
      <ref role="PrY4T" node="4QEfSMBnOG_" resolve="ISysMLv2StructuralUsageOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCD" role="PrDN$">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCE" role="PrDN$">
      <ref role="PrY4T" node="6jpO12Ek_66" resolve="ISysMLv2Type" />
    </node>
    <node concept="PrWs8" id="34Y23q8cBCF" role="PrDN$">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
    <node concept="1TJgyj" id="5wFVtxwZ4tZ" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081535" />
      <property role="20kJfa" value="direction" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    </node>
    <node concept="1TJgyj" id="5wFVtxwZ4u0" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081536" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    </node>
    <node concept="1TJgyj" id="5wFVtxwZ4u1" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081537" />
      <property role="20kJfa" value="types" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fNDJb6KWCy" resolve="SysMLv2DefinitionRef" />
    </node>
    <node concept="1TJgyj" id="5wFVtxwZ4u2" role="1TKVEi">
      <property role="IQ2ns" value="6353433212932081538" />
      <property role="20kJfa" value="content" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlo" role="PrDN$">
      <ref role="PrY4T" node="34Y23q90Hla" resolve="ISysMLv2Usage" />
    </node>
  </node>
  <node concept="PlHQZ" id="34Y23q8cBCr">
    <property role="EcuMT" value="3548282586720795163" />
    <property role="TrG5h" value="ISysMLv2SemanticExpression" />
    <property role="R4oN_" value="Semantic expression category; independent of eligibility in textual expression slots." />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="34Y23q90Hla">
    <property role="EcuMT" value="3548282586734449994" />
    <property role="TrG5h" value="ISysMLv2Usage" />
    <property role="R4oN_" value="Shared semantic Usage features and behavior, independent of concrete superclass selection." />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="34Y23q90Hlb" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlc" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hld" role="PrDN$">
      <ref role="PrY4T" node="5oZmK$O6sP8" resolve="ISysMLv2PrefixMetadataOwner" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hle" role="PrDN$">
      <ref role="PrY4T" node="6jpO12Ek_66" resolve="ISysMLv2Type" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlf" role="PrDN$">
      <ref role="PrY4T" node="3tSWG0_KrpC" resolve="ISysMLv2IdentifierNameConcept" />
    </node>
    <node concept="PrWs8" id="34Y23q90Hlg" role="PrDN$">
      <ref role="PrY4T" node="6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
    </node>
    <node concept="1TJgyj" id="6coPuU3buuy" role="1TKVEi">
      <property role="IQ2ns" value="7140692429575677858" />
      <property role="20kJfa" value="subsets" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="1TJgyj" id="6coPuU3buuz" role="1TKVEi">
      <property role="IQ2ns" value="7140692429575677859" />
      <property role="20kJfa" value="redefines" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="1TJgyj" id="7ij$Ne$bej0" role="1TKVEi">
      <property role="IQ2ns" value="8400219579983127744" />
      <property role="20kJfa" value="endFeature" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7ij$Ne$beiH" resolve="SysMLv2EndCrossFeature" />
    </node>
    <node concept="1TJgyi" id="BOR0Mn7teG" role="1TKVEl">
      <property role="IQ2nx" value="717440187291784108" />
      <property role="TrG5h" value="isEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="fNDJb6KWD1" role="1TKVEl">
      <property role="IQ2nx" value="284754763101489729" />
      <property role="TrG5h" value="isReference" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7PctyxTWsOQ" role="1TKVEl">
      <property role="IQ2nx" value="9028721269187661110" />
      <property role="TrG5h" value="isOrdered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7PctyxTWsOW" role="1TKVEl">
      <property role="IQ2nx" value="9028721269187661116" />
      <property role="TrG5h" value="isNonUnique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jBzJl$YPyr" role="1TKVEl">
      <property role="IQ2nx" value="7270937308025280667" />
      <property role="TrG5h" value="isDerived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6jBzJl$YPyx" role="1TKVEl">
      <property role="IQ2nx" value="7270937308025280673" />
      <property role="TrG5h" value="isConstant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Igz0sRBrH8">
    <property role="EcuMT" value="4292084407509826376" />
    <property role="TrG5h" value="ISysMLv2SemanticPredicate" />
    <property role="R4oN_" value="Semantic predicate classification; independent of concrete textual syntax." />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="3Igz0sRBrH9">
    <property role="EcuMT" value="4292084407509826377" />
    <property role="TrG5h" value="ISysMLv2SemanticBooleanExpression" />
    <property role="R4oN_" value="Semantic BooleanExpression classification; not expression-syntax eligibility." />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="3Igz0sRBrHb" role="PrDN$">
      <ref role="PrY4T" node="34Y23q8cBCr" resolve="ISysMLv2SemanticExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Igz0sRBrHa">
    <property role="EcuMT" value="4292084407509826378" />
    <property role="TrG5h" value="ISysMLv2AssertConstraintUsage" />
    <property role="R4oN_" value="Shared AssertConstraintUsage semantics for assertions and requirement satisfaction." />
    <property role="3GE5qa" value="behavior" />
    <node concept="PrWs8" id="3Igz0sRBrHc" role="PrDN$">
      <ref role="PrY4T" node="34Y23q90Hla" resolve="ISysMLv2Usage" />
    </node>
    <node concept="1TJgyi" id="5wFVtxwZ4ub" role="1TKVEl">
      <property role="IQ2nx" value="6353433212932081547" />
      <property role="TrG5h" value="isNegated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3Igz0sSogPS" role="PrDN$">
      <ref role="PrY4T" node="3Igz0sRBrH9" resolve="ISysMLv2SemanticBooleanExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Igz0sZP0mV">
    <property role="EcuMT" value="4292084407647602107" />
    <property role="TrG5h" value="ISysMLv2Ref" />
    <property role="R4oN_" value="common contract of all SysML v2 name references: effective name as written or resolved, and the resolved target element" />
    <property role="3GE5qa" value="references" />
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqj">
    <property role="EcuMT" value="1854229643161302675" />
    <property role="TrG5h" value="ISysMLv2FeatureMembership" />
    <property role="R4oN_" value="Semantic projection of a feature membership carried by a usage syntax node." />
    <property role="3GE5qa" value="membership" />
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqk">
    <property role="EcuMT" value="1854229643161302676" />
    <property role="TrG5h" value="ISysMLv2ParameterMembership" />
    <property role="R4oN_" value="Parameter membership role independent of the concrete usage syntax." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqs" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfql">
    <property role="EcuMT" value="1854229643161302677" />
    <property role="TrG5h" value="ISysMLv2SubjectMembership" />
    <property role="R4oN_" value="Subject membership; the owned feature may be any Usage." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqt" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqk" resolve="ISysMLv2ParameterMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqm">
    <property role="EcuMT" value="1854229643161302678" />
    <property role="TrG5h" value="ISysMLv2ActorMembership" />
    <property role="R4oN_" value="Actor membership; the owned feature is a PartUsage." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqu" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqk" resolve="ISysMLv2ParameterMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqn">
    <property role="EcuMT" value="1854229643161302679" />
    <property role="TrG5h" value="ISysMLv2StakeholderMembership" />
    <property role="R4oN_" value="Stakeholder membership; the owned feature is a PartUsage." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqv" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqk" resolve="ISysMLv2ParameterMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqo">
    <property role="EcuMT" value="1854229643161302680" />
    <property role="TrG5h" value="ISysMLv2ObjectiveMembership" />
    <property role="R4oN_" value="Objective membership; the owned feature is a RequirementUsage." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqw" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqp">
    <property role="EcuMT" value="1854229643161302681" />
    <property role="TrG5h" value="ISysMLv2RequirementConstraintMembership" />
    <property role="R4oN_" value="Assumed or required ConstraintUsage membership." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqx" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqq">
    <property role="EcuMT" value="1854229643161302682" />
    <property role="TrG5h" value="ISysMLv2FramedConcernMembership" />
    <property role="R4oN_" value="Required ConcernUsage membership." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqy" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqp" resolve="ISysMLv2RequirementConstraintMembership" />
    </node>
  </node>
  <node concept="PlHQZ" id="1AVz0_cCfqr">
    <property role="EcuMT" value="1854229643161302683" />
    <property role="TrG5h" value="ISysMLv2RequirementVerificationMembership" />
    <property role="R4oN_" value="Verified RequirementUsage membership within an objective requirement." />
    <property role="3GE5qa" value="membership" />
    <node concept="PrWs8" id="1AVz0_cCfqz" role="PrDN$">
      <ref role="PrY4T" node="1AVz0_cCfqp" resolve="ISysMLv2RequirementConstraintMembership" />
    </node>
  </node>
</model>

