<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:284d7186-e902-4338-a3e0-8017019deafe(com.mbeddr.formal.req.scenarios.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
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
  <node concept="1TIwiD" id="41_NtXJpOPh">
    <property role="EcuMT" value="4640341350605606225" />
    <property role="TrG5h" value="ScenariosCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="scenarios catalogue" />
    <property role="R4oN_" value="a catalogue of scenarios" />
    <property role="3GE5qa" value="scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJpPvC" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605608936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarios" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41_NtXJpPu$" resolve="IScenarioCatalogueContent" />
    </node>
    <node concept="PrWs8" id="41_NtXJpUVH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="41_NtXJvrjC" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="41_NtXJvrjJ" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="41_NtXJvrjK" role="3PKjny">
          <property role="3PKj8l" value="8899AA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpOPi">
    <property role="EcuMT" value="4640341350605606226" />
    <property role="TrG5h" value="ScenarioDefinition" />
    <property role="34LRSv" value="scenario" />
    <property role="R4oN_" value="scenario definition" />
    <property role="3GE5qa" value="scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41_NtXJpOPj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="41_NtXJqlOj" role="PzmwI">
      <ref role="PrY4T" node="41_NtXJpPu$" resolve="IScenarioCatalogueContent" />
    </node>
    <node concept="1TJgyj" id="41_NtXJpUVg" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605631184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="involvedActors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41_NtXJpUVj" resolve="ActorRef" />
    </node>
    <node concept="1TJgyj" id="41_NtXJqKqR" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605850295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41_NtXJqKqV" resolve="ContextRef" />
    </node>
    <node concept="1TJgyj" id="41_NtXJpPuy" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605608866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpOPl">
    <property role="EcuMT" value="4640341350605606229" />
    <property role="TrG5h" value="ActorsCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="actors catalogue" />
    <property role="R4oN_" value="catalogue of actors" />
    <property role="3GE5qa" value="actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJpPg5" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605607941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actorsDefinition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="41_NtXJpOPm" resolve="Actor" />
    </node>
    <node concept="PrWs8" id="41_NtXJqepc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="41_NtXJvqA$" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="41_NtXJvqAE" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="41_NtXJvqAL" role="3PKjny">
          <property role="3PKj8l" value="8899AA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpOPm">
    <property role="EcuMT" value="4640341350605606230" />
    <property role="TrG5h" value="Actor" />
    <property role="3GE5qa" value="actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41_NtXJpOPn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="41_NtXJpOPr" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605606235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="PlHQZ" id="41_NtXJpPu$">
    <property role="EcuMT" value="4640341350605608868" />
    <property role="TrG5h" value="IScenarioCatalogueContent" />
    <property role="3GE5qa" value="scenario.base" />
  </node>
  <node concept="1TIwiD" id="41_NtXJpPu_">
    <property role="EcuMT" value="4640341350605608869" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="scenario.base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41_NtXJpPuA" role="PzmwI">
      <ref role="PrY4T" node="41_NtXJpPu$" resolve="IScenarioCatalogueContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpUVj">
    <property role="EcuMT" value="4640341350605631187" />
    <property role="TrG5h" value="ActorRef" />
    <property role="3GE5qa" value="actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJpUVk" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605631188" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="41_NtXJpOPm" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpUVE">
    <property role="EcuMT" value="4640341350605631210" />
    <property role="TrG5h" value="ContextDefinition" />
    <property role="34LRSv" value="context" />
    <property role="R4oN_" value="definition of a context" />
    <property role="3GE5qa" value="context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJpUVO" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605631220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="41_NtXJpUVF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJpUVJ">
    <property role="EcuMT" value="4640341350605631215" />
    <property role="TrG5h" value="ContextCatalogue" />
    <property role="34LRSv" value="context catalogue" />
    <property role="R4oN_" value="catalogue of contexts where scenarios happen" />
    <property role="3GE5qa" value="context" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41_NtXJpUVK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="41_NtXJpUVM" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605631218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="41_NtXJpUVE" resolve="ContextDefinition" />
    </node>
    <node concept="1irR5M" id="41_NtXJvrjo" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="41_NtXJvrjv" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="41_NtXJvrjw" role="3PKjny">
          <property role="3PKj8l" value="8899AA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJqKqV">
    <property role="EcuMT" value="4640341350605850299" />
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="ContextRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJqKqW" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605850300" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="41_NtXJpUVE" resolve="ContextDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJqTbr">
    <property role="EcuMT" value="4640341350605886171" />
    <property role="3GE5qa" value="actors" />
    <property role="TrG5h" value="ActorRefWord" />
    <property role="34LRSv" value="@actor" />
    <property role="R4oN_" value="actor reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41_NtXJqTbs" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="41_NtXJqTbw" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605886176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actorRef" />
      <ref role="20lvS9" node="41_NtXJpUVj" resolve="ActorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJrixU">
    <property role="EcuMT" value="4640341350605990010" />
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ScenarioReqAttribute" />
    <property role="34LRSv" value="scenario" />
    <property role="R4oN_" value="reference to scenario" />
    <ref role="1TJDcQ" to="z27p:5et_HVSNcF1" resolve="RequirementAttributeBase" />
    <node concept="1TJgyj" id="41_NtXJrs7d" role="1TKVEi">
      <property role="IQ2ns" value="4640341350606029261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarioRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41_NtXJriGu" resolve="ScenarioRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="41_NtXJriGu">
    <property role="EcuMT" value="4640341350605990686" />
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="ScenarioRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41_NtXJriGv" role="1TKVEi">
      <property role="IQ2ns" value="4640341350605990687" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="41_NtXJpOPi" resolve="ScenarioDefinition" />
    </node>
  </node>
</model>

