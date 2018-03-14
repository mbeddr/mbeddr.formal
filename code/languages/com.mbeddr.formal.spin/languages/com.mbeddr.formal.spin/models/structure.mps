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
    <node concept="PrWs8" id="407WgdX3PUa" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="407WgdX3PnK" role="PzmwI">
      <ref role="PrY4T" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
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
      <property role="20lbJX" value="1..n" />
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
    <node concept="PrWs8" id="2DjQaubCqN0" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
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
    <property role="3GE5qa" value="statements.builtin" />
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
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyi" id="4_pH3zvi8Ke" role="1TKVEl">
      <property role="IQ2nx" value="5285453794053229582" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub$5vR">
    <property role="EcuMT" value="3050019586772588535" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaub$5wN" role="1TKVEi">
      <property role="IQ2ns" value="3050019586772588595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub_wDs">
    <property role="EcuMT" value="3050019586772961884" />
    <property role="TrG5h" value="EmptyModelContent" />
    <property role="3GE5qa" value="top_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaub_wDt" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub_wF7">
    <property role="EcuMT" value="3050019586772961991" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="MtypeDeclaration" />
    <property role="34LRSv" value="mtype" />
    <property role="R4oN_" value="mtype declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DjQaub_wGd" role="1TKVEi">
      <property role="IQ2ns" value="3050019586772962061" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2DjQaub_wFn" resolve="MtypeLiteral" />
    </node>
    <node concept="PrWs8" id="2DjQaub_wF8" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="2DjQaub_wFh" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DjQaub_wFg">
    <property role="EcuMT" value="3050019586772962000" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IPromelaType" />
  </node>
  <node concept="1TIwiD" id="2DjQaub_wFn">
    <property role="EcuMT" value="3050019586772962007" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="MtypeLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaub_wFo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubA$O_">
    <property role="EcuMT" value="3050019586773241125" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MtypeLiteralRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="2DjQaubA$OG" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773241132" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DjQaub_wFn" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubB4Ka">
    <property role="EcuMT" value="3050019586773371914" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="GlobalVariableDeclaration" />
    <property role="34LRSv" value="global variable" />
    <property role="R4oN_" value="global variable declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaubB4Ks" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="2DjQaubB4KG" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2DjQaubB4Ky" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773371938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubBFMj">
    <property role="EcuMT" value="3050019586773531795" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MtypeType" />
    <property role="34LRSv" value="mtype" />
    <property role="R4oN_" value="mtype type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="2DjQaubBFMk" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubCrKG">
    <property role="EcuMT" value="3050019586773728300" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="PromelaPrintfStatement" />
    <property role="34LRSv" value="Printf" />
    <property role="R4oN_" value="Promela internal Printf" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubCrKH" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773728301" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1Zz">
    <property role="EcuMT" value="3050019586773884899" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="do ... od" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubD1ZE" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884906" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1ZH">
    <property role="EcuMT" value="3050019586773884909" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="ChoiceLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DjQaubD1ZO" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884916" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <ref role="20lvS9" node="4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1ZR">
    <property role="EcuMT" value="3050019586773884919" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="a choice" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    <node concept="1TJgyj" id="2DjQaubD209" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD43L">
    <property role="EcuMT" value="3050019586773893361" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="BreakChoice" />
    <property role="34LRSv" value=":: break" />
    <property role="R4oN_" value="break choice" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="2DjQaubD47f">
    <property role="EcuMT" value="3050019586773893583" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value=":: else" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="2DjQaubFlq6">
    <property role="EcuMT" value="3050019586774488710" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if ... fi" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubFlrf" role="1TKVEi">
      <property role="IQ2ns" value="3050019586774488783" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubG55Z">
    <property role="EcuMT" value="3050019586774684031" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="logical equals" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG566">
    <property role="EcuMT" value="3050019586774684038" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yab" resolve="GreaterExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56d">
    <property role="EcuMT" value="3050019586774684045" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yad" resolve="GreaterEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56k">
    <property role="EcuMT" value="3050019586774684052" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0fi0" resolve="LessExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56o">
    <property role="EcuMT" value="3050019586774684056" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yac" resolve="LessEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG6gx">
    <property role="EcuMT" value="3050019586774688801" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" to="ehqg:1ZsZb$iA1dK" resolve="NotEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="407WgdWWaID">
    <property role="EcuMT" value="4613921340547705769" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="34LRSv" value="empty line" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="407WgdWWR4f">
    <property role="EcuMT" value="4613921340547887375" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="407WgdWWR4g">
    <property role="EcuMT" value="4613921340547887376" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="407WgdX3XJu">
    <property role="EcuMT" value="4613921340549749726" />
    <property role="3GE5qa" value="statements.goto" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="407WgdX3XOk" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX3Yxm">
    <property role="EcuMT" value="4613921340549752918" />
    <property role="3GE5qa" value="statements.goto" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdX3YAf" role="1TKVEi">
      <property role="IQ2ns" value="4613921340549753231" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="407WgdX3XJu" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX8zUC">
    <property role="EcuMT" value="4613921340550954664" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="407WgdX8zUD" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX9Woy">
    <property role="EcuMT" value="4613921340551317026" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="GlobalVarRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="407WgdX9WoA" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXaJhk">
    <property role="EcuMT" value="4613921340551525460" />
    <property role="3GE5qa" value="expressions.builtin" />
    <property role="TrG5h" value="Pid" />
    <property role="34LRSv" value="_pid" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="407WgdXcg3V">
    <property role="EcuMT" value="4613921340551921915" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="a statement around an expression" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXcg48" role="1TKVEi">
      <property role="IQ2ns" value="4613921340551921928" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXeD_3">
    <property role="EcuMT" value="4613921340552550723" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AtomicBlock" />
    <property role="34LRSv" value="atomic" />
    <property role="R4oN_" value="atomic block" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXeD_g" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552550736" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXfxhc">
    <property role="EcuMT" value="4613921340552778828" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="RunStatement" />
    <property role="34LRSv" value="run" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXfxhp" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552778841" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="407WgdXfxhm" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552778838" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4_pH3zvfIn7" resolve="ProcType" />
    </node>
  </node>
</model>

