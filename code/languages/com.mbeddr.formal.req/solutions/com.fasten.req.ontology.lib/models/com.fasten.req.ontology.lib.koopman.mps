<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638d8f46-2b56-4b35-8d3c-bc5e75fa2ac5(com.fasten.req.ontology.lib.koopman)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd" version="0" />
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
    <language id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd">
      <concept id="8375050574357864792" name="com.fasten.req.odd.structure.EmptyLine" flags="ng" index="2CGw_7" />
      <concept id="4312077340877652056" name="com.fasten.req.odd.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
      </concept>
      <concept id="4312077340877652053" name="com.fasten.req.odd.structure.Ontology" flags="ng" index="3SOpcF">
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
    <property role="TrG5h" value="phil_koopman" />
    <node concept="19SGf9" id="52bCGvYEzn$" role="2I8HYo">
      <node concept="19SUe$" id="52bCGvYEzn_" role="19SJt6">
        <property role="19SUeA" value="this top-level ODD ontology originates from: &#10;&quot;How Many Operational Design Domains, Objects, and Events?&quot;, by P. Koopman and F. Fratrik" />
      </node>
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22Y" role="3SOpfD">
      <property role="TrG5h" value="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23a" role="3SOpfD">
      <property role="TrG5h" value="Slope" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23n" role="3SOpfD">
      <property role="TrG5h" value="Camber" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23_" role="3SOpfD">
      <property role="TrG5h" value="Curvature" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy23O" role="3SOpfD">
      <property role="TrG5h" value="Banking" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy244" role="3SOpfD">
      <property role="TrG5h" value="Coefficient of friction" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy24l" role="3SOpfD">
      <property role="TrG5h" value="Road roughness" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy24B" role="3SOpfD">
      <property role="TrG5h" value="Air density" />
      <ref role="3SOpc_" node="7gUa1Zsy22Y" resolve="ODD_attribute" />
    </node>
    <node concept="2CGw_7" id="5o42uxih0Ae" role="3SOpfD" />
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
    <node concept="3SOpcA" id="52bCGvYEznL" role="3SOpfD">
      <property role="TrG5h" value="Operational Infrastructure" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznQ" role="3SOpfD">
      <property role="TrG5h" value="Rules of Engagement" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEznW" role="3SOpfD">
      <property role="TrG5h" value="Considerations of Deployment to Multiple Countries" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzo3" role="3SOpfD">
      <property role="TrG5h" value="Communication Modes" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzob" role="3SOpfD">
      <property role="TrG5h" value="Availability and freshness of infrastructure characterization data" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="52bCGvYEzok" role="3SOpfD">
      <property role="TrG5h" value="Expected distributions of operational state space elements" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsx7fO" role="3SOpfD">
      <property role="TrG5h" value="Inherent equipment limitation" />
      <ref role="3SOpc_" node="52bCGvYEznC" resolve="ODD_base" />
    </node>
  </node>
</model>

