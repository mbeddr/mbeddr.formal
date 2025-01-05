<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c259605-045d-4781-9ec4-c583427a6d62(_010_features._015_odd.ontologies.wordnet)">
  <persistence version="9" />
  <languages>
    <use id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology">
      <concept id="1743143573359761951" name="com.fasten.req.ontology.structure.OntologyConceptRef" flags="ng" index="MFvB7">
        <reference id="1743143573359761952" name="ontologyConcept" index="MFvBS" />
      </concept>
      <concept id="6241199845467716101" name="com.fasten.req.ontology.structure.ConceptRelationBase" flags="ng" index="1BN$wO">
        <child id="6241199845467736444" name="conceptRef" index="1BNJHd" />
      </concept>
      <concept id="6241199845467716102" name="com.fasten.req.ontology.structure.AttributeRelation" flags="ng" index="1BN$wR" />
      <concept id="4312077340877652056" name="com.fasten.req.ontology.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
        <child id="6241199845467716106" name="relations" index="1BN$wV" />
      </concept>
      <concept id="4312077340877652053" name="com.fasten.req.ontology.structure.Ontology" flags="ng" index="3SOpcF">
        <child id="4312077340877652119" name="concepts" index="3SOpfD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SOpcF" id="3Jn$RV31zgb">
    <property role="TrG5h" value="wordnet" />
    <node concept="3SOpcA" id="3Jn$RV31zge" role="3SOpfD">
      <property role="TrG5h" value="visual signal" />
      <ref role="3SOpc_" node="1UJ51yZA8AC" resolve="signal" />
    </node>
    <node concept="3SOpcA" id="3Jn$RV31zgc" role="3SOpfD">
      <property role="TrG5h" value="light" />
      <ref role="3SOpc_" node="3Jn$RV31zge" resolve="visual signal" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhBS" role="3SOpfD">
      <property role="TrG5h" value="traffic light" />
      <ref role="3SOpc_" node="3Jn$RV31zgc" resolve="light" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhBW" role="3SOpfD">
      <property role="TrG5h" value="red light" />
      <ref role="3SOpc_" node="3Jn$RV31zge" resolve="visual signal" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8__" role="3SOpfD">
      <property role="TrG5h" value="entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhC1" role="3SOpfD">
      <property role="TrG5h" value="physical entity" />
      <ref role="3SOpc_" node="1UJ51yZA8__" resolve="entity" />
      <node concept="1BN$wR" id="5qtcz4LmGNt" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGNu" role="1BNJHd">
          <ref role="MFvBS" node="1UJ51yZA8_i" resolve="color" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8_T" role="3SOpfD">
      <property role="TrG5h" value="abstract entity" />
      <ref role="3SOpc_" node="1UJ51yZA8__" resolve="entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhC7" role="3SOpfD">
      <property role="TrG5h" value="object" />
      <ref role="3SOpc_" node="1wKSXwEBhC1" resolve="physical entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhCe" role="3SOpfD">
      <property role="TrG5h" value="person" />
      <ref role="3SOpc_" node="1wKSXwEBhC7" resolve="object" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXz0" role="3SOpfD">
      <property role="TrG5h" value="traveller" />
      <ref role="3SOpc_" node="1wKSXwEBhCe" resolve="person" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXza" role="3SOpfD">
      <property role="TrG5h" value="carrier" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhCm" role="3SOpfD">
      <property role="TrG5h" value="pedestrian" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXzl" role="3SOpfD">
      <property role="TrG5h" value="motorcyclist" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXzx" role="3SOpfD">
      <property role="TrG5h" value="runner" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBX$8" role="3SOpfD">
      <property role="TrG5h" value="rider" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBX$m" role="3SOpfD">
      <property role="TrG5h" value="follower" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwECsWt" role="3SOpfD">
      <property role="TrG5h" value="clothing" />
      <ref role="3SOpc_" node="1wKSXwEBhC7" resolve="object" />
      <node concept="1BN$wR" id="5qtcz4LmGNv" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGNw" role="1BNJHd">
          <ref role="MFvBS" node="1UJ51yZA8_i" resolve="color" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8$v" role="3SOpfD">
      <property role="TrG5h" value="dress" />
      <ref role="3SOpc_" node="1wKSXwECsWt" resolve="clothing" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8Ae" role="3SOpfD">
      <property role="TrG5h" value="visual property" />
      <ref role="3SOpc_" node="1UJ51yZA8_T" resolve="abstract entity" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8_i" role="3SOpfD">
      <property role="TrG5h" value="color" />
      <ref role="3SOpc_" node="1UJ51yZA8Ae" resolve="visual property" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8AC" role="3SOpfD">
      <property role="TrG5h" value="signal" />
      <ref role="3SOpc_" node="1UJ51yZA8B0" resolve="communication" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8B0" role="3SOpfD">
      <property role="TrG5h" value="communication" />
      <ref role="3SOpc_" node="1UJ51yZA8_T" resolve="abstract entity" />
    </node>
  </node>
</model>

