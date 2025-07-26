<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd766917-4a5c-40cc-9eef-1d695686872d(com.fasten.process.review.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5t37uj6__pE">
    <property role="EcuMT" value="6287902373160834666" />
    <property role="TrG5h" value="Review" />
    <property role="34LRSv" value="review" />
    <property role="R4oN_" value="a new review entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5t37uj6CZ9Y" role="1TKVEl">
      <property role="IQ2nx" value="6287902373161726590" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5t37uj6CZa0" role="1TKVEl">
      <property role="IQ2nx" value="6287902373161726592" />
      <property role="TrG5h" value="implemented" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5t37uj6CVHr" role="1TKVEi">
      <property role="IQ2ns" value="6287902373161712475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reviewText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="5t37uj6CZa9" role="PzmwI">
      <ref role="PrY4T" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6__pB">
    <property role="EcuMT" value="6287902373160834663" />
    <property role="TrG5h" value="ReviewsContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="reviews container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5t37uj6__pC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5t37uj6_AgL" role="1TKVEi">
      <property role="IQ2ns" value="6287902373160838193" />
      <property role="20kJfa" value="subject" />
      <ref role="20lvS9" to="b19z:5t37uj6_E0b" resolve="IReviewSubject" />
    </node>
    <node concept="1TJgyj" id="5t37uj6_F7j" role="1TKVEi">
      <property role="IQ2ns" value="6287902373160858067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5t37uj6_F7f" resolve="ReviewStateBase" />
    </node>
    <node concept="1TJgyj" id="5t37uj6D0XL" role="1TKVEi">
      <property role="IQ2ns" value="6287902373161734001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reviews" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5t37uj6__pE" resolve="Review" />
    </node>
    <node concept="1QGGSu" id="5t37uj6B0rw" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/magnifier.png" />
    </node>
    <node concept="1TJgyi" id="5t37uj6B1FR" role="1TKVEl">
      <property role="IQ2nx" value="6287902373161212663" />
      <property role="TrG5h" value="subjectHashcode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6_F7f">
    <property role="EcuMT" value="6287902373160858063" />
    <property role="TrG5h" value="ReviewStateBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="review_state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5t37uj6_F7g">
    <property role="EcuMT" value="6287902373160858064" />
    <property role="3GE5qa" value="review_state" />
    <property role="TrG5h" value="ToDo" />
    <property role="34LRSv" value="TODO" />
    <ref role="1TJDcQ" node="5t37uj6_F7f" resolve="ReviewStateBase" />
  </node>
  <node concept="1TIwiD" id="5t37uj6_F7h">
    <property role="EcuMT" value="6287902373160858065" />
    <property role="3GE5qa" value="review_state" />
    <property role="TrG5h" value="InProgress" />
    <property role="34LRSv" value="IN PROGRESS" />
    <ref role="1TJDcQ" node="5t37uj6_F7f" resolve="ReviewStateBase" />
  </node>
  <node concept="1TIwiD" id="5t37uj6_F7i">
    <property role="EcuMT" value="6287902373160858066" />
    <property role="3GE5qa" value="review_state" />
    <property role="TrG5h" value="Approved" />
    <property role="34LRSv" value="APPROVED" />
    <ref role="1TJDcQ" node="5t37uj6_F7f" resolve="ReviewStateBase" />
  </node>
  <node concept="1TIwiD" id="5t37uj6_HZG">
    <property role="EcuMT" value="6287902373160869868" />
    <property role="3GE5qa" value="review_state" />
    <property role="TrG5h" value="Rejected" />
    <property role="34LRSv" value="REJECTED" />
    <ref role="1TJDcQ" node="5t37uj6_F7f" resolve="ReviewStateBase" />
  </node>
</model>

