<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="75z86$f1Uqd">
    <property role="EcuMT" value="8170409784576026253" />
    <property role="TrG5h" value="KnowledgeBase" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="knowledge base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75z86$f1UHu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="75z86$f4jk4" role="1TKVEi">
      <property role="IQ2ns" value="8170409784576652548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="75z86$f230C" resolve="IKnowledgeBaseEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="75z86$f1Vhg">
    <property role="EcuMT" value="8170409784576029776" />
    <property role="TrG5h" value="PdfDocument" />
    <property role="34LRSv" value="pdf document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="75z86$f1VBh" role="1TKVEi">
      <property role="IQ2ns" value="8170409784576031185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="PrWs8" id="75z86$f23ep" role="PzmwI">
      <ref role="PrY4T" node="75z86$f230C" resolve="IKnowledgeBaseEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="75z86$f230C">
    <property role="TrG5h" value="IKnowledgeBaseEntry" />
    <property role="EcuMT" value="8170409784576028719" />
  </node>
  <node concept="1TIwiD" id="7s0Rn3OP0Q3">
    <property role="EcuMT" value="8575097167727037827" />
    <property role="TrG5h" value="GenericNamedRootNode" />
    <property role="34LRSv" value="root node" />
    <property role="R4oN_" value="a root node representing entry in the knowledge base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7s0Rn3OP1Ry" role="PzmwI">
      <ref role="PrY4T" node="75z86$f230C" resolve="IKnowledgeBaseEntry" />
    </node>
    <node concept="1TJgyj" id="7s0Rn3OP4kF" role="1TKVEi">
      <property role="IQ2ns" value="8575097167727052075" />
      <property role="20kJfa" value="nodeRef" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

