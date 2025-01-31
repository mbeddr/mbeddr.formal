<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e8df70c-4fdf-4c8e-8d28-0a9e4ca739a4(_010_features._015_odd.ontologies.phil_koopman_odd_paper)">
  <persistence version="9" />
  <languages>
    <use id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd" version="1" />
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
      <concept id="4312077340877652056" name="com.fasten.req.ontology.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
      </concept>
      <concept id="4312077340877652053" name="com.fasten.req.ontology.structure.Ontology" flags="ng" index="3SOpcF">
        <child id="5803911524651728223" name="description" index="2I8HYo" />
        <child id="4312077340877652119" name="concepts" index="3SOpfD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SOpcF" id="52bCGvYEnPu">
    <property role="TrG5h" value="phil_koopman_odd_paper" />
    <node concept="19SGf9" id="52bCGvYEzn$" role="2I8HYo">
      <node concept="19SUe$" id="52bCGvYEzn_" role="19SJt6">
        <property role="19SUeA" value="This top-level ODD ontology originates from: &#10;&quot;How Many Operational Design Domains, Objects, and Events?&quot;, by P. Koopman and F. Fratrik" />
      </node>
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22Y" role="3SOpfD">
      <property role="TrG5h" value="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23a" role="3SOpfD">
      <property role="TrG5h" value="Slope" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23n" role="3SOpfD">
      <property role="TrG5h" value="Camber" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23_" role="3SOpfD">
      <property role="TrG5h" value="Curvature" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23O" role="3SOpfD">
      <property role="TrG5h" value="Banking" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy244" role="3SOpfD">
      <property role="TrG5h" value="Coefficient of friction" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy24l" role="3SOpfD">
      <property role="TrG5h" value="Road roughness" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy24B" role="3SOpfD">
      <property role="TrG5h" value="Air density" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_location_dependent_characteristic" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7oogZ" role="3SOpfD" />
    <node concept="3SOpcA" id="52bCGvYEznC" role="3SOpfD">
      <property role="TrG5h" value="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznE" role="3SOpfD">
      <property role="TrG5h" value="Operational Terrain" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznH" role="3SOpfD">
      <property role="TrG5h" value="Environmental and Weather Conditions" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQk2" role="3SOpfD">
      <property role="TrG5h" value="Surface Temperature" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQjz" role="3SOpfD">
      <property role="TrG5h" value="Air Temperature" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQj5" role="3SOpfD">
      <property role="TrG5h" value="Wind" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQiC" role="3SOpfD">
      <property role="TrG5h" value="Visibility" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQic" role="3SOpfD">
      <property role="TrG5h" value="Precipitation" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQhL" role="3SOpfD">
      <property role="TrG5h" value="Icing" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQhn" role="3SOpfD">
      <property role="TrG5h" value="Lighting" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQgY" role="3SOpfD">
      <property role="TrG5h" value="Glare" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQgA" role="3SOpfD">
      <property role="TrG5h" value="Electromagnetic interference" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQgf" role="3SOpfD">
      <property role="TrG5h" value="Clutter" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQfT" role="3SOpfD">
      <property role="TrG5h" value="Vibration" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQf$" role="3SOpfD">
      <property role="TrG5h" value="Other Sensor Noise" />
      <ref role="3SOpc_" node="52bCGvYEznH" resolve="Environmental and Weather Conditions" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznL" role="3SOpfD">
      <property role="TrG5h" value="Operational Infrastructure" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQrK" role="3SOpfD">
      <property role="TrG5h" value="Availability and Placing of Operational Surfacing" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQp6" role="3SOpfD">
      <property role="TrG5h" value="Navigation Aids" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQr4" role="3SOpfD">
      <property role="TrG5h" value="Beacons" />
      <ref role="3SOpc_" node="3RNDPbLZQp6" resolve="Navigation Aids" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQqp" role="3SOpfD">
      <property role="TrG5h" value="Lane Markings" />
      <ref role="3SOpc_" node="3RNDPbLZQp6" resolve="Navigation Aids" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQpJ" role="3SOpfD">
      <property role="TrG5h" value="Augumented Signage" />
      <ref role="3SOpc_" node="3RNDPbLZQp6" resolve="Navigation Aids" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQmG" role="3SOpfD">
      <property role="TrG5h" value="Traffic Management Devices" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQou" role="3SOpfD">
      <property role="TrG5h" value="Traffic Lights" />
      <ref role="3SOpc_" node="3RNDPbLZQmG" resolve="Traffic Management Devices" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQnR" role="3SOpfD">
      <property role="TrG5h" value="Right of Way Signage" />
      <ref role="3SOpc_" node="3RNDPbLZQmG" resolve="Traffic Management Devices" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQnh" role="3SOpfD">
      <property role="TrG5h" value="Vehicle Running Lights" />
      <ref role="3SOpc_" node="3RNDPbLZQmG" resolve="Traffic Management Devices" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQm8" role="3SOpfD">
      <property role="TrG5h" value="Keep out Zones" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQl3" role="3SOpfD">
      <property role="TrG5h" value="Special Road Use Rules" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQl_" role="3SOpfD">
      <property role="TrG5h" value="Time-dependent Lane Direction Change" />
      <ref role="3SOpc_" node="3RNDPbLZQl3" resolve="Special Road Use Rules" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQky" role="3SOpfD">
      <property role="TrG5h" value="Vehicle to Infrastructure Availability" />
      <ref role="3SOpc_" node="52bCGvYEznL" resolve="Operational Infrastructure" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznQ" role="3SOpfD">
      <property role="TrG5h" value="Rules of Engagement" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQvr" role="3SOpfD">
      <property role="TrG5h" value="Traffic Laws" />
      <ref role="3SOpc_" node="52bCGvYEznQ" resolve="Rules of Engagement" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQuE" role="3SOpfD">
      <property role="TrG5h" value="Social Norms" />
      <ref role="3SOpc_" node="52bCGvYEznQ" resolve="Rules of Engagement" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQst" role="3SOpfD">
      <property role="TrG5h" value="Negociation Procedures with other Agents" />
      <ref role="3SOpc_" node="52bCGvYEznQ" resolve="Rules of Engagement" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQtU" role="3SOpfD">
      <property role="TrG5h" value="Humans" />
      <ref role="3SOpc_" node="3RNDPbLZQst" resolve="Negociation Procedures with other Agents" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQtb" role="3SOpfD">
      <property role="TrG5h" value="Autonomous" />
      <ref role="3SOpc_" node="3RNDPbLZQst" resolve="Negociation Procedures with other Agents" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznW" role="3SOpfD">
      <property role="TrG5h" value="Considerations of Deployment to Multiple Countries" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQzv" role="3SOpfD">
      <property role="TrG5h" value="Side of Road Changes" />
      <ref role="3SOpc_" node="52bCGvYEznW" resolve="Considerations of Deployment to Multiple Countries" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQx0" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signal Orientation" />
      <ref role="3SOpc_" node="52bCGvYEznW" resolve="Considerations of Deployment to Multiple Countries" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQyD" role="3SOpfD">
      <property role="TrG5h" value="Horizontal" />
      <ref role="3SOpc_" node="3RNDPbLZQx0" resolve="Traffic Signal Orientation" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQxO" role="3SOpfD">
      <property role="TrG5h" value="Vertical" />
      <ref role="3SOpc_" node="3RNDPbLZQx0" resolve="Traffic Signal Orientation" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQwd" role="3SOpfD">
      <property role="TrG5h" value="Blue Stop Signs" />
      <ref role="3SOpc_" node="52bCGvYEznW" resolve="Considerations of Deployment to Multiple Countries" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzo3" role="3SOpfD">
      <property role="TrG5h" value="Communication Modes" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQDP" role="3SOpfD">
      <property role="TrG5h" value="Bandwidth" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQCS" role="3SOpfD">
      <property role="TrG5h" value="Latency" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQBW" role="3SOpfD">
      <property role="TrG5h" value="Stability" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQB1" role="3SOpfD">
      <property role="TrG5h" value="Availability" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQA7" role="3SOpfD">
      <property role="TrG5h" value="Reliability" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQ_e" role="3SOpfD">
      <property role="TrG5h" value="Machine to Machine Communication" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQ$m" role="3SOpfD">
      <property role="TrG5h" value="Human Interaction" />
      <ref role="3SOpc_" node="52bCGvYEzo3" resolve="Communication Modes" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzob" role="3SOpfD">
      <property role="TrG5h" value="Availability and freshness of infrastructure characterization data" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQIP" role="3SOpfD">
      <property role="TrG5h" value="Level of Mapping Detail" />
      <ref role="3SOpc_" node="52bCGvYEzob" resolve="Availability and freshness of infrastructure characterization data" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQEN" role="3SOpfD">
      <property role="TrG5h" value="Temporary Deviations from Baseline Data" />
      <ref role="3SOpc_" node="52bCGvYEzob" resolve="Availability and freshness of infrastructure characterization data" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQHN" role="3SOpfD">
      <property role="TrG5h" value="Construction Zones" />
      <ref role="3SOpc_" node="3RNDPbLZQEN" resolve="Temporary Deviations from Baseline Data" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQGM" role="3SOpfD">
      <property role="TrG5h" value="Traffic Jams" />
      <ref role="3SOpc_" node="3RNDPbLZQEN" resolve="Temporary Deviations from Baseline Data" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQFM" role="3SOpfD">
      <property role="TrG5h" value="Temporary Traffic Rules such as for Hurricane Evacuation" />
      <ref role="3SOpc_" node="3RNDPbLZQEN" resolve="Temporary Deviations from Baseline Data" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzok" role="3SOpfD">
      <property role="TrG5h" value="Expected distributions of operational state space elements" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQKW" role="3SOpfD">
      <property role="TrG5h" value="Toll Booths" />
      <ref role="3SOpc_" node="52bCGvYEzok" resolve="Expected distributions of operational state space elements" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQJS" role="3SOpfD">
      <property role="TrG5h" value="Police Traffic Stops" />
      <ref role="3SOpc_" node="52bCGvYEzok" resolve="Expected distributions of operational state space elements" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsx7fO" role="3SOpfD">
      <property role="TrG5h" value="Inherent Equipment Limitation" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="3RNDPbLZQM1" role="3SOpfD">
      <property role="TrG5h" value="Minimum Illumination Required by Camera" />
      <ref role="3SOpc_" node="7gUa1Zsx7fO" resolve="Inherent Equipment Limitation" />
    </node>
  </node>
</model>

