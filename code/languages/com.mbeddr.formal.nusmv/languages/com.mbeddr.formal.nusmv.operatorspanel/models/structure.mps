<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2mjHtwTR7dR">
    <property role="EcuMT" value="2707707741268112247" />
    <property role="TrG5h" value="DefinitionIntegerValueProvider" />
    <property role="34LRSv" value="definition integer value" />
    <property role="3GE5qa" value="value_provider" />
    <ref role="1TJDcQ" node="2bsfjeWbjC9" resolve="DefinitionValueProviderBase" />
    <node concept="1TJgyj" id="2bsfjeWbxO6" role="1TKVEi">
      <property role="IQ2ns" value="2511949984575659270" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="adapter" />
      <ref role="20lvS9" node="2mjHtwTRzoU" resolve="DefinitionIntegerValueAdapter" />
      <ref role="20ksaX" node="2mjHtwTRBJr" resolve="adapter" />
    </node>
    <node concept="PrWs8" id="2mjHtwTR7dS" role="PzmwI">
      <ref role="PrY4T" to="8b9w:2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTRzoU">
    <property role="EcuMT" value="2707707741268227642" />
    <property role="TrG5h" value="DefinitionIntegerValueAdapter" />
    <property role="34LRSv" value="integer value adapter" />
    <property role="3GE5qa" value="adapter" />
    <ref role="1TJDcQ" node="2bsfjeWbjD3" resolve="DefinitionValueAdapterBase" />
  </node>
  <node concept="1TIwiD" id="2mjHtwTR$lp">
    <property role="EcuMT" value="2707707741268231513" />
    <property role="TrG5h" value="ValueParameter_Node" />
    <property role="34LRSv" value="currentSimulationValue" />
    <property role="3GE5qa" value="adapter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2bsfjeWbjC4">
    <property role="EcuMT" value="2511949984575601156" />
    <property role="TrG5h" value="DefinitionStringValueProvider" />
    <property role="34LRSv" value="definition string value" />
    <property role="3GE5qa" value="value_provider" />
    <ref role="1TJDcQ" node="2bsfjeWbjC9" resolve="DefinitionValueProviderBase" />
    <node concept="1TJgyj" id="2bsfjeWbxOe" role="1TKVEi">
      <property role="IQ2ns" value="2511949984575659278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="adapter" />
      <ref role="20ksaX" node="2mjHtwTRBJr" resolve="adapter" />
      <ref role="20lvS9" node="2bsfjeWbjTw" resolve="DefinitionStringValueAdapter" />
    </node>
    <node concept="PrWs8" id="2bsfjeWbjC5" role="PzmwI">
      <ref role="PrY4T" to="8b9w:2bsfjeWbeM2" resolve="IStringValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bsfjeWbjC9">
    <property role="EcuMT" value="2511949984575601161" />
    <property role="TrG5h" value="DefinitionValueProviderBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="value_provider" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mjHtwTR7Zj" role="1TKVEi">
      <property role="IQ2ns" value="2707707741268115411" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="define" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTRBJr" role="1TKVEi">
      <property role="IQ2ns" value="2707707741268245467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="adapter" />
      <ref role="20lvS9" node="2bsfjeWbjD3" resolve="DefinitionValueAdapterBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bsfjeWbjD3">
    <property role="EcuMT" value="2511949984575601219" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="DefinitionValueAdapterBase" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2QUcAU27Yu5" role="PzmwI">
      <ref role="PrY4T" to="8b9w:2QUcAU27Yu4" resolve="IValueAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bsfjeWbjTw">
    <property role="EcuMT" value="2511949984575602272" />
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="DefinitionStringValueAdapter" />
    <property role="34LRSv" value="string value adapter" />
    <ref role="1TJDcQ" node="2bsfjeWbjD3" resolve="DefinitionValueAdapterBase" />
  </node>
</model>

