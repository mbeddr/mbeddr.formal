<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1ZejHLlNgt5">
    <property role="EcuMT" value="2291855968617432901" />
    <property role="TrG5h" value="HarnessModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="harness" />
    <property role="R4oN_" value="harness module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLlNgXW" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617435004" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZejHLlNgt6" resolve="IHarnessModuleContent" />
    </node>
    <node concept="1QGGSu" id="1ZejHLlNjFG" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin_harness.png" />
    </node>
    <node concept="PrWs8" id="1ZejHLm7aPA" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLm44jU" resolve="IPromelaModelLike" />
    </node>
    <node concept="PrWs8" id="6fYDdj_fB8F" role="PzmwI">
      <ref role="PrY4T" to="o3hv:6fYDdj_f_xg" resolve="ICCodeContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLlNgt6">
    <property role="EcuMT" value="2291855968617432902" />
    <property role="TrG5h" value="IHarnessModuleContent" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNgt7">
    <property role="EcuMT" value="2291855968617432903" />
    <property role="TrG5h" value="EmptyHarnessModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNgt8" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNgt6" resolve="IHarnessModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNguy">
    <property role="EcuMT" value="2291855968617432994" />
    <property role="TrG5h" value="DeclSection" />
    <property role="34LRSv" value="decl" />
    <property role="R4oN_" value="declarations section" />
    <property role="3GE5qa" value="decl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLlNgv5" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617433029" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNqem" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNgt6" resolve="IHarnessModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNgu$">
    <property role="EcuMT" value="2291855968617432996" />
    <property role="3GE5qa" value="decl" />
    <property role="TrG5h" value="EmptyDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlNPtx" role="PzmwI">
      <ref role="PrY4T" to="o3hv:1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNvEk" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlNYNl">
    <property role="EcuMT" value="2291855968617622741" />
    <property role="TrG5h" value="HarnessDefinition" />
    <property role="3GE5qa" value="harness" />
    <property role="34LRSv" value="harness definition" />
    <property role="R4oN_" value="harness definition module" />
    <node concept="PrWs8" id="1ZejHLm7aPw" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1ZejHLlNYYR" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNgt6" resolve="IHarnessModuleContent" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlNYYX" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617623485" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLlNYZ0">
    <property role="EcuMT" value="2291855968617623488" />
    <property role="TrG5h" value="IHarnessDefinitionContent" />
    <property role="3GE5qa" value="harness" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlNZ1Q">
    <property role="EcuMT" value="2291855968617623670" />
    <property role="3GE5qa" value="harness" />
    <property role="TrG5h" value="EmptyHarnessDefinitionContent" />
    <ref role="1TJDcQ" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="1ZejHLlNZ1R" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlO7vB">
    <property role="EcuMT" value="2291855968617658343" />
    <property role="TrG5h" value="NondetAssignment" />
    <property role="34LRSv" value="nondet_assig" />
    <property role="R4oN_" value="nondeterministic assignment" />
    <property role="3GE5qa" value="harness.content.nondet" />
    <ref role="1TJDcQ" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="1ZejHLlO7vF" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617658347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlO7$i" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617658642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1ZejHLlO7vC" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlOaeT">
    <property role="EcuMT" value="2291855968617669561" />
    <property role="3GE5qa" value="harness.expressions" />
    <property role="TrG5h" value="RangeExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="range expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1ZejHLlOaeU" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617669562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlOaeX" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617669565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlObMY">
    <property role="EcuMT" value="2291855968617675966" />
    <property role="3GE5qa" value="harness.expressions" />
    <property role="TrG5h" value="EnumerationExpression" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="enumeration" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1ZejHLlObMZ" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617675967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLm3R6v">
    <property role="EcuMT" value="2291855968621785503" />
    <property role="3GE5qa" value="harness.content.asserts" />
    <property role="TrG5h" value="Assert" />
    <property role="34LRSv" value="assert" />
    <property role="R4oN_" value="assert statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLm3Rl0" role="1TKVEi">
      <property role="IQ2ns" value="2291855968621786432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1ZejHLm3RkW" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mKzygM5Pee">
    <property role="EcuMT" value="6174591375235306382" />
    <property role="3GE5qa" value="harness.content.c" />
    <property role="TrG5h" value="StatementContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mKzygM5Pei" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
    <node concept="1TJgyj" id="5mKzygM5Pel" role="1TKVEi">
      <property role="IQ2ns" value="6174591375235306389" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="o3hv:4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mKzygM6uiu">
    <property role="EcuMT" value="6174591375235474590" />
    <property role="3GE5qa" value="harness.content" />
    <property role="TrG5h" value="ArbitraryContentLine" />
    <property role="34LRSv" value="$ arbitrary text $" />
    <property role="R4oN_" value="arbitrary line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mKzygM6uiv" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    </node>
    <node concept="1TJgyi" id="5mKzygM6uiR" role="1TKVEl">
      <property role="IQ2nx" value="6174591375235474615" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

