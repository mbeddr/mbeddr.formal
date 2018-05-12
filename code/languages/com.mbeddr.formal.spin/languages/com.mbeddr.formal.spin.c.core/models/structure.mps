<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="1ZejHLlNdjI">
    <property role="EcuMT" value="2291855968617420014" />
    <property role="TrG5h" value="SUVDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLlNd$2" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617421058" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNd$5" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdmJ">
    <property role="EcuMT" value="2291855968617420207" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="R4oN_" value="function declaration" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNdtf" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNdmK" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNdsk" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNdnf" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlNdyO" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617420980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZejHLlNdmN" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdmN">
    <property role="EcuMT" value="2291855968617420211" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="param" />
    <property role="R4oN_" value="parameter of a function" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNdnj" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNdnf" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNdnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdmO">
    <property role="EcuMT" value="2291855968617420212" />
    <property role="TrG5h" value="TypeBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNdmY" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdmS">
    <property role="EcuMT" value="2291855968617420216" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Char" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="char type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdn4">
    <property role="EcuMT" value="2291855968617420228" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Short" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="short type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdn5">
    <property role="EcuMT" value="2291855968617420229" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Int" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="int type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdn6">
    <property role="EcuMT" value="2291855968617420230" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="double type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="PlHQZ" id="1ZejHLlNdnf">
    <property role="EcuMT" value="2291855968617420239" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ITyped" />
    <node concept="1TJgyj" id="1ZejHLlNdng" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617420240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ZejHLlNdmO" resolve="TypeBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdnx">
    <property role="EcuMT" value="2291855968617420257" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Long" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="long type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdny">
    <property role="EcuMT" value="2291855968617420258" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLlNdnA" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617420262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlNdnz" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617420259" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ZejHLlNdmJ" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNdyR">
    <property role="EcuMT" value="2291855968617420983" />
    <property role="3GE5qa" value="types.primitives" />
    <property role="TrG5h" value="Void" />
    <property role="34LRSv" value="void" />
    <property role="R4oN_" value="void type" />
    <ref role="1TJDcQ" node="1ZejHLlNdmO" resolve="TypeBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNd_Y">
    <property role="EcuMT" value="2291855968617421182" />
    <property role="TrG5h" value="EmptySUVContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNd_Z" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNBM7">
    <property role="EcuMT" value="2291855968617528455" />
    <property role="TrG5h" value="GlobalVariableDeclaration" />
    <property role="34LRSv" value="global variable" />
    <property role="3GE5qa" value="variables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNBM8" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNBMg" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNdnf" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNBMt" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNDPB">
    <property role="EcuMT" value="2291855968617536871" />
    <property role="3GE5qa" value="variables" />
    <property role="TrG5h" value="GlobalVariableReference" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1ZejHLlNDPF" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617536875" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ZejHLlNBM7" resolve="GlobalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlS03K">
    <property role="EcuMT" value="2291855968618676464" />
    <property role="TrG5h" value="Includes" />
    <property role="34LRSv" value="\#include" />
    <property role="R4oN_" value="#include from C" />
    <property role="3GE5qa" value="includes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlS03O" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlS03Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

