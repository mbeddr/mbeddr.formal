<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="7bxPmtp5iOT">
    <property role="EcuMT" value="8278132229936590137" />
    <property role="TrG5h" value="ArgumentOverHazardsStrategyPattern" />
    <property role="34LRSv" value="Argument over Hazards Main Pattern" />
    <ref role="1TJDcQ" node="7bxPmtp7B44" resolve="PatternStrategyBase" />
    <node concept="1TJgyj" id="7TjUbLQ4gCY" role="1TKVEi">
      <property role="IQ2ns" value="9102875167978228286" />
      <property role="20kJfa" value="hazardList" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ4gD0" resolve="IHazardsContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bxPmtp7B44">
    <property role="EcuMT" value="8278132229937197316" />
    <property role="TrG5h" value="PatternStrategyBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlnF" resolve="Strategy" />
  </node>
  <node concept="1TIwiD" id="7TjUbLQ4517">
    <property role="EcuMT" value="9102875167978180679" />
    <property role="TrG5h" value="HazardMitigatedGoal" />
    <property role="34LRSv" value="Hazard Mitigated Goal" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1TJgyj" id="7TjUbLQ4kD4" role="1TKVEi">
      <property role="IQ2ns" value="9102875167978244676" />
      <property role="20kJfa" value="hazard" />
      <ref role="20lvS9" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TjUbLQ4nfd">
    <property role="EcuMT" value="9102875167978255309" />
    <property role="TrG5h" value="SupportedByHazardMitigationGoal" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
  </node>
</model>

