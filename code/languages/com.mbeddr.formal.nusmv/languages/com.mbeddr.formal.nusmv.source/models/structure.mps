<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
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
  <node concept="1TIwiD" id="6glUKoNLO$M">
    <property role="EcuMT" value="7211928790174746930" />
    <property role="3GE5qa" value="source.commands.base" />
    <property role="TrG5h" value="NuSMVCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6glUKoNLO_R" role="PzmwI">
      <ref role="PrY4T" node="6glUKoNLIm_" resolve="ISourceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6glUKoNLOPQ">
    <property role="EcuMT" value="7211928790174748022" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="BuildModel" />
    <property role="34LRSv" value="build_model" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNLOKd">
    <property role="EcuMT" value="7211928790174747661" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="EncodeVariables" />
    <property role="34LRSv" value="encode_variables" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNLOzD">
    <property role="EcuMT" value="7211928790174746857" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="FlattenHierarchy" />
    <property role="34LRSv" value="flatten_hierarchy" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNLOVv">
    <property role="EcuMT" value="7211928790174748383" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="Go" />
    <property role="34LRSv" value="go" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNLOrk">
    <property role="EcuMT" value="7211928790174746324" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="ReadModel" />
    <property role="34LRSv" value="read_model" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="1TJgyj" id="6glUKoNLOst" role="1TKVEi">
      <property role="IQ2ns" value="7211928790174746397" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="system" />
      <ref role="20lvS9" to="gioj:6NmtaR1SUJl" resolve="System" />
    </node>
  </node>
  <node concept="PlHQZ" id="6glUKoNLIm_">
    <property role="EcuMT" value="7211928790174721445" />
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="ISourceContent" />
  </node>
  <node concept="1TIwiD" id="6glUKoNLGxu">
    <property role="EcuMT" value="7211928790174713950" />
    <property role="TrG5h" value="Source" />
    <property role="3GE5qa" value="source" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="source definition" />
    <property role="R4oN_" value="definition of the source file for running NuSMV" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6glUKoNLInE" role="1TKVEi">
      <property role="IQ2ns" value="7211928790174721514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6glUKoNLIm_" resolve="ISourceContent" />
    </node>
    <node concept="PrWs8" id="6glUKoNLGyz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="6glUKoNPbVj" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/source.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6glUKoNPiNf">
    <property role="EcuMT" value="7211928790175657167" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="ConeOfInfluence" />
    <property role="34LRSv" value="cone_of_influence" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNPiOk">
    <property role="EcuMT" value="7211928790175657236" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="GoBMC" />
    <property role="34LRSv" value="go_bmc" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNPksA">
    <property role="EcuMT" value="7211928790175663910" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="CheckLTLSpecBMC" />
    <property role="34LRSv" value="check_ltlspec_bmc" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="1TJgyi" id="6glUKoNPktF" role="1TKVEl">
      <property role="IQ2nx" value="7211928790175663979" />
      <property role="TrG5h" value="max_length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6glUKoNPrlb">
    <property role="EcuMT" value="7211928790175692107" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="Quit" />
    <property role="34LRSv" value="quit" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
  </node>
  <node concept="1TIwiD" id="6glUKoNQPWm">
    <property role="EcuMT" value="7211928790176063254" />
    <property role="3GE5qa" value="source.commands" />
    <property role="TrG5h" value="CheckLTLSpec" />
    <property role="34LRSv" value="check_ltlspec" />
    <ref role="1TJDcQ" node="6glUKoNLO$M" resolve="NuSMVCommand" />
    <node concept="1TJgyi" id="6glUKoNQPWn" role="1TKVEl">
      <property role="IQ2nx" value="7211928790176063255" />
      <property role="TrG5h" value="max_length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

