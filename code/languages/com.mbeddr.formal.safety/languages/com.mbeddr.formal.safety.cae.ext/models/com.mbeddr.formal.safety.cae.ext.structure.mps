<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8b3600b-aa27-4b6d-a549-ee221d99d348(com.mbeddr.formal.safety.cae.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cdmc" ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="x1FXqK_CI">
    <property role="EcuMT" value="9296093162658350" />
    <property role="TrG5h" value="LibraryClaimRef" />
    <property role="34LRSv" value="Claim" />
    <property role="3GE5qa" value="library" />
    <ref role="1TJDcQ" to="cdmc:2ojFC2JaRek" resolve="Claim" />
    <node concept="PrWs8" id="x1FXqK_DJ" role="PzmwI">
      <ref role="PrY4T" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
    <node concept="1TJgyj" id="x1FXqK_GL" role="1TKVEi">
      <property role="IQ2ns" value="9296093162658609" />
      <property role="20kJfa" value="claimLibraryDefinition" />
      <ref role="20lvS9" to="cdmc:2ojFC2JaRek" resolve="Claim" />
      <ref role="20ksaX" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqK_GP">
    <property role="EcuMT" value="9296093162658613" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryArgumentRef" />
    <property role="34LRSv" value="Argument" />
    <ref role="1TJDcQ" to="cdmc:2ojFC2JaRne" resolve="Argument" />
    <node concept="PrWs8" id="x1FXqK_GQ" role="PzmwI">
      <ref role="PrY4T" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
    <node concept="1TJgyj" id="x1FXqK_GS" role="1TKVEi">
      <property role="IQ2ns" value="9296093162658616" />
      <property role="20kJfa" value="argumentLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cdmc:2ojFC2JaRne" resolve="Argument" />
      <ref role="20ksaX" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqK_GW">
    <property role="EcuMT" value="9296093162658620" />
    <property role="TrG5h" value="LibraryEvidenceRef" />
    <property role="34LRSv" value="Evidence" />
    <property role="3GE5qa" value="library" />
    <ref role="1TJDcQ" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    <node concept="PrWs8" id="x1FXqK_GX" role="PzmwI">
      <ref role="PrY4T" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
    <node concept="1TJgyj" id="x1FXqK_GY" role="1TKVEi">
      <property role="IQ2ns" value="9296093162658622" />
      <property role="20kJfa" value="evidenceLibraryDefinition" />
      <ref role="20ksaX" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
      <ref role="20lvS9" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqRyM8">
    <property role="EcuMT" value="9296093164481672" />
    <property role="TrG5h" value="LibraryWarrantRef" />
    <property role="34LRSv" value="Warrant" />
    <property role="3GE5qa" value="library" />
    <ref role="1TJDcQ" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
    <node concept="PrWs8" id="x1FXqRyM9" role="PzmwI">
      <ref role="PrY4T" to="lbo2:x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
    <node concept="1TJgyj" id="x1FXqRyMa" role="1TKVEi">
      <property role="IQ2ns" value="9296093164481674" />
      <property role="20kJfa" value="warrantLibraryDefinition" />
      <ref role="20ksaX" to="lbo2:x1FXqxsEH" resolve="entityDefinition" />
      <ref role="20lvS9" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
    </node>
  </node>
</model>

