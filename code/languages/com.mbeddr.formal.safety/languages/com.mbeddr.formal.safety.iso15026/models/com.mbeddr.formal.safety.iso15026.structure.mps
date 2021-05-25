<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9de4174-a1a6-447b-bea9-d35925c482bb(com.mbeddr.formal.safety.iso15026.structure)">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3VR5nzkVTQo">
    <property role="EcuMT" value="4537118758311796120" />
    <property role="TrG5h" value="Claim" />
    <property role="34LRSv" value="Claim" />
    <property role="R4oN_" value="Claim (ISO15026)" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1TJgyj" id="3VR5nzkVU47" role="1TKVEi">
      <property role="IQ2ns" value="4537118758311796999" />
      <property role="20kJfa" value="claimDefinition" />
      <ref role="20lvS9" node="3VR5nzkVTQo" resolve="Claim" />
    </node>
    <node concept="1TJgyi" id="3VR5nzl2gC8" role="1TKVEl">
      <property role="IQ2nx" value="4537118758313462280" />
      <property role="TrG5h" value="away" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5AAax0UtrKa" role="1TKVEi">
      <property role="IQ2ns" value="6459896964698192906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="claimProperty" />
      <ref role="20lvS9" node="3VR5nzkX9Ak" resolve="IClaimedProperty" />
    </node>
    <node concept="1TJgyj" id="5AAax0UtrKd" role="1TKVEi">
      <property role="IQ2ns" value="6459896964698192909" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="claimPropertyLimitation" />
      <ref role="20lvS9" node="3VR5nzkX9Al" resolve="IClaimedPropertyLimitations" />
    </node>
    <node concept="1TJgyj" id="5AAax0UtrSM" role="1TKVEi">
      <property role="IQ2ns" value="6459896964698193458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uncertaintyOfPropertyValue" />
      <ref role="20lvS9" node="3VR5nzkX9Am" resolve="IClaimedPropertyUncertaintyLimitations" />
    </node>
    <node concept="1TJgyj" id="5AAax0UtrSY" role="1TKVEi">
      <property role="IQ2ns" value="6459896964698193470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicabilityDurationLimitation" />
      <ref role="20lvS9" node="3VR5nzkX9An" resolve="IClaimedPropertyApplicabilityDurationLimitation" />
    </node>
    <node concept="1TJgyj" id="1dLmnl6e2eW" role="1TKVEi">
      <property role="IQ2ns" value="1400999319313064892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="claimApplicabilityCondition" />
      <ref role="20lvS9" node="1dLmnl6e1Kl" resolve="IClaimApplicabilityConditionsLimitations" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VR5nzkX9Ak">
    <property role="EcuMT" value="4537118758312122772" />
    <property role="TrG5h" value="IClaimedProperty" />
    <property role="3GE5qa" value="claim_properties.base.required" />
  </node>
  <node concept="PlHQZ" id="3VR5nzkX9Al">
    <property role="EcuMT" value="4537118758312122773" />
    <property role="TrG5h" value="IClaimedPropertyLimitations" />
    <property role="3GE5qa" value="claim_properties.base.required" />
  </node>
  <node concept="PlHQZ" id="3VR5nzkX9Am">
    <property role="EcuMT" value="4537118758312122774" />
    <property role="TrG5h" value="IClaimedPropertyUncertaintyLimitations" />
    <property role="3GE5qa" value="claim_properties.base.required" />
  </node>
  <node concept="PlHQZ" id="3VR5nzkX9An">
    <property role="EcuMT" value="4537118758312122775" />
    <property role="TrG5h" value="IClaimedPropertyApplicabilityDurationLimitation" />
    <property role="3GE5qa" value="claim_properties.base.optional" />
  </node>
  <node concept="1TIwiD" id="3VR5nzkX9Ao">
    <property role="EcuMT" value="4537118758312122776" />
    <property role="TrG5h" value="Argument" />
    <property role="34LRSv" value="Argument" />
    <property role="R4oN_" value="Argument (ISO15026)" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="3VR5nzkY2hV">
    <property role="EcuMT" value="4537118758312354939" />
    <property role="TrG5h" value="Evidence" />
    <property role="34LRSv" value="Evidence" />
    <property role="R4oN_" value="Evidence (ISO15026)" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="5AAax0UtrK7">
    <property role="EcuMT" value="6459896964698192903" />
    <property role="3GE5qa" value="claim_properties.textual" />
    <property role="TrG5h" value="TextualClaimProperty" />
    <ref role="1TJDcQ" node="5AAax0UtrSU" resolve="TextualClaimSpecBase" />
    <node concept="PrWs8" id="5AAax0UtrK8" role="PzmwI">
      <ref role="PrY4T" node="3VR5nzkX9Ak" resolve="IClaimedProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AAax0UtrSR">
    <property role="EcuMT" value="6459896964698193463" />
    <property role="3GE5qa" value="claim_properties.textual" />
    <property role="TrG5h" value="TextualClaimPropertyLimitation" />
    <ref role="1TJDcQ" node="5AAax0UtrSU" resolve="TextualClaimSpecBase" />
    <node concept="PrWs8" id="5AAax0UtrSS" role="PzmwI">
      <ref role="PrY4T" node="3VR5nzkX9Al" resolve="IClaimedPropertyLimitations" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AAax0UtrSU">
    <property role="EcuMT" value="6459896964698193466" />
    <property role="3GE5qa" value="claim_properties.textual.base" />
    <property role="TrG5h" value="TextualClaimSpecBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dLmnl6dSdQ" role="1TKVEi">
      <property role="IQ2ns" value="1400999319313023862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AAax0UtrSV">
    <property role="EcuMT" value="6459896964698193467" />
    <property role="3GE5qa" value="claim_properties.textual" />
    <property role="TrG5h" value="TextualClaimPropertyApplicabilityDuration" />
    <ref role="1TJDcQ" node="5AAax0UtrSU" resolve="TextualClaimSpecBase" />
    <node concept="PrWs8" id="5AAax0UtrSW" role="PzmwI">
      <ref role="PrY4T" node="3VR5nzkX9An" resolve="IClaimedPropertyApplicabilityDurationLimitation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dLmnl6e1Kl">
    <property role="EcuMT" value="1400999319313062933" />
    <property role="3GE5qa" value="claim_properties.base.required" />
    <property role="TrG5h" value="IClaimApplicabilityConditionsLimitations" />
  </node>
  <node concept="1TIwiD" id="1dLmnl6e1Km">
    <property role="EcuMT" value="1400999319313062934" />
    <property role="3GE5qa" value="claim_properties.textual" />
    <property role="TrG5h" value="TextualClaimApplicabilityConditionsLimitation" />
    <ref role="1TJDcQ" node="5AAax0UtrSU" resolve="TextualClaimSpecBase" />
    <node concept="PrWs8" id="1dLmnl6e1Ko" role="PzmwI">
      <ref role="PrY4T" node="1dLmnl6e1Kl" resolve="IClaimApplicabilityConditionsLimitations" />
    </node>
  </node>
</model>

