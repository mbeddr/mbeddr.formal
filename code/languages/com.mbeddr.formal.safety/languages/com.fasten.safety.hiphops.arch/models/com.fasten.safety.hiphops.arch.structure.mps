<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" implicit="true" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1TeaL8Rddhw">
    <property role="EcuMT" value="2183730226556884064" />
    <property role="TrG5h" value="ComponentFailurePropagationLogic" />
    <property role="34LRSv" value="failure propagation logic (HiP-HOPS)" />
    <ref role="1TJDcQ" to="ii8j:2BJmaNdxL$K" resolve="ComponentFailurePropagationLogicBase" />
    <node concept="1TJgyj" id="1TeaL8RddiD" role="1TKVEi">
      <property role="IQ2ns" value="2183730226556884137" />
      <property role="20kJfa" value="interf" />
      <ref role="20lvS9" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
    </node>
    <node concept="PrWs8" id="1TeaL8Rdulr" role="PzmwI">
      <ref role="PrY4T" to="g9vz:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="PrWs8" id="1TeaL8Rem1j" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8Rdz2m">
    <property role="EcuMT" value="2183730226556973206" />
    <property role="TrG5h" value="LogicalTypeFailureModes" />
    <property role="34LRSv" value="type failure modes (HiP-HOPS)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TeaL8Rdz2r" role="1TKVEi">
      <property role="IQ2ns" value="2183730226556973211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
    <node concept="1TJgyj" id="62cfieENpyv" role="1TKVEi">
      <property role="IQ2ns" value="6957002747779324063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1TeaL8Rdz2n" role="PzmwI">
      <ref role="PrY4T" to="g9vz:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8Rdz2u">
    <property role="EcuMT" value="2183730226556973214" />
    <property role="TrG5h" value="PortFailureModes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TeaL8Rdz2v" role="1TKVEi">
      <property role="IQ2ns" value="2183730226556973215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
    <node concept="1TJgyj" id="1TeaL8Rdz2x" role="1TKVEi">
      <property role="IQ2ns" value="2183730226556973217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" to="3whv:7RhjhI7$li2" resolve="PortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8Rea4w">
    <property role="EcuMT" value="2183730226557133088" />
    <property role="TrG5h" value="SingleFailurePropagationLogic" />
    <property role="34LRSv" value="single failure propagation logic" />
    <ref role="1TJDcQ" to="ii8j:1TeaL8RdXrk" resolve="SingleFailurePropagationLogicBase" />
    <node concept="1TJgyj" id="62cfieEOV1W" role="1TKVEi">
      <property role="IQ2ns" value="6957002747779723388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1TeaL8RefrX" resolve="FailureModeRefExpression" />
    </node>
    <node concept="1TJgyj" id="1TeaL8Rea4x" role="1TKVEi">
      <property role="IQ2ns" value="2183730226557133089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8RefrX">
    <property role="EcuMT" value="2183730226557155069" />
    <property role="TrG5h" value="FailureModeRefExpression" />
    <property role="34LRSv" value="failure mode ref" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1TeaL8RefrY" role="1TKVEi">
      <property role="IQ2ns" value="2183730226557155070" />
      <property role="20kJfa" value="failureMode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
    <node concept="1TJgyj" id="62cfieEOV22" role="1TKVEi">
      <property role="IQ2ns" value="6957002747779723394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3whv:7RhjhI7$li2" resolve="PortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="62cfieELy5m">
    <property role="EcuMT" value="6957002747778834774" />
    <property role="TrG5h" value="FaultTreeContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62cfieELy5p" role="1TKVEi">
      <property role="IQ2ns" value="6957002747778834777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    </node>
    <node concept="PrWs8" id="62cfieELy5n" role="PzmwI">
      <ref role="PrY4T" to="g9vz:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
</model>

