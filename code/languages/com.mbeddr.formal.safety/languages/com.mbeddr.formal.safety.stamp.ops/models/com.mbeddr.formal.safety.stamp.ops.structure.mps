<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9e9484b-4a6e-4d88-b0a9-b4cdfbdda578(com.mbeddr.formal.safety.stamp.ops.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="wPGLh8Kl_Y">
    <property role="EcuMT" value="591575825770436990" />
    <property role="TrG5h" value="ObservablesList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="wPGLh8Kl_Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="wPGLh8KlBE" role="1TKVEi">
      <property role="IQ2ns" value="591575825770437098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="observables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="wPGLh8KlA1" resolve="Observable" />
    </node>
  </node>
  <node concept="1TIwiD" id="wPGLh8KlA1">
    <property role="EcuMT" value="591575825770436993" />
    <property role="TrG5h" value="Observable" />
    <property role="34LRSv" value="observable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="wPGLh8KlA2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="wPGLh8KlA4">
    <property role="EcuMT" value="591575825770436996" />
    <property role="TrG5h" value="ObservableRefExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="wPGLh8KlBj" role="1TKVEi">
      <property role="IQ2ns" value="591575825770437075" />
      <property role="20kJfa" value="obs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="wPGLh8KlA1" resolve="Observable" />
    </node>
  </node>
  <node concept="1TIwiD" id="wPGLh8KwWK">
    <property role="EcuMT" value="591575825770483504" />
    <property role="TrG5h" value="MonitorsList" />
    <property role="34LRSv" value="monitors" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="wPGLh8KwWL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="wPGLh8Kx17" role="1TKVEi">
      <property role="IQ2ns" value="591575825770483783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monitors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="wPGLh8KwWN" resolve="Monitor" />
    </node>
  </node>
  <node concept="1TIwiD" id="wPGLh8KwWN">
    <property role="EcuMT" value="591575825770483507" />
    <property role="TrG5h" value="Monitor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="wPGLh8KwZd" role="1TKVEi">
      <property role="IQ2ns" value="591575825770483661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="script" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="PrWs8" id="wPGLh8KwWO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="wPGLh8KwWQ" role="1TKVEi">
      <property role="IQ2ns" value="591575825770483510" />
      <property role="20kJfa" value="uca" />
      <ref role="20lvS9" to="bewr:6RZi9iizv5a" resolve="IReferenceableActionDescription" />
    </node>
  </node>
</model>

