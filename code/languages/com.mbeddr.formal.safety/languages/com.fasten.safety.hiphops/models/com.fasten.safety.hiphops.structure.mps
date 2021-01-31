<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2BJmaNdxL$K">
    <property role="EcuMT" value="3021731374194694448" />
    <property role="TrG5h" value="IFFMEABase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TeaL8RdXr_" role="1TKVEi">
      <property role="IQ2ns" value="2183730226557081317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleFailurePropagationLogic" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1TeaL8RdXrk" resolve="SingleFailurePropagationLogicBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TeaL8RdXrk">
    <property role="EcuMT" value="2183730226557081300" />
    <property role="TrG5h" value="SingleFailurePropagationLogicBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1f_hJh23gEX">
    <property role="EcuMT" value="1433630071281486525" />
    <property role="TrG5h" value="LogicalTypeFailureModesBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1f_hJh23gPy" role="PzmwI">
      <ref role="PrY4T" to="g9vz:42QGQFVnclm" resolve="IDesignFMEARootContent" />
    </node>
    <node concept="1TJgyj" id="1TeaL8Rdz2r" role="1TKVEi">
      <property role="IQ2ns" value="2183730226556973211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="failureModes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    </node>
  </node>
</model>

