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
      <concept id="8561821814330671297" name="com.fasten.req.asam_open_odd.structure.OddSpecification" flags="ng" index="2nzRdi">
        <child id="8561821814330671338" name="oddStatements" index="2nzRdT" />
      </concept>
      <concept id="8561821814330671335" name="com.fasten.req.asam_open_odd.structure.OddIncludeStatement" flags="ng" index="2nzRdO">
        <reference id="8561821814330671336" name="includedAttributesTaxonomy" index="2nzRdV" />
      </concept>
      <concept id="2656552344391340799" name="com.fasten.req.asam_open_odd.structure.OddParameter" flags="ng" index="qsaER">
        <property id="8561821814330411585" name="type" index="2nyRBi" />
        <property id="8561821814330411588" name="unit" index="2nyRBn" />
        <reference id="8561821814330411579" name="isTypeOf" index="2nyRAC" />
      </concept>
      <concept id="4334402999003312327" name="com.fasten.req.asam_open_odd.structure.OddAttributesTaxonomy" flags="ng" index="wR1hn">
        <child id="4334402999003312335" name="oddAttributes" index="wR1hv" />
      </concept>
      <concept id="4334402999003312332" name="com.fasten.req.asam_open_odd.structure.OddAttribute" flags="ng" index="wR1hs">
        <reference id="4334402999003312337" name="isTypeOf" index="wR1h1" />
        <reference id="4334402999003319641" name="source" index="wRuB9" />
        <child id="8561821814330411626" name="parameters" index="2nyRBT" />
      </concept>
    </language>
  </registry>
  <node concept="wR1hn" id="3KAT90sYKP7">
    <property role="TrG5h" value="Examplary ODD Attributes" />
    <node concept="wR1hs" id="3KAT90sYNGW" role="wR1hv">
      <property role="TrG5h" value="Weather" />
    </node>
    <node concept="wR1hs" id="3KAT90sYKP8" role="wR1hv">
      <property role="TrG5h" value="Precipitation" />
      <ref role="wR1h1" node="3KAT90sYNGW" resolve="Weather" />
      <ref role="wRuB9" node="2jtY4wYFdE1" resolve="AVSC Lexicon" />
    </node>
    <node concept="wR1hs" id="3KAT90sYKPa" role="wR1hv">
      <property role="TrG5h" value="Rainfall" />
      <ref role="wR1h1" node="3KAT90sYKP8" resolve="Precipitation" />
      <ref role="wRuB9" node="2jtY4wYFdE0" resolve="BSI PAS 1883" />
      <node concept="qsaER" id="7rhGTfxmYdy" role="2nyRBT">
        <property role="TrG5h" value="Rainfall_Rate" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
      </node>
      <node concept="qsaER" id="7rhGTfxnG2w" role="2nyRBT">
        <property role="TrG5h" value="Light_Rainfall_Rate" />
        <ref role="2nyRAC" node="7rhGTfxmYdy" resolve="Rainfall_Rate" />
      </node>
    </node>
  </node>
  <node concept="wR1hn" id="2jtY4wYFdE0">
    <property role="TrG5h" value="BSI PAS 1883" />
  </node>
  <node concept="wR1hn" id="2jtY4wYFdE1">
    <property role="TrG5h" value="AVSC Lexicon" />
  </node>
  <node concept="2nzRdi" id="7rhGTfxnN5j">
    <property role="TrG5h" value="Exemplary ODD Specification" />
    <node concept="2nzRdO" id="7rhGTfxnUKJ" role="2nzRdT">
      <ref role="2nzRdV" node="3KAT90sYKP7" resolve="Examplary ODD Attributes" />
    </node>
  </node>
</model>

