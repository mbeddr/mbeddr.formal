<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c259605-045d-4781-9ec4-c583427a6d62(_010_features._015_odd.ontologies.wordnet)">
  <persistence version="9" />
  <languages>
    <use id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
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
        <child id="5803911524651728223" name="description" index="2I8HYo" />
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
      <property role="TrG5h" value="Visual signal" />
      <ref role="3SOpc_" node="1UJ51yZA8AC" resolve="Signal" />
    </node>
    <node concept="3SOpcA" id="3Jn$RV31zgc" role="3SOpfD">
      <property role="TrG5h" value="Light" />
      <ref role="3SOpc_" node="3Jn$RV31zge" resolve="Visual signal" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhBS" role="3SOpfD">
      <property role="TrG5h" value="Traffic light" />
      <ref role="3SOpc_" node="3Jn$RV31zgc" resolve="Light" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhBW" role="3SOpfD">
      <property role="TrG5h" value="Red light" />
      <ref role="3SOpc_" node="3Jn$RV31zge" resolve="Visual signal" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8__" role="3SOpfD">
      <property role="TrG5h" value="Entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhC1" role="3SOpfD">
      <property role="TrG5h" value="Physical entity" />
      <ref role="3SOpc_" node="1UJ51yZA8__" resolve="Entity" />
      <node concept="1BN$wR" id="5qtcz4LmGNt" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGNu" role="1BNJHd">
          <ref role="MFvBS" node="1UJ51yZA8_i" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8_T" role="3SOpfD">
      <property role="TrG5h" value="Abstract entity" />
      <ref role="3SOpc_" node="1UJ51yZA8__" resolve="Entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhC7" role="3SOpfD">
      <property role="TrG5h" value="Object" />
      <ref role="3SOpc_" node="1wKSXwEBhC1" resolve="Physical entity" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhCe" role="3SOpfD">
      <property role="TrG5h" value="Person" />
      <ref role="3SOpc_" node="1wKSXwEBhC7" resolve="Object" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXz0" role="3SOpfD">
      <property role="TrG5h" value="Traveller" />
      <ref role="3SOpc_" node="1wKSXwEBhCe" resolve="Person" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXza" role="3SOpfD">
      <property role="TrG5h" value="Carrier" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBhCm" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXzl" role="3SOpfD">
      <property role="TrG5h" value="Motorcyclist" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBXzx" role="3SOpfD">
      <property role="TrG5h" value="Runner" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBX$8" role="3SOpfD">
      <property role="TrG5h" value="Rider" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwEBX$m" role="3SOpfD">
      <property role="TrG5h" value="Follower" />
      <ref role="3SOpc_" node="1wKSXwEBXz0" resolve="Traveller" />
    </node>
    <node concept="3SOpcA" id="1wKSXwECsWt" role="3SOpfD">
      <property role="TrG5h" value="Clothing" />
      <ref role="3SOpc_" node="1wKSXwEBhC7" resolve="Object" />
      <node concept="1BN$wR" id="5qtcz4LmGNv" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGNw" role="1BNJHd">
          <ref role="MFvBS" node="1UJ51yZA8_i" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8$v" role="3SOpfD">
      <property role="TrG5h" value="Dress" />
      <ref role="3SOpc_" node="1wKSXwECsWt" resolve="Clothing" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8Ae" role="3SOpfD">
      <property role="TrG5h" value="Visual property" />
      <ref role="3SOpc_" node="1UJ51yZA8_T" resolve="Abstract entity" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8_i" role="3SOpfD">
      <property role="TrG5h" value="Color" />
      <ref role="3SOpc_" node="1UJ51yZA8Ae" resolve="Visual property" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8AC" role="3SOpfD">
      <property role="TrG5h" value="Signal" />
      <ref role="3SOpc_" node="1UJ51yZA8B0" resolve="Communication" />
    </node>
    <node concept="3SOpcA" id="1UJ51yZA8B0" role="3SOpfD">
      <property role="TrG5h" value="Communication" />
      <ref role="3SOpc_" node="1UJ51yZA8_T" resolve="Abstract entity" />
    </node>
    <node concept="19SGf9" id="5_1vAEKUALt" role="2I8HYo">
      <node concept="19SUe$" id="5_1vAEKUALu" role="19SJt6">
        <property role="19SUeA" value="This ontology is taken from Princeton University &quot;About WordNet.&quot; &#10;https://wordnet.princeton.edu/citing-wordnet. Princeton University. 2010. " />
      </node>
    </node>
  </node>
</model>

