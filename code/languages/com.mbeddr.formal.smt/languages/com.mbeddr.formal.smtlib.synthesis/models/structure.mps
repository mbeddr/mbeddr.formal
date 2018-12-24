<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a73c4ae4-cb7e-4bac-9820-d15bc4f77d9d(com.mbeddr.formal.smtlib.synthesis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" implicit="true" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="104dc5EaC_d">
    <property role="EcuMT" value="1154105409828194637" />
    <property role="TrG5h" value="ExpressionPlaceholder" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="a placeholder for an unknown expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="104dc5EfpY$">
    <property role="EcuMT" value="1154105409829445540" />
    <property role="TrG5h" value="TestCase" />
    <property role="3GE5qa" value="tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="104dc5EfrlY" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829451134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="104dc5EftPg" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829461328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5EfpY_">
    <property role="EcuMT" value="1154105409829445541" />
    <property role="TrG5h" value="DeclareConstInput" />
    <property role="34LRSv" value="declare-const-input" />
    <property role="3GE5qa" value="tests" />
    <ref role="1TJDcQ" to="d9cz:104dc5E3O5$" resolve="DeclareConst" />
  </node>
  <node concept="1TIwiD" id="104dc5EfqBz">
    <property role="EcuMT" value="1154105409829448163" />
    <property role="TrG5h" value="DeclareConstOutput" />
    <property role="34LRSv" value="declare-const-output" />
    <property role="3GE5qa" value="tests" />
    <ref role="1TJDcQ" to="d9cz:104dc5E3O5$" resolve="DeclareConst" />
  </node>
  <node concept="1TIwiD" id="104dc5EfqB$">
    <property role="EcuMT" value="1154105409829448164" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="104dc5EfqB_" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829448165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5EfqBE">
    <property role="EcuMT" value="1154105409829448170" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="InputValue" />
    <property role="34LRSv" value="input value" />
    <ref role="1TJDcQ" node="104dc5EfqB$" resolve="Value" />
    <node concept="1TJgyj" id="104dc5EfqBF" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829448171" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inputConst" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="104dc5EfpY_" resolve="DeclareConstInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5EfqBK">
    <property role="EcuMT" value="1154105409829448176" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="OutputValue" />
    <property role="34LRSv" value="output value" />
    <ref role="1TJDcQ" node="104dc5EfqB$" resolve="Value" />
    <node concept="1TJgyj" id="104dc5EfqBL" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829448177" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outputConst" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="104dc5EfqBz" resolve="DeclareConstOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5EfqEf">
    <property role="EcuMT" value="1154105409829448335" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="TestCommand" />
    <property role="34LRSv" value="test definition" />
    <ref role="1TJDcQ" to="d9cz:104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="104dc5EfqEl" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829448341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="104dc5EfpY$" resolve="TestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MFSGJppgul">
    <property role="EcuMT" value="2065994219233019797" />
    <property role="3GE5qa" value="tests" />
    <property role="TrG5h" value="DefineFunToSynthethise" />
    <property role="34LRSv" value="define-fun-to-synthethise" />
    <ref role="1TJDcQ" to="d9cz:6cjunGyyJna" resolve="DefineFun" />
  </node>
  <node concept="1TIwiD" id="7vEzmJ3C3CH">
    <property role="EcuMT" value="8640874329046792749" />
    <property role="3GE5qa" value="generation_only" />
    <property role="TrG5h" value="NaryAlternatives" />
    <property role="34LRSv" value="if-then-else-nary" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7vEzmJ3C3CI" role="1TKVEi">
      <property role="IQ2ns" value="8640874329046792750" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
</model>

