<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6R91tEKNYq3">
    <property role="EcuMT" value="7910860657280411267" />
    <property role="TrG5h" value="ExternalEvidenceSolution" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$r_RC" resolve="Solution" />
  </node>
  <node concept="1TIwiD" id="6R91tEKNYrw">
    <property role="EcuMT" value="7910860657280411360" />
    <property role="TrG5h" value="DocumentBasedExternalEvidenceSolution" />
    <property role="34LRSv" value="External Evidence Solution" />
    <ref role="1TJDcQ" node="6R91tEKNYq3" resolve="ExternalEvidenceSolution" />
    <node concept="1TJgyj" id="6R91tEKNYrx" role="1TKVEi">
      <property role="IQ2ns" value="7910860657280411361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalRessources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R91tEKNYHe">
    <property role="EcuMT" value="7910860657280412494" />
    <property role="TrG5h" value="GeneratedExternalEvidenceSolution" />
    <property role="34LRSv" value="Generated Evidence Solution" />
    <ref role="1TJDcQ" node="6R91tEKNYq3" resolve="ExternalEvidenceSolution" />
    <node concept="1TJgyi" id="6R91tEKNYHf" role="1TKVEl">
      <property role="IQ2nx" value="7910860657280412495" />
      <property role="TrG5h" value="cmdToExecute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6R91tEKNYHh" role="1TKVEl">
      <property role="IQ2nx" value="7910860657280412497" />
      <property role="TrG5h" value="resultRegex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="79zp7zi7wn6" role="1TKVEl">
      <property role="IQ2nx" value="8242542213102175686" />
      <property role="TrG5h" value="regexMatchMeansSuccess" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3wuU_o8gBFF" role="1TKVEi">
      <property role="IQ2ns" value="4043927170651945707" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="workingDirectory" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
    <node concept="PrWs8" id="79zp7ziiZwA" role="PzmwI">
      <ref role="PrY4T" to="py52:79zp7zi8hlj" resolve="IUpdateableSolution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wuU_o8fDT9">
    <property role="EcuMT" value="4043927170651692617" />
    <property role="TrG5h" value="ExternalEvidenceDocument" />
    <property role="34LRSv" value="external file" />
    <property role="R4oN_" value="external file containing evidence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3wuU_o8fDTa" role="1TKVEi">
      <property role="IQ2ns" value="4043927170651692618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="document" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="1TJgyi" id="2QkJsC6FFwX" role="1TKVEl">
      <property role="IQ2nx" value="3284458703653091389" />
      <property role="TrG5h" value="savedHashCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4MlXWpxb4Gg" role="1TKVEl">
      <property role="IQ2nx" value="5518589349818288912" />
      <property role="TrG5h" value="updateDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1UGKBYPwn06" role="PzmwI">
      <ref role="PrY4T" node="1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UGKBYPwn05">
    <property role="EcuMT" value="2210355370893864965" />
    <property role="TrG5h" value="IExternalRessourceDocument" />
    <node concept="1TJgyj" id="1UGKBYPwLMo" role="1TKVEi">
      <property role="IQ2ns" value="2210355370893974680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UGKBYPwn08">
    <property role="EcuMT" value="2210355370893864968" />
    <property role="TrG5h" value="URLEvidenceDocument" />
    <property role="34LRSv" value="URL evidence" />
    <property role="R4oN_" value="an URL referring to a document containing evidence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1UGKBYPwn09" role="PzmwI">
      <ref role="PrY4T" node="1UGKBYPwn05" resolve="IExternalRessourceDocument" />
    </node>
    <node concept="1TJgyi" id="1UGKBYPwn0b" role="1TKVEl">
      <property role="IQ2nx" value="2210355370893864971" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

