<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6hWVnwA5GfK">
    <property role="EcuMT" value="7240923401195799536" />
    <property role="TrG5h" value="InputParamRefExpression" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6hWVnwA5GuJ" role="1TKVEi">
      <property role="IQ2ns" value="7240923401195800495" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="6hWVnwA5U5b" role="PzmwI">
      <ref role="PrY4T" node="6hWVnwA5U57" resolve="INuSMVRequirementsPatternExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hWVnwA5U57">
    <property role="EcuMT" value="7240923401195856199" />
    <property role="TrG5h" value="INuSMVRequirementsPatternExpression" />
  </node>
  <node concept="1TIwiD" id="6hWVnwA5ZlM">
    <property role="EcuMT" value="7240923401195877746" />
    <property role="TrG5h" value="OutputRefExpression" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="6hWVnwA5ZlN" role="PzmwI">
      <ref role="PrY4T" node="6hWVnwA5U57" resolve="INuSMVRequirementsPatternExpression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA5ZlP" role="1TKVEi">
      <property role="IQ2ns" value="7240923401195877749" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rvcq:5HwHP1Odz4y" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA8mHU">
    <property role="EcuMT" value="7240923401196497786" />
    <property role="TrG5h" value="SystemScope" />
    <property role="34LRSv" value="scope definition" />
    <property role="R4oN_" value="the scope in which the collection of patterns hold" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hWVnwA8mNz" role="1TKVEi">
      <property role="IQ2ns" value="7240923401196498147" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="PrWs8" id="6hWVnwA8mHV" role="PzmwI">
      <ref role="PrY4T" to="z27p:4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
    <node concept="1TJgyj" id="6hWVnwA8mPY" role="1TKVEi">
      <property role="IQ2ns" value="7240923401196498302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwA9Leo">
    <property role="EcuMT" value="7240923401196868504" />
    <property role="TrG5h" value="ModuleInstanceRefExpresison" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6hWVnwA9Ler" role="1TKVEi">
      <property role="IQ2ns" value="7240923401196868507" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6hWVnwA9Lep" role="PzmwI">
      <ref role="PrY4T" node="6hWVnwA5U57" resolve="INuSMVRequirementsPatternExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwAan08">
    <property role="EcuMT" value="7240923401197023240" />
    <property role="TrG5h" value="ModuleInstanceRefDotTarget" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="6hWVnwAan09" role="1TKVEi">
      <property role="IQ2ns" value="7240923401197023241" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwAbxiQ">
    <property role="EcuMT" value="7240923401197327542" />
    <property role="TrG5h" value="InputParamRefDotTarget" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="PrWs8" id="6hWVnwAbxiR" role="PzmwI">
      <ref role="PrY4T" node="6hWVnwA5U57" resolve="INuSMVRequirementsPatternExpression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwAbxiT" role="1TKVEi">
      <property role="IQ2ns" value="7240923401197327545" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hWVnwAc6dA">
    <property role="EcuMT" value="7240923401197478758" />
    <property role="TrG5h" value="OutputRefDotTarget" />
    <property role="3GE5qa" value="smv_refs" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="PrWs8" id="6hWVnwAc6dB" role="PzmwI">
      <ref role="PrY4T" node="6hWVnwA5U57" resolve="INuSMVRequirementsPatternExpression" />
    </node>
    <node concept="1TJgyj" id="6hWVnwAc6dC" role="1TKVEi">
      <property role="IQ2ns" value="7240923401197478760" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rvcq:5HwHP1Odz4y" resolve="Output" />
    </node>
  </node>
</model>

