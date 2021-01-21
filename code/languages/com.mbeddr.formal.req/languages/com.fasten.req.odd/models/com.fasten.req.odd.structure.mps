<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
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
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Jn$RV31nMq">
    <property role="EcuMT" value="4312077340877618330" />
    <property role="TrG5h" value="ODD" />
    <property role="34LRSv" value="odd" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31nVH" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31nMR" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877618359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Jn$RV31nMt" resolve="ODDParameter" />
    </node>
    <node concept="1irR5M" id="6VJDb1ZHHOZ" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="6VJDb1ZHHP6" role="1irR9h">
        <property role="1irPi9" value="⊛" />
        <node concept="3PKj8D" id="6VJDb1ZHHPd" role="3PKjny">
          <property role="3PKj8l" value="228B22" />
        </node>
      </node>
      <node concept="1irR9n" id="6VJDb1ZHIma" role="1irR9h">
        <node concept="3PKj8D" id="6VJDb1ZHIml" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="6VJDb1ZHImp" role="3PKjnB">
          <property role="3PKj8l" value="FF8000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31nMt">
    <property role="EcuMT" value="4312077340877618333" />
    <property role="TrG5h" value="ODDParameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31nMu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31pil" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877624469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBX_e" resolve="IODDParameterDimensionLike" />
    </node>
    <node concept="1TJgyj" id="1wKSXwEBhCU" role="1TKVEi">
      <property role="IQ2ns" value="1743143573359761978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31p8M">
    <property role="EcuMT" value="4312077340877623858" />
    <property role="TrG5h" value="ODDParameterDimension" />
    <property role="34LRSv" value="dimension" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31tXH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1wKSXwEBX_i" role="PzmwI">
      <ref role="PrY4T" node="1wKSXwEBX_e" resolve="IODDParameterDimensionLike" />
    </node>
    <node concept="1TJgyj" id="1UJ51yZ_N2a" role="1TKVEi">
      <property role="IQ2ns" value="2211008038588330122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31uaP">
    <property role="EcuMT" value="4312077340877644469" />
    <property role="TrG5h" value="DimensionAlternative" />
    <property role="34LRSv" value="alternative" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31uaQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1UJ51yZ_YiA" role="1TKVEi">
      <property role="IQ2ns" value="2211008038588376230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31w1l">
    <property role="EcuMT" value="4312077340877652053" />
    <property role="TrG5h" value="Ontology" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31w1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31w2n" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877652119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31w1o">
    <property role="EcuMT" value="4312077340877652056" />
    <property role="TrG5h" value="OntologyConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31w1p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31w1r" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877652059" />
      <property role="20kJfa" value="superConcept" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
    <node concept="1TJgyj" id="1UJ51yZ_hOp" role="1TKVEi">
      <property role="IQ2ns" value="2211008038588194073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wKSXwEBhCv">
    <property role="EcuMT" value="1743143573359761951" />
    <property role="TrG5h" value="OntologyConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wKSXwEBhCw" role="1TKVEi">
      <property role="IQ2ns" value="1743143573359761952" />
      <property role="20kJfa" value="ontologyConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1wKSXwEBX_e">
    <property role="EcuMT" value="1743143573359941966" />
    <property role="TrG5h" value="IODDParameterDimensionLike" />
    <node concept="1TJgyj" id="3Jn$RV31uaX" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877644477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Jn$RV31uaP" resolve="DimensionAlternative" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wKSXwECACA">
    <property role="EcuMT" value="1743143573360110118" />
    <property role="TrG5h" value="ODDParameterWordRef" />
    <property role="34LRSv" value="@odd-param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wKSXwECALk" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="1wKSXwECALm" role="1TKVEi">
      <property role="IQ2ns" value="1743143573360110678" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31nMt" resolve="ODDParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="NY_g42e1PC">
    <property role="EcuMT" value="936349604104379752" />
    <property role="TrG5h" value="ODDParameterDimensionWordRef" />
    <property role="34LRSv" value="@odd-param-dim" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="NY_g42e1PD" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="NY_g42e1PF" role="1TKVEi">
      <property role="IQ2ns" value="936349604104379755" />
      <property role="20kJfa" value="dim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31p8M" resolve="ODDParameterDimension" />
    </node>
  </node>
</model>

