<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae7628a3-99c3-40af-bbb8-ad72da8dfcc8(com.fasten.base.activity.structure)">
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
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
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
    <node concept="1QGGSu" id="14CuINs5VhI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/activity_diagram.png" />
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
    <property role="34LRSv" value="Start State" />
    <property role="R4oN_" value="start of an activity" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    <node concept="1irR5M" id="3oG4rLM0djr" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3oG4rLM0dIe" role="1irR9h">
        <node concept="3PKj8D" id="3oG4rLM0dIo" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="3oG4rLM0dIr" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
      <node concept="1irPie" id="3oG4rLM0djI" role="1irR9h">
        <property role="1irPi9" value="→" />
        <node concept="3PKj8D" id="3oG4rLM0djQ" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
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
    <node concept="1irR5M" id="3oG4rLM0ezw" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="3oG4rLM0ez$" role="1irR9h">
        <node concept="3PKj8D" id="3oG4rLM0ez_" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="3oG4rLM0ezA" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
      <node concept="1irPie" id="3oG4rLM0ezB" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="3oG4rLM0ezC" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncKZbr">
    <property role="EcuMT" value="289622451502183131" />
    <property role="TrG5h" value="EndState" />
    <property role="34LRSv" value="End State" />
    <property role="R4oN_" value="end state" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    <node concept="1irR5M" id="3oG4rLM0e8K" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="6vqkN2MJPfu" role="1irR9h">
        <node concept="3PKj8D" id="6vqkN2MJPfv" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="6vqkN2MJPfw" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
      <node concept="1irPie" id="3oG4rLM0e8O" role="1irR9h">
        <property role="1irPi9" value="⊕" />
        <node concept="3PKj8D" id="3oG4rLM0e8T" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="g4WxncL9EE">
    <property role="EcuMT" value="289622451502226090" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="Branch" />
    <property role="34LRSv" value="Branch" />
    <property role="R4oN_" value="a branch in the diagram" />
    <ref role="1TJDcQ" node="g4WxncJImL" resolve="ActivityDiagramEntityBase" />
    <node concept="1irR5M" id="3oG4rLM0ezI" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="3oG4rLM0ezM" role="1irR9h">
        <node concept="3PKj8D" id="3oG4rLM0ezN" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="3oG4rLM0ezO" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
      <node concept="1irPie" id="3oG4rLM0ezP" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="3oG4rLM0ezQ" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2tplabH7mhp">
    <property role="EcuMT" value="2835390499145999449" />
    <property role="3GE5qa" value="connections" />
    <property role="TrG5h" value="ConditionConnection" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="condition connection" />
    <ref role="1TJDcQ" node="g4WxncJTgC" resolve="Connection" />
    <node concept="1TJgyj" id="2tplabH7mrB" role="1TKVEi">
      <property role="IQ2ns" value="2835390499146000103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
</model>

