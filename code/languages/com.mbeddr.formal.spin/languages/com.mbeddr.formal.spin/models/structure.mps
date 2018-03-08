<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="4_pH3zvds0_">
    <property role="EcuMT" value="5285453794051997733" />
    <property role="TrG5h" value="PromelaModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="promela model" />
    <property role="R4oN_" value="a Promela model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_pH3zvds0A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvds0E" role="1TKVEi">
      <property role="IQ2ns" value="5285453794051997738" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="1QGGSu" id="4_pH3zvfIn5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvds0D">
    <property role="EcuMT" value="5285453794051997737" />
    <property role="TrG5h" value="IPromelaModelContent" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvds0H">
    <property role="EcuMT" value="5285453794051997741" />
    <property role="TrG5h" value="Init" />
    <property role="3GE5qa" value="process" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="the init process" />
    <ref role="1TJDcQ" node="4_pH3zvds0L" resolve="AbstractProcessBase" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvds0L">
    <property role="EcuMT" value="5285453794051997745" />
    <property role="TrG5h" value="AbstractProcessBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="process" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_pH3zvfIkn" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597015" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
    <node concept="PrWs8" id="4_pH3zvfIn8" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIkp">
    <property role="EcuMT" value="5285453794052597017" />
    <property role="TrG5h" value="StatementsList" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvfIkr" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIkq">
    <property role="EcuMT" value="5285453794052597018" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIn7">
    <property role="EcuMT" value="5285453794052597191" />
    <property role="TrG5h" value="ProcType" />
    <property role="3GE5qa" value="process" />
    <property role="34LRSv" value="proctype" />
    <property role="R4oN_" value="a process type" />
    <ref role="1TJDcQ" node="4_pH3zvds0L" resolve="AbstractProcessBase" />
    <node concept="1TJgyj" id="4_pH3zvfIna" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instancesNumber" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvfOeH" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052621229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4_pH3zvfOeK" resolve="ArgumentDeclaration" />
    </node>
    <node concept="1TJgyi" id="4_pH3zvfNZo" role="1TKVEl">
      <property role="IQ2nx" value="5285453794052620248" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4_pH3zvfOej" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfOeK">
    <property role="EcuMT" value="5285453794052621232" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="ArgumentDeclaration" />
    <property role="34LRSv" value="argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_pH3zvgMJl" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMHB">
    <property role="EcuMT" value="5285453794052877159" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <property role="34LRSv" value="variable declaration" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvgMIY" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4_pH3zvgMJp" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMJb">
    <property role="EcuMT" value="5285453794052877259" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="34LRSv" value="assignment" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvgMJw" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877280" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvgMJy" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvgMJc">
    <property role="EcuMT" value="5285453794052877260" />
    <property role="TrG5h" value="IVariableReference" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyj" id="4_pH3zvgMJd" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877261" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvgMJf">
    <property role="EcuMT" value="5285453794052877263" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="1TJgyj" id="4_pH3zvgMJg" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877264" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4_pH3zvhF8Z" role="PrDN$">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMKD">
    <property role="EcuMT" value="5285453794052877353" />
    <property role="TrG5h" value="LocalVarRef" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="4_pH3zvgMKE" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMKU">
    <property role="EcuMT" value="5285453794052877370" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArgumentRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="4_pH3zvgMKV" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvhf8G">
    <property role="EcuMT" value="5285453794052993580" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvi7fl">
    <property role="EcuMT" value="5285453794053223381" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvi8Ka">
    <property role="EcuMT" value="5285453794053229578" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="PrintfStatement" />
    <property role="34LRSv" value="printf" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvi8KK" role="1TKVEi">
      <property role="IQ2ns" value="5285453794053229616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvi8Kd">
    <property role="EcuMT" value="5285453794053229581" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyi" id="4_pH3zvi8Ke" role="1TKVEl">
      <property role="IQ2nx" value="5285453794053229582" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

