<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="43FRfGJUEcN">
    <property role="EcuMT" value="4678075609353200435" />
    <property role="TrG5h" value="TestsCollection" />
    <property role="34LRSv" value="tests collection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43FRfGJUEuq" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353201562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3YQnHsZ2Vx" resolve="ITestsCollectionContent" />
    </node>
    <node concept="PrWs8" id="43FRfGJUEtO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="3UuTDIOON9E" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/tests.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="43FRfGJUEtT">
    <property role="EcuMT" value="4678075609353201529" />
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="test case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="43FRfGJUEtU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3YQnHsZ2Wh" role="PzmwI">
      <ref role="PrY4T" node="3YQnHsZ2Vx" resolve="ITestsCollectionContent" />
    </node>
    <node concept="PrWs8" id="6Kf5KB6UiOT" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    </node>
    <node concept="PrWs8" id="6Kf5KB75yDC" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    </node>
    <node concept="1TJgyj" id="43FRfGJUExp" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353201753" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1TJgyj" id="43FRfGJUFOk" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353207060" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="43FRfGJUFO5" resolve="TestStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="43FRfGJUFO5">
    <property role="EcuMT" value="4678075609353207045" />
    <property role="TrG5h" value="TestStep" />
    <property role="34LRSv" value="test step" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43FRfGJUFO6" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353207046" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="43FRfGJUFOb" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353207051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3YQnHsZ2Vx">
    <property role="EcuMT" value="71733767948742369" />
    <property role="TrG5h" value="ITestsCollectionContent" />
  </node>
  <node concept="1TIwiD" id="3YQnHsZ2Vy">
    <property role="EcuMT" value="71733767948742370" />
    <property role="TrG5h" value="EmptyTestsCollectionContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YQnHsZ2Vz" role="PzmwI">
      <ref role="PrY4T" node="3YQnHsZ2Vx" resolve="ITestsCollectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZsZb$iIWjt">
    <property role="EcuMT" value="2295987781865555165" />
    <property role="TrG5h" value="ExecutableTestCase" />
    <property role="3GE5qa" value="generation_only" />
    <node concept="1TJgyj" id="6NmtaR1TTP_" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743643493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="1ZsZb$iK9Ok" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZsZb$iK_4w">
    <property role="EcuMT" value="2295987781865984288" />
    <property role="3GE5qa" value="generation_only" />
    <property role="TrG5h" value="NAryAndExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1ZsZb$iK_4x" role="1TKVEi">
      <property role="IQ2ns" value="2295987781865984289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atomicCondition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ODrlMnL7Fg">
    <property role="EcuMT" value="9018859973236783824" />
    <property role="TrG5h" value="AnyValue" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="any value" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
</model>

