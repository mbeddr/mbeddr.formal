<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7900e07a-4608-42ff-be3f-ce73cddcc53d(com.fasten.req.asam_open_odd.sandbox.oddDefinition)">
  <persistence version="9" />
  <languages>
    <use id="0102fc30-5470-4917-b970-b88594118290" name="com.fasten.req.asam_open_odd" version="-1" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
  </languages>
  <imports>
    <import index="jgkh" ref="r:eb30161d-a18b-42a7-98d4-2978eb588863(com.fasten.req.asam_open_odd.lib.published_odd_taxonomies)" />
  </imports>
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
      <concept id="8561821814330671335" name="com.fasten.req.asam_open_odd.structure.IncludeOddStatement" flags="ng" index="2nzRdO">
        <reference id="8561821814330671336" name="includedAttributesTaxonomy" index="2nzRdV" />
      </concept>
      <concept id="4334402999003312327" name="com.fasten.req.asam_open_odd.structure.OddAttributesTaxonomy" flags="ng" index="wR1hn">
        <child id="4334402999003312335" name="oddAttributes" index="wR1hv" />
      </concept>
      <concept id="4334402999003312332" name="com.fasten.req.asam_open_odd.structure.OddAttribute" flags="ng" index="wR1hs">
        <reference id="4334402999003319641" name="source" index="wRuB9" />
      </concept>
      <concept id="227259047947405442" name="com.fasten.req.asam_open_odd.structure.OddParameterRef" flags="ng" index="1FKmD$">
        <reference id="227259047947405443" name="oddParameter" index="1FKmD_" />
      </concept>
      <concept id="227259047947358641" name="com.fasten.req.asam_open_odd.structure.SuitableWhenODDStatement" flags="ng" index="1FKzdn">
        <reference id="227259047947358720" name="attribute" index="1FKz3A" />
        <child id="227259047947405680" name="whenOddParameters" index="1FKmIm" />
      </concept>
    </language>
  </registry>
  <node concept="wR1hn" id="3KAT90sYKP7">
    <property role="TrG5h" value="Examplary ODD Attributes" />
    <node concept="wR1hs" id="3KAT90sYKPa" role="wR1hv">
      <property role="TrG5h" value="Rainfall" />
      <ref role="wRuB9" to="jgkh:2jtY4wYFdE0" resolve="BSI PAS 1883" />
    </node>
  </node>
  <node concept="2nzRdi" id="cBoIpCTl6I">
    <property role="TrG5h" value="Exemplary ODD Specification" />
    <node concept="2nzRdO" id="cBoIpCTl6J" role="2nzRdT">
      <ref role="2nzRdV" to="jgkh:2jtY4wYFdE0" resolve="BSI PAS 1883" />
    </node>
    <node concept="1FKzdn" id="dewOy1UJxT" role="2nzRdT">
      <ref role="1FKz3A" to="jgkh:dewOy1TFUs" resolve="Rainfall" />
      <node concept="1FKmD$" id="dewOy1UJxY" role="1FKmIm">
        <ref role="1FKmD_" to="jgkh:dewOy1U7Oy" resolve="light rain" />
      </node>
    </node>
  </node>
</model>

