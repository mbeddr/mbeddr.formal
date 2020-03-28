<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b49c7957-4334-4f1e-b689-693d5ae0d5f7(com.mbeddr.formal.safety.stamp.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="7BYuSCF_BOq">
    <property role="EcuMT" value="8790599356040772890" />
    <property role="TrG5h" value="StpaBoilerplatesContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7BYuSCF_BOr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7BYuSCF_BOu" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040772894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boilerplates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7BYuSCF_BOt" resolve="UnsafeControlActionBoilerplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCF_BOt">
    <property role="EcuMT" value="8790599356040772893" />
    <property role="TrG5h" value="UnsafeControlActionBoilerplate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BYuSCF_BOw" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040772896" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3HVC1H6Wlax" resolve="Controller" />
    </node>
    <node concept="1TJgyj" id="7BYuSCF_BPc" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040772940" />
      <property role="20kJfa" value="hazard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
    </node>
    <node concept="1TJgyj" id="7BYuSCF_D7F" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040778219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazopKeyword" />
      <ref role="20lvS9" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
    </node>
    <node concept="1TJgyj" id="7BYuSCFA6Rx" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040900065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="7BYuSCFA6Qu" resolve="ContextBase" />
    </node>
    <node concept="1TJgyi" id="2hOvri9X2wb" role="1TKVEl">
      <property role="IQ2nx" value="2626862697025906699" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCF_D72">
    <property role="EcuMT" value="8790599356040778178" />
    <property role="TrG5h" value="HazopKeywordBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7BYuSCF_BP9" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040772937" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCF_D7y">
    <property role="EcuMT" value="8790599356040778210" />
    <property role="TrG5h" value="ProvidingHazopKeyword" />
    <property role="34LRSv" value="provides" />
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="7BYuSCF_Gdj">
    <property role="EcuMT" value="8790599356040790867" />
    <property role="TrG5h" value="NotProvidingHazopKeyword" />
    <property role="34LRSv" value="does not provide" />
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="7BYuSCF_P_E">
    <property role="EcuMT" value="8790599356040829290" />
    <property role="TrG5h" value="ProvidingTooSoonHazopKeyword" />
    <property role="34LRSv" value="provides too soon" />
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="7BYuSCF_P_G">
    <property role="EcuMT" value="8790599356040829292" />
    <property role="TrG5h" value="ProvidingTooLateHazopKeyword" />
    <property role="34LRSv" value="provides too late" />
    <property role="3GE5qa" value="hazopKeywords" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="7BYuSCFA6Qu">
    <property role="EcuMT" value="8790599356040899998" />
    <property role="TrG5h" value="ContextBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7BYuSCFA6Qv">
    <property role="EcuMT" value="8790599356040899999" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="After" />
    <property role="34LRSv" value="after Q" />
    <ref role="1TJDcQ" node="7BYuSCFA6Qu" resolve="ContextBase" />
    <node concept="1TJgyj" id="7BYuSCFA6Qw" role="1TKVEi">
      <property role="IQ2ns" value="8790599356040900000" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_dUcGNJXZU">
    <property role="EcuMT" value="5282133897419677690" />
    <property role="3GE5qa" value="hazopKeywords" />
    <property role="TrG5h" value="StoppedTooSoonHazopKeyword" />
    <property role="34LRSv" value="stops providing too soon" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="4_dUcGNJY0A">
    <property role="EcuMT" value="5282133897419677734" />
    <property role="3GE5qa" value="hazopKeywords" />
    <property role="TrG5h" value="AppliedTooLongHazopKeyword" />
    <property role="34LRSv" value="provides too long" />
    <ref role="1TJDcQ" node="7BYuSCF_D72" resolve="HazopKeywordBase" />
  </node>
  <node concept="1TIwiD" id="2hOvri9UC1L">
    <property role="EcuMT" value="2626862697025273969" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Before" />
    <property role="34LRSv" value="before Q" />
    <ref role="1TJDcQ" node="7BYuSCFA6Qu" resolve="ContextBase" />
    <node concept="1TJgyj" id="2hOvri9UC1N" role="1TKVEi">
      <property role="IQ2ns" value="2626862697025273971" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hOvri9UC1M">
    <property role="EcuMT" value="2626862697025273970" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="During" />
    <property role="34LRSv" value="during Q" />
    <ref role="1TJDcQ" node="7BYuSCFA6Qu" resolve="ContextBase" />
    <node concept="1TJgyj" id="2hOvri9UC1P" role="1TKVEi">
      <property role="IQ2ns" value="2626862697025273973" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="bewr:3Cm$$O2vamj" resolve="Action" />
    </node>
  </node>
</model>

