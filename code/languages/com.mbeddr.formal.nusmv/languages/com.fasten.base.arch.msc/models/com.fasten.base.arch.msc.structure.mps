<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6jj4" ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3QO5pQQIzC5">
    <property role="EcuMT" value="4446202499241228805" />
    <property role="TrG5h" value="ScenarioSpec" />
    <property role="34LRSv" value="scenario spec" />
    <property role="R4oN_" value="msc for scenario spec" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="6jj4:3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
    <node concept="1TJgyj" id="3QO5pQQIzTa" role="1TKVEi">
      <property role="IQ2ns" value="4446202499241229898" />
      <property role="20kJfa" value="arch" />
      <ref role="20lvS9" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
    </node>
    <node concept="PrWs8" id="3QO5pQQITsS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QO5pQQITFf">
    <property role="EcuMT" value="4446202499241319119" />
    <property role="TrG5h" value="InstanceObject" />
    <property role="34LRSv" value="instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3QO5pQQITFi" role="1TKVEi">
      <property role="IQ2ns" value="4446202499241319122" />
      <property role="20kJfa" value="inst" />
      <ref role="20lvS9" to="3whv:7RhjhI7$liw" resolve="Instance" />
    </node>
    <node concept="PrWs8" id="3QO5pQQITFg" role="PzmwI">
      <ref role="PrY4T" to="6jj4:3QO5pQQInsT" resolve="IMSCObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QO5pQQKS_z">
    <property role="EcuMT" value="4446202499241838947" />
    <property role="TrG5h" value="SendMessage" />
    <node concept="1TJgyj" id="3QO5pQQLprz" role="1TKVEi">
      <property role="IQ2ns" value="4446202499241973475" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3whv:7RhjhI7zUWm" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="3QO5pQQLpt9" role="1TKVEi">
      <property role="IQ2ns" value="4446202499241973577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messageValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QO5pQQLUlL">
    <property role="EcuMT" value="4446202499242108273" />
    <property role="TrG5h" value="SendMessagesExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="3QO5pQQLUlM" role="1TKVEi">
      <property role="IQ2ns" value="4446202499242108274" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sendMessages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QO5pQQKS_z" resolve="SendMessage" />
    </node>
  </node>
</model>

