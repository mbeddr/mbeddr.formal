<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c74e2282-8641-453d-b9cc-e065e14a0117(com.mbeddr.formal.safety.req.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5r2fDr4pukE">
    <property role="EcuMT" value="6251628050004698410" />
    <property role="TrG5h" value="FunctionalSafetyReqKind" />
    <property role="34LRSv" value="functional safety" />
    <property role="R4oN_" value="functional safety requirement" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
    <node concept="1TJgyj" id="7L33HENbhhH" role="1TKVEi">
      <property role="IQ2ns" value="8954016816614413421" />
      <property role="20kJfa" value="hazard" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
      <node concept="asaX9" id="6W1kQP6ANzK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6W1kQP6AMYT" role="1TKVEi">
      <property role="IQ2ns" value="7998766141987827641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W1kQP6ALIo">
    <property role="EcuMT" value="7998766141987822488" />
    <property role="TrG5h" value="TechnicalSafetyReqKind" />
    <property role="34LRSv" value="technical safety" />
    <property role="R4oN_" value="technical safety requirement" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="5et_HVSN_vV">
    <property role="EcuMT" value="6025137760892770299" />
    <property role="TrG5h" value="AsilAttribute" />
    <property role="34LRSv" value="ASIL" />
    <property role="R4oN_" value="automotive safety integrity level" />
    <ref role="1TJDcQ" to="z27p:5et_HVSNcF1" resolve="RequirementAttributeBase" />
    <node concept="1TJgyi" id="5et_HVSN_wA" role="1TKVEl">
      <property role="IQ2nx" value="6025137760892770342" />
      <property role="TrG5h" value="asil" />
      <ref role="AX2Wp" node="5et_HVSN_vW" resolve="AsilValues" />
    </node>
  </node>
  <node concept="25R3W" id="5et_HVSN_vW">
    <property role="3F6X1D" value="6025137760892770300" />
    <property role="TrG5h" value="AsilValues" />
    <ref role="1H5jkz" node="5et_HVSN_vX" resolve="ASIL_A" />
    <node concept="25R33" id="5et_HVSN_vX" role="25R1y">
      <property role="3tVfz5" value="6025137760892770301" />
      <property role="TrG5h" value="ASIL_A" />
      <property role="1L1pqM" value="A" />
    </node>
    <node concept="25R33" id="5et_HVSN_vY" role="25R1y">
      <property role="3tVfz5" value="6025137760892770302" />
      <property role="TrG5h" value="ASIL_B" />
      <property role="1L1pqM" value="B" />
    </node>
    <node concept="25R33" id="5et_HVSN_w3" role="25R1y">
      <property role="3tVfz5" value="6025137760892770307" />
      <property role="TrG5h" value="ASIL_C" />
      <property role="1L1pqM" value="C" />
    </node>
    <node concept="25R33" id="5et_HVSN_wa" role="25R1y">
      <property role="3tVfz5" value="6025137760892770314" />
      <property role="TrG5h" value="ASIL_D" />
      <property role="1L1pqM" value="D" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZi9iizsaO">
    <property role="EcuMT" value="7926133672146485940" />
    <property role="TrG5h" value="OperatingContextReqKind" />
    <property role="34LRSv" value="operating context" />
    <property role="R4oN_" value="requirement on the operating context" />
    <ref role="1TJDcQ" to="z27p:4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="41_NtXJpp31">
    <property role="EcuMT" value="4640341350605492417" />
    <property role="TrG5h" value="UCARefinementAttribute" />
    <property role="34LRSv" value="uca refinement" />
    <property role="R4oN_" value="refines an unintended control action" />
    <ref role="1TJDcQ" to="z27p:5et_HVSNcF1" resolve="RequirementAttributeBase" />
    <node concept="1TJgyj" id="2rSUIGXuWfI" role="1TKVEi">
      <property role="IQ2ns" value="2808252663735239662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ucas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="bewr:2rSUIGXuWez" resolve="ReferenceableActionDescriptionRef" />
    </node>
  </node>
</model>

