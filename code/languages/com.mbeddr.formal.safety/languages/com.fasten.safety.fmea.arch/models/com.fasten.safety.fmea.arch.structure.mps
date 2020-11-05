<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <ref role="20lvS9" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    </node>
    <node concept="PrWs8" id="42QGQFVncls" role="PzmwI">
      <ref role="PrY4T" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs11KuC">
    <property role="EcuMT" value="8413234032527476648" />
    <property role="TrG5h" value="ComponentInstanceSubject" />
    <ref role="1TJDcQ" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    <node concept="1TJgyj" id="7j1NWs11KvH" role="1TKVEi">
      <property role="IQ2ns" value="8413234032527476717" />
      <property role="20kJfa" value="comp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3whv:7RhjhI7$liw" resolve="Instance" />
    </node>
    <node concept="PrWs8" id="31P83hzGyef" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs13Y0P">
    <property role="EcuMT" value="8413234032528056373" />
    <property role="TrG5h" value="ComponentEffect" />
    <ref role="1TJDcQ" to="6k2r:7j1NWs11Gk5" resolve="EffectBase" />
    <node concept="1TJgyj" id="42QGQFVotBb" role="1TKVEi">
      <property role="IQ2ns" value="4663111736254126539" />
      <property role="20kJfa" value="effect" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42QGQFVnOmA" resolve="ComponentFailureEffectDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7j1NWs14dHd">
    <property role="EcuMT" value="8413234032528120653" />
    <property role="TrG5h" value="DesignFMEARoot" />
    <property role="34LRSv" value="DFMEA container" />
    <property role="R4oN_" value="design FMEA container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7j1NWs14dIi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7j1NWs14dIk" role="1TKVEi">
      <property role="IQ2ns" value="8413234032528120724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dfmeas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1irR5M" id="42QGQFVoYRy" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="42QGQFVoYRA" role="1irR9h">
        <node concept="3PKj8D" id="42QGQFVoYRF" role="3PKjn_">
          <property role="3PKj8l" value="12FFFF" />
        </node>
      </node>
      <node concept="1irPie" id="42QGQFVoYRM" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="42QGQFVoYRT" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
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
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
    </node>
    <node concept="PrWs8" id="42QGQFVnclu" role="PzmwI">
      <ref role="PrY4T" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
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
    <node concept="PrWs8" id="42QGQFVn62Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="42QGQFVnclm">
    <property role="EcuMT" value="4663111736253793622" />
    <property role="TrG5h" value="IDesignFMEARootContent" />
  </node>
  <node concept="1TIwiD" id="42QGQFVnsKw">
    <property role="EcuMT" value="4663111736253860896" />
    <property role="TrG5h" value="DesignFMEAEmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42QGQFVnsKA" role="PzmwI">
      <ref role="PrY4T" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="42QGQFVnOmu">
    <property role="EcuMT" value="4663111736253957534" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="ComponentFailureEffectsDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42QGQFVnOm$" role="PzmwI">
      <ref role="PrY4T" node="42QGQFVnclm" resolve="IDesignFMEARootContent" />
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

