<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b30f46eb-89ce-4697-b212-6f60a668aee5(com.fasten.req.odd.sandbox._010_init_odd)">
  <persistence version="9" />
  <languages>
    <use id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd">
      <concept id="4312077340877652056" name="com.fasten.req.odd.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
      </concept>
      <concept id="4312077340877652053" name="com.fasten.req.odd.structure.Ontology" flags="ng" index="3SOpcF">
        <child id="4312077340877652119" name="concepts" index="3SOpfD" />
      </concept>
      <concept id="4312077340877623858" name="com.fasten.req.odd.structure.ODDParameterDimension" flags="ng" index="3SOw5c">
        <child id="4312077340877644477" name="alternatives" index="3SOB73" />
      </concept>
      <concept id="4312077340877644469" name="com.fasten.req.odd.structure.DimensionAlternative" flags="ng" index="3SOB7b" />
      <concept id="4312077340877618333" name="com.fasten.req.odd.structure.ODDParameter" flags="ng" index="3SOIZz">
        <child id="4312077340877624469" name="dimensions" index="3SOwvF" />
      </concept>
      <concept id="4312077340877618330" name="com.fasten.req.odd.structure.ODD" flags="ng" index="3SOIZ$">
        <child id="4312077340877618359" name="parameters" index="3SOIZ9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SOIZ$" id="3Jn$RV31p8J">
    <property role="TrG5h" value="first_odd" />
    <node concept="3SOIZz" id="3Jn$RV31p8K" role="3SOIZ9">
      <property role="TrG5h" value="Pedestrian" />
      <node concept="3SOw5c" id="3Jn$RV31rQS" role="3SOwvF">
        <property role="TrG5h" value="gender" />
        <node concept="3SOB7b" id="3Jn$RV31w0F" role="3SOB73">
          <property role="TrG5h" value="female" />
        </node>
        <node concept="3SOB7b" id="3Jn$RV31w0H" role="3SOB73">
          <property role="TrG5h" value="male" />
        </node>
      </node>
      <node concept="3SOw5c" id="3Jn$RV31tXA" role="3SOwvF">
        <property role="TrG5h" value="clothing" />
      </node>
      <node concept="3SOw5c" id="3Jn$RV31tXD" role="3SOwvF">
        <property role="TrG5h" value="with umbrella" />
        <node concept="3SOB7b" id="3Jn$RV31w18" role="3SOB73">
          <property role="TrG5h" value="true" />
        </node>
        <node concept="3SOB7b" id="3Jn$RV31w1a" role="3SOB73">
          <property role="TrG5h" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SOpcF" id="3Jn$RV31zgb">
    <property role="TrG5h" value="wordnet" />
    <node concept="3SOpcA" id="3Jn$RV31zge" role="3SOpfD">
      <property role="TrG5h" value="visual signalling" />
    </node>
    <node concept="3SOpcA" id="3Jn$RV31zgc" role="3SOpfD">
      <property role="TrG5h" value="traffic light" />
      <ref role="3SOpc_" node="3Jn$RV31zge" resolve="visual signalling" />
    </node>
  </node>
</model>

