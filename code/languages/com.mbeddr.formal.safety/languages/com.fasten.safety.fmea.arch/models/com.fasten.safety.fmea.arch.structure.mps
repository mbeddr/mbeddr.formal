<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="ak5" ref="r:88065739-bafb-4b27-a0a9-fb089ac8ac63(com.symo.arch.base.structure)" />
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
  <node concept="1TIwiD" id="7j1NWs11Ipn">
    <property role="EcuMT" value="8413234032527468119" />
    <property role="TrG5h" value="DesignFMEA" />
    <property role="34LRSv" value="DFMEA" />
    <property role="R4oN_" value="design FMEA" />
    <ref role="1TJDcQ" to="6k2r:7j1NWs11GgQ" resolve="FMEABase" />
    <node concept="1TJgyj" id="7j1NWs14bxK" role="1TKVEi">
      <property role="IQ2ns" value="8413234032528111728" />
      <property role="20kJfa" value="arch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ak5:3acQo$0xi7O" resolve="IComponentDefinitionLike" />
    </node>
    <node concept="PrWs8" id="42QGQFVncls" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs11KuC">
    <property role="EcuMT" value="8413234032527476648" />
    <property role="TrG5h" value="ComponentInstanceSubject" />
    <ref role="1TJDcQ" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    <node concept="1TJgyj" id="7j1NWs11KvH" role="1TKVEi">
      <property role="IQ2ns" value="8413234032527476717" />
      <property role="20kJfa" value="componentInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ak5:3acQo$0xi7V" resolve="IComponentInstanceLike" />
    </node>
    <node concept="PrWs8" id="31P83hzGyef" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs13Y0P">
    <property role="EcuMT" value="8413234032528056373" />
    <property role="TrG5h" value="ComponentEffectAnalysis" />
    <ref role="1TJDcQ" to="6k2r:7j1NWs11Gk5" resolve="EffectBase" />
    <node concept="1TJgyj" id="42QGQFVotBb" role="1TKVEi">
      <property role="IQ2ns" value="4663111736254126539" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42QGQFVnOmA" resolve="ComponentFailureEffectDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVn62A">
    <property role="EcuMT" value="4663111736253767846" />
    <property role="TrG5h" value="ComponentFailureModesDefinition" />
    <property role="34LRSv" value="component failure modes" />
    <property role="R4oN_" value="component failure modes" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42QGQFVn62G" role="1TKVEi">
      <property role="IQ2ns" value="4663111736253767852" />
      <property role="20kJfa" value="componentDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ak5:3acQo$0xi7O" resolve="IComponentDefinitionLike" />
    </node>
    <node concept="PrWs8" id="42QGQFVnclu" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="PrWs8" id="10t3kqDeSW4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="42QGQFVncmK" role="1TKVEi">
      <property role="IQ2ns" value="4663111736253793712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="42QGQFVn62K" resolve="ComponentFailureModeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVn62K">
    <property role="EcuMT" value="4663111736253767856" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="ComponentFailureModeDefinition" />
    <property role="34LRSv" value="failure mode" />
    <property role="R4oN_" value="failure mode definition" />
    <ref role="1TJDcQ" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    <node concept="PrWs8" id="3EO1cD5f8oU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVnOmu">
    <property role="EcuMT" value="4663111736253957534" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="ComponentFailureEffectsDefinition" />
    <property role="34LRSv" value="component failure effects" />
    <property role="R4oN_" value="failure effects of a component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42QGQFVnOm$" role="PzmwI">
      <ref role="PrY4T" to="6k2r:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="42QGQFVnZwq" role="1TKVEi">
      <property role="IQ2ns" value="4663111736254003226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effects" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="42QGQFVnOmA" resolve="ComponentFailureEffectDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVnOmA">
    <property role="EcuMT" value="4663111736253957542" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="ComponentFailureEffectDefinition" />
    <property role="34LRSv" value="failure effect" />
    <ref role="1TJDcQ" to="6k2r:31P83hzHxPM" resolve="FailureEffectDefinitionBase" />
  </node>
  <node concept="1TIwiD" id="42QGQFVnZwF">
    <property role="EcuMT" value="4663111736254003243" />
    <property role="TrG5h" value="ComponentFailureEffectRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42QGQFVnZwG" role="1TKVEi">
      <property role="IQ2ns" value="4663111736254003244" />
      <property role="20kJfa" value="failureEffect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42QGQFVnOmA" resolve="ComponentFailureEffectDefinition" />
    </node>
  </node>
</model>

