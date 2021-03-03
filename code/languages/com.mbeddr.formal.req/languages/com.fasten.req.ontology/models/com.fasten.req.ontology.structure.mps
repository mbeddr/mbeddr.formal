<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7gUa1Zsy25c">
    <property role="EcuMT" value="8375050574357864780" />
    <property role="TrG5h" value="IOntologyContent" />
    <property role="3GE5qa" value="" />
    <node concept="PrWs8" id="1h8BwgBGn4E" role="PrDN$">
      <ref role="PrY4T" to="u2ih:7gUa1Zsy25c" resolve="IOntologyContent_old" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31w1l">
    <property role="EcuMT" value="4312077340877652053" />
    <property role="TrG5h" value="Ontology" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="u2ih:3Jn$RV31w1l" resolve="Ontology_old" />
    <node concept="PrWs8" id="3Jn$RV31w1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1h8BwgBGhyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="52bCGvYEnPv" role="1TKVEi">
      <property role="IQ2ns" value="5803911524651728223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31w2n" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877652119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7gUa1Zsy25c" resolve="IOntologyContent" />
    </node>
    <node concept="1irR5M" id="7Jm8RM1xAx5" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1hVxJaWA7Fs" role="1irR9h">
        <node concept="3PKj8D" id="1hVxJaWA7Fz" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="1hVxJaWA7FA" role="3PKjnB">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="1hVxJaWA6z6" role="1irR9h">
        <property role="1irPi9" value="Ω" />
        <node concept="3PKj8D" id="1hVxJaWA6zb" role="3PKjny">
          <property role="3PKj8l" value="770000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31w1o">
    <property role="EcuMT" value="4312077340877652056" />
    <property role="TrG5h" value="OntologyConcept" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="a concept from the ontology" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept_old" />
    <node concept="PrWs8" id="3Jn$RV31w1p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7gUa1Zsy25i" role="PzmwI">
      <ref role="PrY4T" node="7gUa1Zsy25c" resolve="IOntologyContent" />
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
      <node concept="asaX9" id="5qtcz4LkW_U" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5qtcz4LkRCa" role="1TKVEi">
      <property role="IQ2ns" value="6241199845467716106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5qtcz4LkRC5" resolve="ConceptRelationBase" />
    </node>
    <node concept="1TJgyj" id="1f_hJh22Fy7" role="1TKVEi">
      <property role="IQ2ns" value="1433630071281334407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wKSXwEBhCv">
    <property role="EcuMT" value="1743143573359761951" />
    <property role="TrG5h" value="OntologyConceptRef" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wKSXwEBhCw" role="1TKVEi">
      <property role="IQ2ns" value="1743143573359761952" />
      <property role="20kJfa" value="ontologyConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jm8RM1yw0q">
    <property role="EcuMT" value="8923358729337438234" />
    <property role="TrG5h" value="OntologyConceptRefWord" />
    <property role="34LRSv" value="@concept" />
    <property role="R4oN_" value="reference a concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Jm8RM1yw0v" role="1TKVEi">
      <property role="IQ2ns" value="8923358729337438239" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
    <node concept="PrWs8" id="7Jm8RM1yw0r" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1irR5M" id="7Jm8RM1z528" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="7Jm8RM1z52d" role="1irR9h">
        <node concept="3PKj8D" id="7Jm8RM1z52e" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="7Jm8RM1z52f" role="3PKjnB">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="7Jm8RM1z52g" role="1irR9h">
        <property role="1irPi9" value="ω" />
        <node concept="3PKj8D" id="7Jm8RM1z52h" role="3PKjny">
          <property role="3PKj8l" value="770000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7Jm8RM1z5Bo">
    <property role="EcuMT" value="8923358729337592280" />
    <property role="TrG5h" value="OntologyRefWord" />
    <property role="34LRSv" value="@ontology" />
    <property role="R4oN_" value="reference an ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Jm8RM1z5Bp" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7Jm8RM1z5Br" role="1TKVEi">
      <property role="IQ2ns" value="8923358729337592283" />
      <property role="20kJfa" value="ontology" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Jn$RV31w1l" resolve="Ontology" />
    </node>
    <node concept="1irR5M" id="7Jm8RM1zf74" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="7Jm8RM1zf78" role="1irR9h">
        <node concept="3PKj8D" id="7Jm8RM1zf79" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="7Jm8RM1zf7a" role="3PKjnB">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="7Jm8RM1zf7b" role="1irR9h">
        <property role="1irPi9" value="Ω" />
        <node concept="3PKj8D" id="7Jm8RM1zf7c" role="3PKjny">
          <property role="3PKj8l" value="770000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5qtcz4LkRC5">
    <property role="EcuMT" value="6241199845467716101" />
    <property role="TrG5h" value="ConceptRelationBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="relations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qtcz4LkW_W" role="1TKVEi">
      <property role="IQ2ns" value="6241199845467736444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qtcz4LkRC6">
    <property role="EcuMT" value="6241199845467716102" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="AttributeRelation" />
    <property role="34LRSv" value="attribute" />
    <ref role="1TJDcQ" node="5qtcz4LkRC5" resolve="ConceptRelationBase" />
  </node>
  <node concept="1TIwiD" id="5qtcz4LkRC9">
    <property role="EcuMT" value="6241199845467716105" />
    <property role="3GE5qa" value="relations" />
    <property role="TrG5h" value="MeronymyRelation" />
    <property role="34LRSv" value="meronymy" />
    <ref role="1TJDcQ" node="5qtcz4LkRC6" resolve="AttributeRelation" />
  </node>
</model>

