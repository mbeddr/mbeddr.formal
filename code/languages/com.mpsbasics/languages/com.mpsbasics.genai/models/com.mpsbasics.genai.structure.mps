<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
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
  <node concept="1TIwiD" id="75z86$f1Uqd">
    <property role="EcuMT" value="8170409784576026253" />
    <property role="TrG5h" value="KnowledgeBase" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="knowledge base" />
    <property role="3GE5qa" value="knowledge_base" />
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
    <property role="TrG5h" value="PdfDocumentKnowledgeBaseItem" />
    <property role="34LRSv" value="pdf document" />
    <property role="3GE5qa" value="knowledge_base" />
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
    <property role="3GE5qa" value="knowledge_base" />
  </node>
  <node concept="1TIwiD" id="7s0Rn3OP0Q3">
    <property role="EcuMT" value="8575097167727037827" />
    <property role="TrG5h" value="NamedRootNodeKnowledgeBaseItem" />
    <property role="34LRSv" value="root node" />
    <property role="R4oN_" value="a root node representing entry in the knowledge base" />
    <property role="3GE5qa" value="knowledge_base" />
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
  <node concept="1TIwiD" id="zifywuOdhx">
    <property role="EcuMT" value="635638839449277537" />
    <property role="TrG5h" value="Chat" />
    <property role="34LRSv" value="chat" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="chat" />
    <ref role="1TJDcQ" node="5Ux4Lu3ajKQ" resolve="AbstractChat" />
    <node concept="PrWs8" id="zifywuOdhy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5s847lWI8Yh">
    <property role="EcuMT" value="6271280577903103889" />
    <property role="3GE5qa" value="chat" />
    <property role="TrG5h" value="ChatInterraction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5s847lWI8Yi" role="1TKVEi">
      <property role="IQ2ns" value="6271280577903103890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prompt" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="5s847lWI8YQ" role="1TKVEi">
      <property role="IQ2ns" value="6271280577903103926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="answer" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="5s847lWMgAO" role="1TKVEi">
      <property role="IQ2ns" value="6271280577904183732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metaInformation" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="25R3W" id="5Ux4Lu36AgD">
    <property role="3F6X1D" value="6818752302520362025" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EModelName" />
    <node concept="25R33" id="2ZpX2r3FV7i" role="25R1y">
      <property role="3tVfz5" value="3448055437057831378" />
      <property role="TrG5h" value="GPT_4_O" />
    </node>
    <node concept="25R33" id="5Ux4Lu36AgE" role="25R1y">
      <property role="3tVfz5" value="6818752302520362026" />
      <property role="TrG5h" value="GPT_4_O_MINI" />
    </node>
    <node concept="25R33" id="2ZpX2r3FV7k" role="25R1y">
      <property role="3tVfz5" value="3448055437057831380" />
      <property role="TrG5h" value="GPT_4_1" />
    </node>
    <node concept="25R33" id="2ZpX2r3FV7j" role="25R1y">
      <property role="3tVfz5" value="3448055437057831379" />
      <property role="TrG5h" value="GPT_4_1_MINI" />
    </node>
    <node concept="25R33" id="2ZpX2r3FTQM" role="25R1y">
      <property role="3tVfz5" value="3448055437057826226" />
      <property role="TrG5h" value="GPT_5_MINI" />
    </node>
    <node concept="25R33" id="2ZpX2r3FV7h" role="25R1y">
      <property role="3tVfz5" value="3448055437057831377" />
      <property role="TrG5h" value="GPT_5_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ux4Lu3ajJ3">
    <property role="EcuMT" value="6818752302521334723" />
    <property role="TrG5h" value="KnowledgeBaseQuery" />
    <property role="3GE5qa" value="chat" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="knowldge base query" />
    <ref role="1TJDcQ" node="5Ux4Lu3ajKQ" resolve="AbstractChat" />
    <node concept="1TJgyj" id="5Ux4Lu3ajRl" role="1TKVEi">
      <property role="IQ2ns" value="6818752302521335253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="knowledgeBases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ux4Lu3ajRm" resolve="KnowledgeBaseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ux4Lu3ajKQ">
    <property role="EcuMT" value="6818752302521334838" />
    <property role="3GE5qa" value="chat" />
    <property role="TrG5h" value="AbstractChat" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zifywuOqS5" role="1TKVEi">
      <property role="IQ2ns" value="635638839449333253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="chatInterraction" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5s847lWI8Yh" resolve="ChatInterraction" />
    </node>
    <node concept="1TJgyj" id="4S6651mB7lM" role="1TKVEi">
      <property role="IQ2ns" value="5622207918148187506" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="chatModelProvider" />
      <ref role="20lvS9" node="4S6651mB7j_" resolve="AbstractChatModelProviderBase" />
    </node>
    <node concept="PrWs8" id="5Ux4Lu3eDXh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ux4Lu3ajRm">
    <property role="EcuMT" value="6818752302521335254" />
    <property role="3GE5qa" value="knowledge_base" />
    <property role="TrG5h" value="KnowledgeBaseRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ux4Lu3ajRn" role="1TKVEi">
      <property role="IQ2ns" value="6818752302521335255" />
      <property role="20kJfa" value="knowledgeBase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75z86$f1Uqd" resolve="KnowledgeBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ODp2RoKRln">
    <property role="EcuMT" value="4407163858431735127" />
    <property role="TrG5h" value="ModelKnowledgeBaseItem" />
    <property role="34LRSv" value="model" />
    <property role="R4oN_" value="a model representing entry in the knowledge base" />
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ODp2RoKRlo" role="PzmwI">
      <ref role="PrY4T" node="75z86$f230C" resolve="IKnowledgeBaseEntry" />
    </node>
    <node concept="1TJgyj" id="3ODp2RoKRlq" role="1TKVEi">
      <property role="IQ2ns" value="4407163858431735130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelReference" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ODp2RoLTZR">
    <property role="EcuMT" value="4407163858432008183" />
    <property role="TrG5h" value="ModuleKnowledgeBaseItem" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="a module representing entry in the knowledge base" />
    <property role="3GE5qa" value="knowledge_base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ODp2RoLTZS" role="PzmwI">
      <ref role="PrY4T" node="75z86$f230C" resolve="IKnowledgeBaseEntry" />
    </node>
    <node concept="1TJgyj" id="3ODp2RoLTZT" role="1TKVEi">
      <property role="IQ2ns" value="4407163858432008185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S6651mB7j_">
    <property role="EcuMT" value="5622207918148187365" />
    <property role="3GE5qa" value="chat.model_provider" />
    <property role="TrG5h" value="AbstractChatModelProviderBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5s847lWJoWt" role="1TKVEl">
      <property role="IQ2nx" value="6271280577903431453" />
      <property role="TrG5h" value="llmModelName" />
      <ref role="AX2Wp" node="5Ux4Lu36AgD" resolve="EModelName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S6651mB7Uy">
    <property role="EcuMT" value="5622207918148189858" />
    <property role="3GE5qa" value="chat.model_provider" />
    <property role="TrG5h" value="OpenAIChatModelProvider" />
    <property role="34LRSv" value="OpenAI" />
    <ref role="1TJDcQ" node="4S6651mB7j_" resolve="AbstractChatModelProviderBase" />
  </node>
</model>

