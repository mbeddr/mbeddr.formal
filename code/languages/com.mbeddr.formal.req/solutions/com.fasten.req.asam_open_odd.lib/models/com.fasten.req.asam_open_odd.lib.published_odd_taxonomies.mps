<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb30161d-a18b-42a7-98d4-2978eb588863(com.fasten.req.asam_open_odd.lib.published_odd_taxonomies)">
  <persistence version="9" />
  <languages>
    <use id="0102fc30-5470-4917-b970-b88594118290" name="com.fasten.req.asam_open_odd" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0102fc30-5470-4917-b970-b88594118290" name="com.fasten.req.asam_open_odd">
      <concept id="2656552344391340799" name="com.fasten.req.asam_open_odd.structure.OddParameter" flags="ng" index="qsaER">
        <property id="8561821814330411585" name="type" index="2nyRBi" />
        <property id="8561821814330411588" name="unit" index="2nyRBn" />
        <reference id="8561821814330411579" name="isTypeOf" index="2nyRAC" />
        <child id="186623902899107060" name="minRange" index="1GsJ67" />
        <child id="186623902899109876" name="maxRange" index="1GsJE7" />
      </concept>
      <concept id="4334402999003312327" name="com.fasten.req.asam_open_odd.structure.OddAttributesTaxonomy" flags="ng" index="wR1hn">
        <child id="4334402999003312335" name="oddAttributes" index="wR1hv" />
      </concept>
      <concept id="4334402999003312332" name="com.fasten.req.asam_open_odd.structure.OddAttribute" flags="ng" index="wR1hs">
        <reference id="4334402999003312337" name="isTypeOf" index="wR1h1" />
        <child id="8561821814330411626" name="parameters" index="2nyRBT" />
      </concept>
    </language>
  </registry>
  <node concept="wR1hn" id="2jtY4wYFdE0">
    <property role="TrG5h" value="BSI PAS 1883" />
    <node concept="wR1hs" id="dewOy1TFTK" role="wR1hv">
      <property role="TrG5h" value="EnvironmentalConditions" />
    </node>
    <node concept="wR1hs" id="dewOy1TFTM" role="wR1hv">
      <property role="TrG5h" value="Weather" />
      <ref role="wR1h1" node="dewOy1TFTK" resolve="EnvironmentalConditions" />
    </node>
    <node concept="wR1hs" id="dewOy1TFUs" role="wR1hv">
      <property role="TrG5h" value="Rainfall" />
      <ref role="wR1h1" node="dewOy1TFTM" resolve="Weather" />
      <node concept="qsaER" id="dewOy1TFUC" role="2nyRBT">
        <property role="TrG5h" value="rain rate" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
      </node>
      <node concept="qsaER" id="dewOy1U7Oy" role="2nyRBT">
        <property role="TrG5h" value="light rain" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <ref role="2nyRAC" node="dewOy1TFUC" resolve="rain rate" />
        <node concept="2IPVmt" id="dewOy1U7OG" role="1GsJ67">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="dewOy1U7OM" role="1GsJE7">
          <property role="2IPVms" value="2.5" />
        </node>
      </node>
      <node concept="qsaER" id="dewOy1UJy5" role="2nyRBT">
        <property role="TrG5h" value="moderate rain" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <ref role="2nyRAC" node="dewOy1TFUC" resolve="rain rate" />
        <node concept="2IPVmt" id="dewOy1UJyi" role="1GsJ67">
          <property role="2IPVms" value="2.5" />
        </node>
        <node concept="2IPVmt" id="dewOy1UJyo" role="1GsJE7">
          <property role="2IPVms" value="7.6" />
        </node>
      </node>
      <node concept="qsaER" id="dewOy1TFVN" role="2nyRBT">
        <property role="TrG5h" value="heavy rain" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <ref role="2nyRAC" node="dewOy1TFUC" resolve="rain rate" />
        <node concept="2IPVmt" id="dewOy1TFVU" role="1GsJ67">
          <property role="2IPVms" value="7.6" />
        </node>
        <node concept="2IPVmt" id="dewOy1TFW0" role="1GsJE7">
          <property role="2IPVms" value="50" />
        </node>
      </node>
      <node concept="qsaER" id="dewOy1UJyq" role="2nyRBT">
        <property role="TrG5h" value="violent rain" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <ref role="2nyRAC" node="dewOy1TFUC" resolve="rain rate" />
        <node concept="2IPVmt" id="dewOy1UJyE" role="1GsJ67">
          <property role="2IPVms" value="50" />
        </node>
        <node concept="2IPVmt" id="dewOy1UJyK" role="1GsJE7">
          <property role="2IPVms" value="100" />
        </node>
      </node>
      <node concept="qsaER" id="dewOy1UJyM" role="2nyRBT">
        <property role="TrG5h" value="cloud burst" />
        <property role="2nyRBi" value="7rhGTfxmGE2/float" />
        <property role="2nyRBn" value="7rhGTfxmGEf/milimetersPerHour" />
        <ref role="2nyRAC" node="dewOy1TFUC" resolve="rain rate" />
        <node concept="2IPVmt" id="dewOy1UJz5" role="1GsJ67">
          <property role="2IPVms" value="100" />
        </node>
      </node>
    </node>
    <node concept="wR1hs" id="dewOy1TFUE" role="wR1hv">
      <property role="TrG5h" value="Scenery" />
    </node>
    <node concept="wR1hs" id="dewOy1TFUS" role="wR1hv">
      <property role="TrG5h" value="Drivable area" />
    </node>
    <node concept="wR1hs" id="dewOy1TFV7" role="wR1hv">
      <property role="TrG5h" value="Drivable area type" />
      <ref role="wR1h1" node="dewOy1TFUS" resolve="Drivable area" />
    </node>
    <node concept="wR1hs" id="dewOy1TFVn" role="wR1hv">
      <property role="TrG5h" value="Motorway" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
      <node concept="qsaER" id="dewOy1UJ_Y" role="2nyRBT">
        <property role="TrG5h" value="active traffic management" />
        <property role="2nyRBi" value="dewOy1UJA2/boolean" />
      </node>
    </node>
    <node concept="wR1hs" id="dewOy1UJzt" role="wR1hv">
      <property role="TrG5h" value="Radial roads" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
    <node concept="wR1hs" id="dewOy1UJzP" role="wR1hv">
      <property role="TrG5h" value="Distributor roads" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
    <node concept="wR1hs" id="dewOy1UJ$e" role="wR1hv">
      <property role="TrG5h" value="Minor roads" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
    <node concept="wR1hs" id="dewOy1UJ$E" role="wR1hv">
      <property role="TrG5h" value="Slip roads" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
    <node concept="wR1hs" id="dewOy1UJ_5" role="wR1hv">
      <property role="TrG5h" value="Parking" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
    <node concept="wR1hs" id="dewOy1UJ_x" role="wR1hv">
      <property role="TrG5h" value="Shared space" />
      <ref role="wR1h1" node="dewOy1TFV7" resolve="Drivable area type" />
    </node>
  </node>
</model>

