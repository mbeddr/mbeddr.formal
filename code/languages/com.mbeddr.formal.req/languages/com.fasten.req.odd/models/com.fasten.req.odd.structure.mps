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
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="PrWs8" id="3RNDPbM2bsG" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31nMR" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877618359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RNDPbLZSob" resolve="IODDContent" />
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
  <node concept="1TIwiD" id="3Jn$RV31w1l">
    <property role="EcuMT" value="4312077340877652053" />
    <property role="TrG5h" value="Ontology_old" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31w1m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1h8BwgBGhyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="52bCGvYEnPv" role="1TKVEi">
      <property role="IQ2ns" value="5803911524651728223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description_old" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="1h8BwgBGn5n" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.Ontology&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="3Jn$RV31w2n" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877652119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7gUa1Zsy25c" resolve="IOntologyContent_old" />
      <node concept="asaX9" id="1h8BwgBGn5y" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.Ontology&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="1h8BwgBGn4N" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.fasten.req.ontology&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Jn$RV31w1o">
    <property role="EcuMT" value="4312077340877652056" />
    <property role="TrG5h" value="OntologyConcept_old" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="a concept from the ontology" />
    <property role="3GE5qa" value="ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Jn$RV31w1p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7gUa1Zsy25i" role="PzmwI">
      <ref role="PrY4T" to="6wa3:7gUa1Zsy25c" resolve="IOntologyContent" />
    </node>
    <node concept="1TJgyj" id="3Jn$RV31w1r" role="1TKVEi">
      <property role="IQ2ns" value="4312077340877652059" />
      <property role="20kJfa" value="superConcept_old" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept_old" />
      <node concept="asaX9" id="1h8BwgBGn63" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.OntologyConcept&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="1UJ51yZ_hOp" role="1TKVEi">
      <property role="IQ2ns" value="2211008038588194073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wKSXwEBhCv" resolve="OntologyConceptRef_old" />
      <node concept="asaX9" id="1h8BwgBGn5H" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.OntologyConcept&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="1f_hJh22Fy7" role="1TKVEi">
      <property role="IQ2ns" value="1433630071281334407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation_old" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="1h8BwgBGn5S" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.OntologyConcept&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="1h8BwgBGn4Z" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.fasten.req.ontology&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wKSXwEBhCv">
    <property role="EcuMT" value="1743143573359761951" />
    <property role="TrG5h" value="OntologyConceptRef_old" />
    <property role="3GE5qa" value="ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wKSXwEBhCw" role="1TKVEi">
      <property role="IQ2ns" value="1743143573359761952" />
      <property role="20kJfa" value="ontologyConcept_old" />
      <ref role="20lvS9" node="3Jn$RV31w1o" resolve="OntologyConcept_old" />
      <node concept="asaX9" id="1h8BwgBGn6e" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.fasten.req.ontology.structure.OntologyConceptRef&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="1h8BwgBGn5b" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.fasten.req.ontology&quot;" />
    </node>
  </node>
  <node concept="PlHQZ" id="7gUa1Zsy25c">
    <property role="EcuMT" value="8375050574357864780" />
    <property role="TrG5h" value="IOntologyContent_old" />
    <property role="3GE5qa" value="ontology" />
    <node concept="asaX9" id="1h8BwgBGn4A" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.fasten.req.ontology&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gUa1Zsy25o">
    <property role="EcuMT" value="8375050574357864792" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7gUa1Zsy25p" role="PzmwI">
      <ref role="PrY4T" node="3RNDPbLZSob" resolve="IODDContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3RNDPbLZSob">
    <property role="EcuMT" value="4464095630343505419" />
    <property role="TrG5h" value="IODDContent" />
  </node>
  <node concept="1TIwiD" id="3RNDPbM04RS">
    <property role="EcuMT" value="4464095630343556600" />
    <property role="TrG5h" value="ConstraintSentence" />
    <property role="34LRSv" value="sentence" />
    <property role="R4oN_" value="sentence about ODD" />
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1TJDcQ" node="3RNDPbM04S_" resolve="ODDSentenceBase" />
    <node concept="1TJgyi" id="3RNDPbM0lNN" role="1TKVEl">
      <property role="IQ2nx" value="4464095630343625971" />
      <property role="TrG5h" value="predicate" />
      <ref role="AX2Wp" node="3RNDPbM0lN_" resolve="PREDICATE" />
    </node>
    <node concept="1TJgyj" id="3RNDPbM0qyO" role="1TKVEi">
      <property role="IQ2ns" value="4464095630343645364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptsConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RNDPbM3nJ7" resolve="OntologyConceptConstraint" />
    </node>
    <node concept="PrWs8" id="3RNDPbM0qyQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RNDPbM04S_">
    <property role="EcuMT" value="4464095630343556645" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="ODDSentenceBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RNDPbM04Sa" role="1TKVEi">
      <property role="IQ2ns" value="4464095630343556618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <ref role="20lvS9" to="6wa3:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
  </node>
  <node concept="25R3W" id="3RNDPbM0lN_">
    <property role="3F6X1D" value="4464095630343625957" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="PREDICATE" />
    <ref role="1H5jkz" node="3RNDPbM0lNE" resolve="disallow_all" />
    <node concept="25R33" id="3RNDPbM0lNA" role="25R1y">
      <property role="3tVfz5" value="4464095630343625958" />
      <property role="TrG5h" value="allow_all" />
      <property role="1L1pqM" value="allow all" />
    </node>
    <node concept="25R33" id="3RNDPbM0lNB" role="25R1y">
      <property role="3tVfz5" value="4464095630343625959" />
      <property role="TrG5h" value="allow_only" />
      <property role="1L1pqM" value="allow only" />
    </node>
    <node concept="25R33" id="3RNDPbM0lNE" role="25R1y">
      <property role="3tVfz5" value="4464095630343625962" />
      <property role="TrG5h" value="disallow_all" />
      <property role="1L1pqM" value="disallow all" />
    </node>
    <node concept="25R33" id="3RNDPbM0lNI" role="25R1y">
      <property role="3tVfz5" value="4464095630343625966" />
      <property role="TrG5h" value="disallow_only" />
      <property role="1L1pqM" value="disallow only" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RNDPbM2UpO">
    <property role="EcuMT" value="4464095630344300148" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="OntologyScope" />
    <property role="34LRSv" value="given ontology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RNDPbM2UpR" role="1TKVEi">
      <property role="IQ2ns" value="4464095630344300151" />
      <property role="20kJfa" value="ontology" />
      <ref role="20lvS9" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    </node>
    <node concept="1TJgyj" id="3RNDPbM2UpP" role="1TKVEi">
      <property role="IQ2ns" value="4464095630344300149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sentences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RNDPbM04S_" resolve="ODDSentenceBase" />
    </node>
    <node concept="PrWs8" id="3RNDPbM2UrP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3RNDPbM3m3J" role="PzmwI">
      <ref role="PrY4T" node="3RNDPbLZSob" resolve="IODDContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RNDPbM3nJ7">
    <property role="EcuMT" value="4464095630344420295" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="OntologyConceptConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RNDPbM3nJ8" role="1TKVEi">
      <property role="IQ2ns" value="4464095630344420296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptRef" />
      <ref role="20lvS9" to="6wa3:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    </node>
    <node concept="1TJgyj" id="3RNDPbM3nJa" role="1TKVEi">
      <property role="IQ2ns" value="4464095630344420298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3RNDPbM4UGD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RNDPbM5wmA">
    <property role="EcuMT" value="4464095630344979878" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="ItExpression" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3RNDPbM66m4">
    <property role="EcuMT" value="4464095630345135492" />
    <property role="3GE5qa" value="odd_sentence" />
    <property role="TrG5h" value="PlainTextExpression" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyi" id="3RNDPbM66m5" role="1TKVEl">
      <property role="IQ2nx" value="4464095630345135493" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="opo3atlsiK">
    <property role="EcuMT" value="439488209149609136" />
    <property role="TrG5h" value="OntologyRelationTargetDotTarget" />
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="opo3atlsiL" role="1TKVEi">
      <property role="IQ2ns" value="439488209149609137" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="783AALQEH98">
    <property role="EcuMT" value="8215579935891968584" />
    <property role="TrG5h" value="ODDRefWord" />
    <property role="34LRSv" value="@odd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="783AALQEH9a" role="1TKVEi">
      <property role="IQ2ns" value="8215579935891968586" />
      <property role="20kJfa" value="odd" />
      <ref role="20lvS9" node="3Jn$RV31nMq" resolve="ODD" />
    </node>
    <node concept="PrWs8" id="783AALQEH99" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
</model>

