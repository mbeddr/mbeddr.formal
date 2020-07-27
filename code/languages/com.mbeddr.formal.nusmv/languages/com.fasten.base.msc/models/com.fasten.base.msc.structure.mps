<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77d7f4e3-953a-49ab-a2c5-934fc706bf67(com.fasten.base.msc.structure)">
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="4CA5ZMJ3trC">
    <property role="EcuMT" value="5342984381957789416" />
    <property role="TrG5h" value="MessageSequenceChart" />
    <property role="34LRSv" value="MSC" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="message sequence chart" />
    <ref role="1TJDcQ" node="3QO5pQQIAMQ" resolve="MessageSequenceChartBase" />
    <node concept="PrWs8" id="4CA5ZMJ3trD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="3nPAywcsZTp" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/msc.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CA5ZMJ3trF">
    <property role="EcuMT" value="5342984381957789419" />
    <property role="TrG5h" value="MSCObject" />
    <property role="34LRSv" value="MSC object" />
    <property role="R4oN_" value="an MSC object" />
    <property role="3GE5qa" value="objects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QO5pQQIqmh" role="PzmwI">
      <ref role="PrY4T" node="3QO5pQQInsT" resolve="IMSCObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CA5ZMJ3trU">
    <property role="EcuMT" value="5342984381957789434" />
    <property role="TrG5h" value="Message" />
    <property role="34LRSv" value="message" />
    <property role="R4oN_" value="a MSC message" />
    <property role="3GE5qa" value="timeline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CA5ZMJ6q72" role="1TKVEi">
      <property role="IQ2ns" value="5342984381958562242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5PdLXX5GZty" role="1TKVEi">
      <property role="IQ2ns" value="6723249580495075170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5PdLXX5GZtn" resolve="IMessageEnd" />
    </node>
    <node concept="1TJgyj" id="5PdLXX5GZtB" role="1TKVEi">
      <property role="IQ2ns" value="6723249580495075175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5PdLXX5GZtn" resolve="IMessageEnd" />
    </node>
    <node concept="PrWs8" id="5PdLXX5$HCu" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5$HCt" resolve="ITimelineEntity" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PdLXX5$HCt">
    <property role="EcuMT" value="6723249580492904989" />
    <property role="TrG5h" value="ITimelineEntity" />
    <property role="3GE5qa" value="timeline" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5$HCw">
    <property role="EcuMT" value="6723249580492904992" />
    <property role="TrG5h" value="EmptyTimelineEntity" />
    <property role="34LRSv" value="empty" />
    <property role="3GE5qa" value="timeline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PdLXX5$HCx" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5$HCt" resolve="ITimelineEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PdLXX5BojC">
    <property role="EcuMT" value="6723249580493604072" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <property role="3GE5qa" value="timeline" />
    <property role="R4oN_" value="state of the system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PdLXX5CqRj" role="1TKVEi">
      <property role="IQ2ns" value="6723249580493876691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5PdLXX5BojD" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5$HCt" resolve="ITimelineEntity" />
    </node>
  </node>
  <node concept="PlHQZ" id="5PdLXX5GZtn">
    <property role="EcuMT" value="6723249580495075159" />
    <property role="TrG5h" value="IMessageEnd" />
    <property role="3GE5qa" value="objects" />
  </node>
  <node concept="1TIwiD" id="5PdLXX5GZto">
    <property role="EcuMT" value="6723249580495075160" />
    <property role="3GE5qa" value="objects" />
    <property role="TrG5h" value="Environment" />
    <property role="34LRSv" value="environment" />
    <property role="R4oN_" value="environment of the system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PdLXX5GZtp" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5GZtn" resolve="IMessageEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PdLXX5HGha">
    <property role="EcuMT" value="6723249580495258698" />
    <property role="3GE5qa" value="objects" />
    <property role="TrG5h" value="MSCObjectRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PdLXX5HGhb" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5GZtn" resolve="IMessageEnd" />
    </node>
    <node concept="1TJgyj" id="5PdLXX5HGhd" role="1TKVEi">
      <property role="IQ2ns" value="6723249580495258701" />
      <property role="20kJfa" value="mscObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3QO5pQQInsT" resolve="IMSCObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="HiEhrZeLlj">
    <property role="EcuMT" value="815900398743917907" />
    <property role="3GE5qa" value="timeline" />
    <property role="TrG5h" value="StateDistributed" />
    <property role="34LRSv" value="state distributed" />
    <property role="R4oN_" value="state of each object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="HiEhrZeLrA" role="1TKVEi">
      <property role="IQ2ns" value="815900398743918310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="HiEhrZeLox" resolve="StateInstance" />
    </node>
    <node concept="PrWs8" id="HiEhrZeLni" role="PzmwI">
      <ref role="PrY4T" node="5PdLXX5$HCt" resolve="ITimelineEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="HiEhrZeLox">
    <property role="EcuMT" value="815900398743918113" />
    <property role="3GE5qa" value="timeline" />
    <property role="TrG5h" value="StateInstance" />
    <property role="34LRSv" value="state instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="HiEhrZeNaj" role="1TKVEi">
      <property role="IQ2ns" value="815900398743925395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="5PdLXX5HGha" resolve="MSCObjectRef" />
    </node>
    <node concept="1TJgyj" id="HiEhrZeNak" role="1TKVEi">
      <property role="IQ2ns" value="815900398743925396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="5PdLXX5HGha" resolve="MSCObjectRef" />
    </node>
    <node concept="1TJgyj" id="HiEhrZgdjG" role="1TKVEi">
      <property role="IQ2ns" value="815900398744294636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3QO5pQQInsT">
    <property role="EcuMT" value="4446202499241178937" />
    <property role="3GE5qa" value="objects" />
    <property role="TrG5h" value="IMSCObject" />
    <node concept="PrWs8" id="3QO5pQQIqmm" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QO5pQQIAMQ">
    <property role="EcuMT" value="4446202499241241782" />
    <property role="TrG5h" value="MessageSequenceChartBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CA5ZMJ3tsn" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957789463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QO5pQQInsT" resolve="IMSCObject" />
    </node>
    <node concept="1TJgyj" id="4CA5ZMJ3tsp" role="1TKVEi">
      <property role="IQ2ns" value="5342984381957789465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5PdLXX5$HCt" resolve="ITimelineEntity" />
    </node>
  </node>
</model>

