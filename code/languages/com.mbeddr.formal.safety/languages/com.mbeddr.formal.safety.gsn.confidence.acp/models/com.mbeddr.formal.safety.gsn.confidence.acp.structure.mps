<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="3bh1RFvGk3g">
    <property role="EcuMT" value="3661716196349264080" />
    <property role="TrG5h" value="AssuranceClaimPoint" />
    <property role="34LRSv" value="acp" />
    <property role="R4oN_" value="assurance claim point" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyj" id="3bh1RFvGk3o" role="1TKVEi">
      <property role="IQ2ns" value="3661716196349264088" />
      <property role="20kJfa" value="confidenceArgument" />
      <ref role="20lvS9" node="3bh1RFvGk3l" resolve="ConfidenceArgument" />
    </node>
    <node concept="PrWs8" id="4lbNCDmPbi5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bh1RFvGk3l">
    <property role="EcuMT" value="3661716196349264085" />
    <property role="TrG5h" value="ConfidenceArgument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="confidence argument" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="1TJgyj" id="4lbNCDmPWRO" role="1TKVEi">
      <property role="IQ2ns" value="4993311705428119028" />
      <property role="20kJfa" value="acp" />
      <ref role="20lvS9" node="3bh1RFvGk3g" resolve="AssuranceClaimPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lbNCDmPb8A">
    <property role="EcuMT" value="4993311705427915302" />
    <property role="TrG5h" value="AcpRefWord" />
    <property role="34LRSv" value="@acp" />
    <property role="R4oN_" value="assurance claim point reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4lbNCDmPbhv" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="4lbNCDmPbhB" role="1TKVEi">
      <property role="IQ2ns" value="4993311705427915879" />
      <property role="20kJfa" value="acp" />
      <ref role="20lvS9" node="3bh1RFvGk3g" resolve="AssuranceClaimPoint" />
    </node>
  </node>
</model>

