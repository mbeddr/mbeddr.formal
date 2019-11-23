<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad73197-747b-433c-8a5f-d5014ecadf43(com.mbeddr.formal.safety.gsn.req.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="2LDKh2uE4sZ">
    <property role="EcuMT" value="3200301287348913983" />
    <property role="TrG5h" value="ReqRef" />
    <property role="34LRSv" value="@req" />
    <property role="R4oN_" value="reference a requirement" />
    <node concept="1TJgyj" id="2LDKh2uE4RN" role="1TKVEi">
      <property role="IQ2ns" value="3200301287348915699" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="z27p:4gtLUSMLiMA" resolve="AbstractRequirement" />
    </node>
    <node concept="PrWs8" id="2LDKh2uEyZr" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$M4_qbIbBZ">
    <property role="EcuMT" value="1815533762704357887" />
    <property role="TrG5h" value="ReqModuleRef" />
    <property role="34LRSv" value="@req-module" />
    <property role="R4oN_" value="reference to a requirement module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1$M4_qbIbC0" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="1$M4_qbIbC4" role="1TKVEi">
      <property role="IQ2ns" value="1815533762704357892" />
      <property role="20kJfa" value="reqModule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
  </node>
</model>

