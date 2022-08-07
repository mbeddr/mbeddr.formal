<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7900e07a-4608-42ff-be3f-ce73cddcc53d(com.fasten.req.asam_open_odd.sandbox.oddDefinition)">
  <persistence version="9" />
  <languages>
    <use id="0102fc30-5470-4917-b970-b88594118290" name="com.fasten.req.asam_open_odd" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0102fc30-5470-4917-b970-b88594118290" name="com.fasten.req.asam_open_odd">
      <concept id="4334402999003312327" name="com.fasten.req.asam_open_odd.structure.OddAttributesContainer" flags="ng" index="wR1hn">
        <child id="4334402999003312335" name="oddAttributes" index="wR1hv" />
      </concept>
      <concept id="4334402999003312332" name="com.fasten.req.asam_open_odd.structure.OddAttribute" flags="ng" index="wR1hs">
        <reference id="4334402999003312337" name="isTypeOf" index="wR1h1" />
        <reference id="4334402999003319641" name="source" index="wRuB9" />
      </concept>
      <concept id="4334402999003319634" name="com.fasten.req.asam_open_odd.structure.OddTaxonomy" flags="ng" index="wRuB2" />
      <concept id="4334402999003319631" name="com.fasten.req.asam_open_odd.structure.OddTaxonomiesCatalog" flags="ng" index="wRuBv">
        <child id="4334402999003319639" name="oddTaxonomies" index="wRuB7" />
      </concept>
    </language>
  </registry>
  <node concept="wR1hn" id="3KAT90sYKP7">
    <property role="TrG5h" value="ODDAttributes" />
    <node concept="wR1hs" id="3KAT90sYNGW" role="wR1hv">
      <property role="TrG5h" value="Weather" />
      <ref role="wRuB9" node="3KAT90sYNH1" resolve="BSI PAS 1883" />
    </node>
    <node concept="wR1hs" id="3KAT90sYKP8" role="wR1hv">
      <property role="TrG5h" value="Precipitation" />
      <ref role="wR1h1" node="3KAT90sYNGW" resolve="Weather" />
      <ref role="wRuB9" node="3KAT90sYNH3" resolve="AVSC Lexicon" />
    </node>
    <node concept="wR1hs" id="3KAT90sYKPa" role="wR1hv">
      <property role="TrG5h" value="Rainfall" />
      <ref role="wR1h1" node="3KAT90sYKP8" resolve="Precipitation" />
      <ref role="wRuB9" node="3KAT90sYNH1" resolve="BSI PAS 1883" />
    </node>
  </node>
  <node concept="wRuBv" id="3KAT90sYNH0">
    <property role="TrG5h" value="ODD Taxonomies Catalog" />
    <node concept="wRuB2" id="3KAT90sYNH1" role="wRuB7">
      <property role="TrG5h" value="BSI PAS 1883" />
    </node>
    <node concept="wRuB2" id="3KAT90sYNH3" role="wRuB7">
      <property role="TrG5h" value="AVSC Lexicon" />
    </node>
  </node>
</model>

