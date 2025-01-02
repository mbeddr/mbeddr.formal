<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f4ec4ff-3510-4d5f-9452-16f8e4591b50(test.com.fasten.req.odd.test_data_utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
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
      <concept id="145334794179050158" name="com.fasten.req.ontology.structure.EmptyLine" flags="ng" index="2IzUYn" />
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
  <node concept="3SOpcF" id="6AHcWlQl_DD">
    <property role="TrG5h" value="test_ontology" />
    <node concept="3SOpcA" id="6AHcWlQl_DR" role="3SOpfD">
      <property role="TrG5h" value="PersonCharacteristics" />
    </node>
    <node concept="3SOpcA" id="6AHcWlQl_DU" role="3SOpfD">
      <property role="TrG5h" value="Age" />
      <ref role="3SOpc_" node="6AHcWlQl_DR" resolve="PersonCharacteristics" />
    </node>
    <node concept="3SOpcA" id="6AHcWlQlXG8" role="3SOpfD">
      <property role="TrG5h" value="Address" />
      <ref role="3SOpc_" node="6AHcWlQl_DR" resolve="PersonCharacteristics" />
    </node>
    <node concept="2IzUYn" id="6AHcWlQlXGa" role="3SOpfD" />
    <node concept="3SOpcA" id="6AHcWlQl_DH" role="3SOpfD">
      <property role="TrG5h" value="Person" />
      <node concept="1BN$wR" id="6AHcWlQlXGd" role="1BN$wV">
        <node concept="MFvB7" id="6AHcWlQlXGg" role="1BNJHd">
          <ref role="MFvBS" node="6AHcWlQl_DU" resolve="Age" />
        </node>
      </node>
      <node concept="1BN$wR" id="6AHcWlQmDWm" role="1BN$wV">
        <node concept="MFvB7" id="6AHcWlQmDWo" role="1BNJHd">
          <ref role="MFvBS" node="6AHcWlQlXG8" resolve="Address" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="6AHcWlQl_DK" role="3SOpfD">
      <property role="TrG5h" value="Man" />
      <ref role="3SOpc_" node="6AHcWlQl_DH" resolve="Person" />
    </node>
    <node concept="3SOpcA" id="6AHcWlQl_DN" role="3SOpfD">
      <property role="TrG5h" value="Woman" />
      <ref role="3SOpc_" node="6AHcWlQl_DH" resolve="Person" />
    </node>
    <node concept="19SGf9" id="6AHcWlQl_DE" role="2I8HYo">
      <node concept="19SUe$" id="6AHcWlQl_DF" role="19SJt6">
        <property role="19SUeA" value="used for tests " />
      </node>
    </node>
  </node>
</model>

