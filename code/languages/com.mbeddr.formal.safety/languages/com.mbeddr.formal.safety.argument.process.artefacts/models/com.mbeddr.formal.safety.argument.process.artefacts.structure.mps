<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061fba79-f31c-4775-8e2b-fd83f8c73bfe(com.mbeddr.formal.safety.argument.process.artefacts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1noKC0JTi6O">
    <property role="EcuMT" value="1574221925581136308" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Artefact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1noKC0JTir2" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581137602" />
      <property role="TrG5h" value="versionId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTir4" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581137604" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTir9" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581137609" />
      <property role="TrG5h" value="isLatestVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTird" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581137613" />
      <property role="TrG5h" value="isTemplate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTir7" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581137607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="changes" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1noKC0JW3mf" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581862287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmS7" resolve="ArtefactEvent" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTmS4" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmRn" resolve="ArtefactRelationship" />
    </node>
    <node concept="1TJgyj" id="1noKC0JUE3x" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581496545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ressources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTiri" resolve="Ressource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTi6N">
    <property role="EcuMT" value="1574221925581136307" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ArtefactDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="artefact definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1noKC0JTmQl" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artefacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTi6O" resolve="Artefact" />
    </node>
    <node concept="PrWs8" id="1noKC0JTmQn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1noKC0JTi6M">
    <property role="EcuMT" value="1574221925581136306" />
    <property role="TrG5h" value="IArtefactElement" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyj" id="1noKC0JTi6P" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581136309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="1noKC0JTmO8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmOJ" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155631" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTiri">
    <property role="EcuMT" value="1574221925581137618" />
    <property role="TrG5h" value="Ressource" />
    <property role="3GE5qa" value="ressources" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1noKC0JTirj" role="PzmwI">
      <ref role="PrY4T" node="1noKC0JTi6M" resolve="IArtefactElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTirn">
    <property role="EcuMT" value="1574221925581137623" />
    <property role="3GE5qa" value="ressources.external" />
    <property role="TrG5h" value="FileRessource" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="references an external file" />
    <ref role="1TJDcQ" node="1noKC0JTiri" resolve="Ressource" />
    <node concept="1TJgyj" id="1noKC0JTiro" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581137624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTirq">
    <property role="EcuMT" value="1574221925581137626" />
    <property role="3GE5qa" value="ressources.external" />
    <property role="TrG5h" value="UrlRessource" />
    <property role="34LRSv" value="url" />
    <property role="R4oN_" value="reference addressed by an url" />
    <ref role="1TJDcQ" node="1noKC0JTiri" resolve="Ressource" />
    <node concept="1TJgyi" id="1noKC0JV7J7" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581618119" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmN3">
    <property role="EcuMT" value="1574221925581155523" />
    <property role="TrG5h" value="Activity" />
    <property role="3GE5qa" value="activity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1noKC0JTmN6" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155526" />
      <property role="TrG5h" value="startDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmN8" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155528" />
      <property role="TrG5h" value="endDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTmNb" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subActivities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmN3" resolve="Activity" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTmQe" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmQb" resolve="ArtefactRef" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTmQh" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmQb" resolve="ArtefactRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmNd">
    <property role="EcuMT" value="1574221925581155533" />
    <property role="TrG5h" value="Participant" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="participant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1noKC0JTmNf" role="PzmwI">
      <ref role="PrY4T" node="1noKC0JTi6M" resolve="IArtefactElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmNe">
    <property role="EcuMT" value="1574221925581155534" />
    <property role="3GE5qa" value="participant" />
    <property role="TrG5h" value="Tool" />
    <ref role="1TJDcQ" node="1noKC0JTmNd" resolve="Participant" />
    <node concept="1TJgyi" id="1noKC0JTmPD" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155689" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmPF">
    <property role="EcuMT" value="1574221925581155691" />
    <property role="3GE5qa" value="participant" />
    <property role="TrG5h" value="Person" />
    <ref role="1TJDcQ" node="1noKC0JTmNd" resolve="Participant" />
    <node concept="1TJgyi" id="1noKC0JTmPG" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155692" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmPI">
    <property role="EcuMT" value="1574221925581155694" />
    <property role="3GE5qa" value="participant" />
    <property role="TrG5h" value="Organization" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1noKC0JTmNd" resolve="Participant" />
    <node concept="1TJgyj" id="1noKC0JTmQ8" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmPF" resolve="Person" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTsy$" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581179044" />
      <property role="20kJfa" value="parentOrganization" />
      <ref role="20lvS9" node="1noKC0JTmPI" resolve="Organization" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmPJ">
    <property role="EcuMT" value="1574221925581155695" />
    <property role="3GE5qa" value="participant" />
    <property role="TrG5h" value="ParticipantRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1noKC0JTmPK" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155696" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1noKC0JTmNd" resolve="Participant" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmQb">
    <property role="EcuMT" value="1574221925581155723" />
    <property role="TrG5h" value="ArtefactRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1noKC0JTmQc" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155724" />
      <property role="20kJfa" value="artefact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1noKC0JTi6O" resolve="Artefact" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmRn">
    <property role="EcuMT" value="1574221925581155799" />
    <property role="TrG5h" value="ArtefactRelationship" />
    <property role="34LRSv" value="artefact relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1noKC0JTmRG" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155820" />
      <property role="TrG5h" value="sourceModificationEffect" />
      <ref role="AX2Wp" node="1noKC0JTmRo" resolve="EChangeEffectKind" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmRI" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155822" />
      <property role="TrG5h" value="sourceRevocationEffect" />
      <ref role="AX2Wp" node="1noKC0JTmRo" resolve="EChangeEffectKind" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmRL" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155825" />
      <property role="TrG5h" value="targetModificationEffect" />
      <ref role="AX2Wp" node="1noKC0JTmRo" resolve="EChangeEffectKind" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmRP" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155829" />
      <property role="TrG5h" value="targetRevocationEffect" />
      <ref role="AX2Wp" node="1noKC0JTmRo" resolve="EChangeEffectKind" />
    </node>
    <node concept="1TJgyj" id="1noKC0JTmS0" role="1TKVEi">
      <property role="IQ2ns" value="1574221925581155840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1noKC0JTmQb" resolve="ArtefactRef" />
    </node>
    <node concept="PrWs8" id="1noKC0JXd3H" role="PzmwI">
      <ref role="PrY4T" node="1noKC0JTi6M" resolve="IArtefactElement" />
    </node>
  </node>
  <node concept="25R3W" id="1noKC0JTmRo">
    <property role="3F6X1D" value="1574221925581155800" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EChangeEffectKind" />
    <ref role="1H5jkz" node="1noKC0JTmRp" resolve="None" />
    <node concept="25R33" id="1noKC0JTmRp" role="25R1y">
      <property role="3tVfz5" value="1574221925581155801" />
      <property role="TrG5h" value="None" />
    </node>
    <node concept="25R33" id="1noKC0JTmRq" role="25R1y">
      <property role="3tVfz5" value="1574221925581155802" />
      <property role="TrG5h" value="ToValidate" />
    </node>
    <node concept="25R33" id="1noKC0JTmRt" role="25R1y">
      <property role="3tVfz5" value="1574221925581155805" />
      <property role="TrG5h" value="ToModify" />
    </node>
    <node concept="25R33" id="1noKC0JTmRx" role="25R1y">
      <property role="3tVfz5" value="1574221925581155809" />
      <property role="TrG5h" value="Modification" />
    </node>
    <node concept="25R33" id="1noKC0JTmRA" role="25R1y">
      <property role="3tVfz5" value="1574221925581155814" />
      <property role="TrG5h" value="Revocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1noKC0JTmS7">
    <property role="EcuMT" value="1574221925581155847" />
    <property role="TrG5h" value="ArtefactEvent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1noKC0JTmSa" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155850" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1noKC0JTmSc" role="1TKVEl">
      <property role="IQ2nx" value="1574221925581155852" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1noKC0JTmS8" role="PzmwI">
      <ref role="PrY4T" node="1noKC0JTi6M" resolve="IArtefactElement" />
    </node>
  </node>
  <node concept="25R3W" id="1noKC0JTmSf">
    <property role="3F6X1D" value="1574221925581155855" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EEventKind" />
    <node concept="25R33" id="1noKC0JTmSg" role="25R1y">
      <property role="3tVfz5" value="1574221925581155856" />
      <property role="TrG5h" value="Creation" />
    </node>
    <node concept="25R33" id="1noKC0JTmSh" role="25R1y">
      <property role="3tVfz5" value="1574221925581155857" />
      <property role="TrG5h" value="Modification" />
    </node>
    <node concept="25R33" id="1noKC0JTmSk" role="25R1y">
      <property role="3tVfz5" value="1574221925581155860" />
      <property role="TrG5h" value="Evaluation" />
    </node>
    <node concept="25R33" id="1noKC0JTmSo" role="25R1y">
      <property role="3tVfz5" value="1574221925581155864" />
      <property role="TrG5h" value="Revocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="50Wzfz4tjnH">
    <property role="EcuMT" value="5781651021712668141" />
    <property role="3GE5qa" value="ressources.mps" />
    <property role="TrG5h" value="MPSNodeRessource" />
    <property role="34LRSv" value="node-reference" />
    <property role="R4oN_" value="references a node in mps" />
    <ref role="1TJDcQ" node="1noKC0JTiri" resolve="Ressource" />
    <node concept="1TJgyi" id="50Wzfz4tTXL" role="1TKVEl">
      <property role="IQ2nx" value="5781651021712826225" />
      <property role="TrG5h" value="modelId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50Wzfz4tUGQ" role="1TKVEl">
      <property role="IQ2nx" value="5781651021712829238" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50Wzfz4tTXN" role="1TKVEl">
      <property role="IQ2nx" value="5781651021712826227" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50Wzfz4tTXQ" role="1TKVEl">
      <property role="IQ2nx" value="5781651021712826230" />
      <property role="TrG5h" value="nodeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

