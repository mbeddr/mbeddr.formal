<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae7628a3-99c3-40af-bbb8-ad72da8dfcc8(com.fasten.base.activity.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="g4WxncJImH">
    <property role="EcuMT" value="289622451501852077" />
    <property role="TrG5h" value="ActivityDiagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="activity diagram" />
    <property role="R4oN_" value="stand-alone activity diagrams" />
    <ref role="1TJDcQ" node="g4WxncJImI" resolve="ActivityDiagramBase" />
    <node concept="PrWs8" id="g4WxncJImJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncJImI">
    <property role="EcuMT" value="289622451501852078" />
    <property role="TrG5h" value="ActivityDiagramBase" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="g4WxncJIXK" role="1TKVEi">
      <property role="IQ2ns" value="289622451501854576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    </node>
    <node concept="1TJgyj" id="g4WxncJIXM" role="1TKVEi">
      <property role="IQ2ns" value="289622451501854578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="g4WxncJImM" resolve="ActivityDiagramConnectionBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncJImL">
    <property role="EcuMT" value="289622451501852081" />
    <property role="TrG5h" value="ActivityDiagramEntityBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="g4WxncJImM">
    <property role="EcuMT" value="289622451501852082" />
    <property role="TrG5h" value="ActivityDiagramConnectionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="g4WxncJTgC">
    <property role="EcuMT" value="289622451501896744" />
    <property role="TrG5h" value="Connection" />
    <property role="3GE5qa" value="connections" />
    <ref role="1TJDcQ" node="g4WxncJImM" resolve="ActivityDiagramConnectionBase" />
    <node concept="1TJgyj" id="g4WxncJTw8" role="1TKVEi">
      <property role="IQ2ns" value="289622451501897736" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    </node>
    <node concept="1TJgyj" id="g4WxncJTwa" role="1TKVEi">
      <property role="IQ2ns" value="289622451501897738" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncJXwl">
    <property role="EcuMT" value="289622451501914133" />
    <property role="TrG5h" value="StartState" />
    <property role="34LRSv" value="start" />
    <property role="R4oN_" value="start of an activity" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
  </node>
  <node concept="1TIwiD" id="g4WxncJYpU">
    <property role="EcuMT" value="289622451501917818" />
    <property role="TrG5h" value="Activity" />
    <property role="34LRSv" value="Activity" />
    <property role="R4oN_" value="activity" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    <node concept="PrWs8" id="g4WxncJYpV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncKZbr">
    <property role="EcuMT" value="289622451502183131" />
    <property role="TrG5h" value="EndState" />
    <property role="34LRSv" value="end state" />
    <property role="R4oN_" value="end state" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
  </node>
  <node concept="1TIwiD" id="g4WxncL9EE">
    <property role="EcuMT" value="289622451502226090" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="Branch" />
    <property role="34LRSv" value="branch" />
    <property role="R4oN_" value="a branch in the diagram" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
  </node>
</model>

