<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dee7653c-d9d9-4bbe-bfba-3ca860f814ca(com.fasten.req.asam_open_odd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
  <node concept="1TIwiD" id="3KAT90sYJ37">
    <property role="EcuMT" value="4334402999003312327" />
    <property role="TrG5h" value="OddAttributesTaxonomy" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ODD Attributes Taxonomy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KAT90sYJ38" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3KAT90sYJ3f" role="1TKVEi">
      <property role="IQ2ns" value="4334402999003312335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oddAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KAT90sYJ3c" resolve="OddAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KAT90sYJ3c">
    <property role="EcuMT" value="4334402999003312332" />
    <property role="TrG5h" value="OddAttribute" />
    <property role="34LRSv" value="ODD Attribute" />
    <ref role="1TJDcQ" node="dewOy1Unut" resolve="ODDElement" />
    <node concept="1TJgyj" id="3KAT90sYJ3h" role="1TKVEi">
      <property role="IQ2ns" value="4334402999003312337" />
      <property role="20kJfa" value="isTypeOf" />
      <ref role="20lvS9" node="3KAT90sYJ3c" resolve="OddAttribute" />
    </node>
    <node concept="1TJgyj" id="3KAT90sYKPp" role="1TKVEi">
      <property role="IQ2ns" value="4334402999003319641" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3KAT90sYJ37" resolve="OddAttributesTaxonomy" />
    </node>
    <node concept="1TJgyj" id="7rhGTfxmGDE" role="1TKVEi">
      <property role="IQ2ns" value="8561821814330411626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2jtY4wYFlbZ" resolve="OddParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jtY4wYFlbZ">
    <property role="EcuMT" value="2656552344391340799" />
    <property role="TrG5h" value="OddParameter" />
    <property role="34LRSv" value="ODD Parameter" />
    <ref role="1TJDcQ" node="dewOy1Unut" resolve="ODDElement" />
    <node concept="1TJgyj" id="7rhGTfxmGCV" role="1TKVEi">
      <property role="IQ2ns" value="8561821814330411579" />
      <property role="20kJfa" value="isTypeOf" />
      <ref role="20lvS9" node="2jtY4wYFlbZ" resolve="OddParameter" />
    </node>
    <node concept="1TJgyi" id="7rhGTfxmGD1" role="1TKVEl">
      <property role="IQ2nx" value="8561821814330411585" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7rhGTfxmGE0" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="7rhGTfxmGD4" role="1TKVEl">
      <property role="IQ2nx" value="8561821814330411588" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7rhGTfxmGE6" resolve="MeasurementUnit" />
    </node>
    <node concept="1TJgyj" id="an1ndITvjO" role="1TKVEi">
      <property role="IQ2ns" value="186623902899107060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minRange" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="an1ndITvZO" role="1TKVEi">
      <property role="IQ2ns" value="186623902899109876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxRange" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jtY4wYFlc1">
    <property role="EcuMT" value="2656552344391340801" />
    <property role="TrG5h" value="OddParametersTaxonomy" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Odd Parameters Taxonomy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2jtY4wYFlc2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2jtY4wYFlc3" role="1TKVEi">
      <property role="IQ2ns" value="2656552344391340803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oddParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3KAT90sYJ3c" resolve="OddAttribute" />
    </node>
  </node>
  <node concept="25R3W" id="7rhGTfxmGE0">
    <property role="3F6X1D" value="8561821814330411648" />
    <property role="TrG5h" value="DataType" />
    <node concept="25R33" id="7rhGTfxmGE1" role="25R1y">
      <property role="3tVfz5" value="8561821814330411649" />
      <property role="TrG5h" value="integer" />
      <property role="1L1pqM" value="integer" />
    </node>
    <node concept="25R33" id="7rhGTfxmGE2" role="25R1y">
      <property role="3tVfz5" value="8561821814330411650" />
      <property role="TrG5h" value="float" />
      <property role="1L1pqM" value="float" />
    </node>
    <node concept="25R33" id="dewOy1UJA2" role="25R1y">
      <property role="3tVfz5" value="238272177737759106" />
      <property role="TrG5h" value="boolean" />
      <property role="1L1pqM" value="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="7rhGTfxmGE6">
    <property role="3F6X1D" value="8561821814330411654" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="7rhGTfxmGE7" role="25R1y">
      <property role="3tVfz5" value="8561821814330411655" />
      <property role="TrG5h" value="metersPerSeconds" />
      <property role="1L1pqM" value="m/s" />
    </node>
    <node concept="25R33" id="7rhGTfxmGE8" role="25R1y">
      <property role="3tVfz5" value="8561821814330411656" />
      <property role="TrG5h" value="degrees" />
      <property role="1L1pqM" value="degrees" />
    </node>
    <node concept="25R33" id="7rhGTfxmGEb" role="25R1y">
      <property role="3tVfz5" value="8561821814330411659" />
      <property role="TrG5h" value="lux" />
      <property role="1L1pqM" value="Lux" />
    </node>
    <node concept="25R33" id="7rhGTfxmGEf" role="25R1y">
      <property role="3tVfz5" value="8561821814330411663" />
      <property role="TrG5h" value="milimetersPerHour" />
      <property role="1L1pqM" value="mm/h" />
    </node>
    <node concept="25R33" id="dewOy1T9jV" role="25R1y">
      <property role="3tVfz5" value="238272177737340155" />
      <property role="TrG5h" value="meter" />
      <property role="1L1pqM" value="m" />
    </node>
    <node concept="25R33" id="dewOy1T9k1" role="25R1y">
      <property role="3tVfz5" value="238272177737340161" />
      <property role="TrG5h" value="kilometer" />
      <property role="1L1pqM" value="km" />
    </node>
    <node concept="25R33" id="dewOy1T9k8" role="25R1y">
      <property role="3tVfz5" value="238272177737340168" />
      <property role="TrG5h" value="feet" />
      <property role="1L1pqM" value="ft" />
    </node>
    <node concept="25R33" id="dewOy1T9kg" role="25R1y">
      <property role="3tVfz5" value="238272177737340176" />
      <property role="TrG5h" value="landmile" />
      <property role="1L1pqM" value="mile" />
    </node>
    <node concept="25R33" id="dewOy1T9kp" role="25R1y">
      <property role="3tVfz5" value="238272177737340185" />
      <property role="TrG5h" value="kilometersPerHour" />
      <property role="1L1pqM" value="km/h" />
    </node>
    <node concept="25R33" id="dewOy1T9kz" role="25R1y">
      <property role="3tVfz5" value="238272177737340195" />
      <property role="TrG5h" value="kilogram" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="dewOy1T9kI" role="25R1y">
      <property role="3tVfz5" value="238272177737340206" />
      <property role="TrG5h" value="percent" />
      <property role="1L1pqM" value="%" />
    </node>
    <node concept="25R33" id="dewOy1T9kU" role="25R1y">
      <property role="3tVfz5" value="238272177737340218" />
      <property role="TrG5h" value="metricTons" />
      <property role="1L1pqM" value="t" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rhGTfxnG31">
    <property role="EcuMT" value="8561821814330671297" />
    <property role="TrG5h" value="OddSpecification" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Odd Specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rhGTfxnG32" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7rhGTfxnG3E" role="1TKVEi">
      <property role="IQ2ns" value="8561821814330671338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="oddStatements" />
      <ref role="20lvS9" node="7rhGTfxnG3$" resolve="ODDStatementBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rhGTfxnG3$">
    <property role="EcuMT" value="8561821814330671332" />
    <property role="TrG5h" value="ODDStatementBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rhGTfxnG3_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rhGTfxnG3B">
    <property role="EcuMT" value="8561821814330671335" />
    <property role="TrG5h" value="IncludeOddStatement" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="INCLUDE &lt;attributes taxonomy&gt;" />
    <ref role="1TJDcQ" node="7rhGTfxnG3$" resolve="ODDStatementBase" />
    <node concept="1TJgyj" id="7rhGTfxnG3C" role="1TKVEi">
      <property role="IQ2ns" value="8561821814330671336" />
      <property role="20kJfa" value="includedAttributesTaxonomy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3KAT90sYJ37" resolve="OddAttributesTaxonomy" />
    </node>
  </node>
  <node concept="1TIwiD" id="cBoIpCTl6L">
    <property role="EcuMT" value="227259047947358641" />
    <property role="TrG5h" value="SuitableWhenODDStatement" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="SUITABLE WHEN &lt;condition&gt;" />
    <ref role="1TJDcQ" node="7rhGTfxnG3$" resolve="ODDStatementBase" />
    <node concept="1TJgyj" id="cBoIpCTl80" role="1TKVEi">
      <property role="IQ2ns" value="227259047947358720" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="3KAT90sYJ3c" resolve="OddAttribute" />
    </node>
    <node concept="1TJgyj" id="cBoIpCTw_K" role="1TKVEi">
      <property role="IQ2ns" value="227259047947405680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whenOddParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="cBoIpCTwy2" resolve="OddParameterRef" />
    </node>
    <node concept="PrWs8" id="cBoIpCTNjr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="cBoIpCTwy2">
    <property role="EcuMT" value="227259047947405442" />
    <property role="TrG5h" value="OddParameterRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cBoIpCTwy3" role="1TKVEi">
      <property role="IQ2ns" value="227259047947405443" />
      <property role="20kJfa" value="oddParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2jtY4wYFlbZ" resolve="OddParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="dewOy1Unut">
    <property role="EcuMT" value="238272177737660317" />
    <property role="TrG5h" value="ODDElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="dewOy1Unuu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

