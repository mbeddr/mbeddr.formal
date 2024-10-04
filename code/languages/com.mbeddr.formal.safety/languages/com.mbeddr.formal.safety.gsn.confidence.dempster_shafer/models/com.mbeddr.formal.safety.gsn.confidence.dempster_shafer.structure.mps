<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6dwPixfd_$I">
    <property role="EcuMT" value="7160957776623458606" />
    <property role="TrG5h" value="Confidence" />
    <property role="34LRSv" value="confidence" />
    <property role="R4oN_" value="confidence attribute" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="2QkJsC6ubW1" role="1TKVEl">
      <property role="IQ2nx" value="3284458703649554177" />
      <property role="TrG5h" value="belief" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2QkJsC6ubW6" role="1TKVEl">
      <property role="IQ2nx" value="3284458703649554182" />
      <property role="TrG5h" value="certainty" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="asaX9" id="5TwIvQFjo9h" role="lGtFl">
      <property role="YLQ7P" value="Use Trustworthiness" />
      <property role="YLPcu" value="2023.03.03" />
    </node>
  </node>
  <node concept="1TIwiD" id="48_A4oY40ha">
    <property role="EcuMT" value="4766383208097907786" />
    <property role="TrG5h" value="Weight" />
    <property role="34LRSv" value="weight" />
    <property role="R4oN_" value="represents the weight of this leg for confidence" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="48_A4oY40ig" role="1TKVEl">
      <property role="IQ2nx" value="4766383208097907856" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AZUhOjLBlp">
    <property role="EcuMT" value="4161300891808724313" />
    <property role="TrG5h" value="Trustworthiness" />
    <property role="34LRSv" value="trust" />
    <property role="R4oN_" value="Trust one has in the evidence" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="3AZUhOjLBn5" role="1TKVEl">
      <property role="IQ2nx" value="4161300891808724421" />
      <property role="TrG5h" value="confidence" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3AZUhOjLBn7" role="1TKVEl">
      <property role="IQ2nx" value="4161300891808724423" />
      <property role="TrG5h" value="decision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sbhWpXO2AV">
    <property role="EcuMT" value="7425107328490285499" />
    <property role="TrG5h" value="AssignedTrust" />
    <property role="34LRSv" value="Assigned Trust" />
    <property role="R4oN_" value="Trust assigned " />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="18nEFui5m1V" role="1TKVEl">
      <property role="IQ2nx" value="1303698322553659515" />
      <property role="TrG5h" value="conf" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="18nEFui5m1X" role="1TKVEl">
      <property role="IQ2nx" value="1303698322553659517" />
      <property role="TrG5h" value="dec" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="18nEFuhW1y_">
    <property role="EcuMT" value="1303698322551216293" />
    <property role="TrG5h" value="ComputedTrust" />
    <property role="34LRSv" value="Computed Trust" />
    <property role="R4oN_" value="Trust computed based on assigned trust " />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="18nEFui61Dd" role="1TKVEl">
      <property role="IQ2nx" value="1303698322553838157" />
      <property role="TrG5h" value="dec" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="18nEFui61Df" role="1TKVEl">
      <property role="IQ2nx" value="1303698322553838159" />
      <property role="TrG5h" value="conf" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="18nEFui9dM4">
    <property role="EcuMT" value="1303698322554674308" />
    <property role="TrG5h" value="ArgumentType" />
    <property role="34LRSv" value="Argument Type" />
    <property role="R4oN_" value="Type of connection between the Sub-nodes" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="18nEFui9dM5" role="1TKVEl">
      <property role="IQ2nx" value="1303698322554674309" />
      <property role="TrG5h" value="argtype" />
      <ref role="AX2Wp" node="18nEFui9ksT" resolve="ArgumentList" />
    </node>
  </node>
  <node concept="25R3W" id="18nEFui9ksT">
    <property role="3F6X1D" value="1303698322554701625" />
    <property role="TrG5h" value="ArgumentList" />
    <node concept="25R33" id="18nEFui9ksV" role="25R1y">
      <property role="3tVfz5" value="1303698322554701627" />
      <property role="TrG5h" value="Redundant" />
    </node>
    <node concept="25R33" id="18nEFui9kt4" role="25R1y">
      <property role="3tVfz5" value="1303698322554701636" />
      <property role="TrG5h" value="Complementary" />
    </node>
    <node concept="25R33" id="18nEFui9ksY" role="25R1y">
      <property role="3tVfz5" value="1303698322554701630" />
      <property role="TrG5h" value="PartialRedundant" />
    </node>
    <node concept="25R33" id="18nEFui9kt8" role="25R1y">
      <property role="3tVfz5" value="1303698322554701640" />
      <property role="TrG5h" value="PartialComplementary" />
    </node>
    <node concept="25R33" id="18nEFui9ktd" role="25R1y">
      <property role="3tVfz5" value="1303698322554701645" />
      <property role="TrG5h" value="Disparate" />
    </node>
  </node>
</model>

