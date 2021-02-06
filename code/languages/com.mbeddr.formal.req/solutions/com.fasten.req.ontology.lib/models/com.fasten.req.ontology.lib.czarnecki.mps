<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d135465b-72d0-4d0c-8b44-c34f75c351c6(com.fasten.req.ontology.lib.czarnecki)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f52452b6-7f99-441b-98f9-a98c52b92236" name="com.fasten.req.odd" version="0" />
    <use id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology" version="-1" />
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
    </language>
    <language id="65ed2ac6-4499-4751-951e-3819684a4b8d" name="com.fasten.req.ontology">
      <concept id="1743143573359761951" name="com.fasten.req.ontology.structure.OntologyConceptRef" flags="ng" index="MFvB7">
        <reference id="1743143573359761952" name="ontologyConcept" index="MFvBS" />
      </concept>
      <concept id="4312077340877652056" name="com.fasten.req.ontology.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
        <child id="2211008038588194073" name="attributes" index="2xew$1" />
        <child id="1433630071281334407" name="explanation" index="1hVZTN" />
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
  <node concept="3SOpcF" id="7gUa1Zsx7gl">
    <property role="TrG5h" value="czarnecki_part_01_road_structure" />
    <node concept="19SGf9" id="7gUa1Zsx7gm" role="2I8HYo">
      <node concept="19SUe$" id="7gUa1Zsx7gn" role="19SJt6">
        <property role="19SUeA" value="This ontology is taken from&#10;&quot;Operational World Model Ontology for Automated Driving Systems Part 1: Road Structure&quot; &#10;by Krzysztof Czarnecki" />
      </node>
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22B" role="3SOpfD">
      <property role="TrG5h" value="WISE_Lab_TopConcept" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsx7gq" role="3SOpfD">
      <property role="TrG5h" value="Road Structure" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" />
    </node>
    <node concept="3SOpcA" id="7gUa1ZsxKWd" role="3SOpfD">
      <property role="TrG5h" value="Road Users" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22N" role="3SOpfD">
      <property role="TrG5h" value="Animals" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22S" role="3SOpfD">
      <property role="TrG5h" value="Other obstacles" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" />
    </node>
    <node concept="2CGw_7" id="5o42uxih0Ay" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih0AL" role="3SOpfD">
      <property role="TrG5h" value="Road type and capacity" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Bd" role="3SOpfD">
      <property role="TrG5h" value="General Road Classification" />
      <ref role="3SOpc_" node="5o42uxih0AL" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Bz" role="3SOpfD">
      <property role="TrG5h" value="Local Road" />
      <ref role="3SOpc_" node="5o42uxih0Bd" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0BV" role="3SOpfD">
      <property role="TrG5h" value="Collector Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bd" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Cl" role="3SOpfD">
      <property role="TrG5h" value="Arterial Highway" />
      <ref role="3SOpc_" node="5o42uxih0Bd" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0CL" role="3SOpfD">
      <property role="TrG5h" value="Freeway" />
      <ref role="3SOpc_" node="5o42uxih0Bd" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1eb" role="3SOpfD">
      <property role="TrG5h" value="Access Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bd" />
    </node>
    <node concept="2CGw_7" id="5o42uxih0D0" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih0Dv" role="3SOpfD">
      <property role="TrG5h" value="Dead end" />
      <ref role="3SOpc_" node="5o42uxih0Bz" />
    </node>
    <node concept="2CGw_7" id="5o42uxih1bq" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih1bX" role="3SOpfD">
      <property role="TrG5h" value="Expressway" />
      <ref role="3SOpc_" node="5o42uxih0CL" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1cz" role="3SOpfD">
      <property role="TrG5h" value="Local Access Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bz" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1db" role="3SOpfD">
      <property role="TrG5h" value="Highway Ramp" />
      <ref role="3SOpc_" node="5o42uxih1eb" />
    </node>
    <node concept="2CGw_7" id="5o42uxih0AU" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxihVSl" role="3SOpfD">
      <property role="TrG5h" value="Road Capacity Attribute" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVT9" role="3SOpfD">
      <property role="TrG5h" value="Traffic Density" />
      <ref role="3SOpc_" node="5o42uxihVSl" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVTZ" role="3SOpfD">
      <property role="TrG5h" value="Traffic Volume" />
      <ref role="3SOpc_" node="5o42uxihVSl" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVUR" role="3SOpfD">
      <property role="TrG5h" value="Traffic Flow" />
      <ref role="3SOpc_" node="5o42uxihVSl" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVRd" role="3SOpfD">
      <property role="TrG5h" value="Road Capacity" />
      <ref role="3SOpc_" node="5o42uxih0AL" />
      <node concept="MFvB7" id="5o42uxihVVk" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="2CGw_7" id="5o42uxihVVm" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxihVWj" role="3SOpfD">
      <property role="TrG5h" value="Road Location by Zone" />
      <ref role="3SOpc_" node="5o42uxih0AL" />
      <node concept="MFvB7" id="5o42uxihVWk" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihVXl" role="3SOpfD">
      <property role="TrG5h" value="Residential" />
      <ref role="3SOpc_" node="5o42uxihVWj" />
      <node concept="MFvB7" id="5o42uxihVXm" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihVXT" role="3SOpfD">
      <property role="TrG5h" value="Low Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" />
      <node concept="MFvB7" id="5o42uxihVXU" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihVYv" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use Medium Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" />
      <node concept="MFvB7" id="5o42uxihVYw" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihVZ7" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use Medium-High Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" />
      <node concept="MFvB7" id="5o42uxihVZ8" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihVZL" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use High Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" />
      <node concept="MFvB7" id="5o42uxihVZM" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW0t" role="3SOpfD">
      <property role="TrG5h" value="Commercial" />
      <ref role="3SOpc_" node="5o42uxihVWj" />
      <node concept="MFvB7" id="5o42uxihW0u" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW1b" role="3SOpfD">
      <property role="TrG5h" value="City Center" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW1c" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW1V" role="3SOpfD">
      <property role="TrG5h" value="Commercial Center" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW1W" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW2H" role="3SOpfD">
      <property role="TrG5h" value="Community Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW2I" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW3x" role="3SOpfD">
      <property role="TrG5h" value="Neighbouring Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW3y" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW4n" role="3SOpfD">
      <property role="TrG5h" value="Convenience Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW4o" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW5f" role="3SOpfD">
      <property role="TrG5h" value="Office" />
      <ref role="3SOpc_" node="5o42uxihW0t" />
      <node concept="MFvB7" id="5o42uxihW5g" role="2xew$1">
        <ref role="MFvBS" node="5o42uxihVSl" />
      </node>
    </node>
    <node concept="3SOpcA" id="5o42uxihW73" role="3SOpfD">
      <property role="TrG5h" value="Employment" />
      <ref role="3SOpc_" node="5o42uxihVWj" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW8T" role="3SOpfD">
      <property role="TrG5h" value="Flexible Industrial" />
      <ref role="3SOpc_" node="5o42uxihW73" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW9P" role="3SOpfD">
      <property role="TrG5h" value="Business Employment" />
      <ref role="3SOpc_" node="5o42uxihW73" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWaL" role="3SOpfD">
      <property role="TrG5h" value="Academic" />
      <ref role="3SOpc_" node="5o42uxihW73" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWbI" role="3SOpfD">
      <property role="TrG5h" value="Open Spaces" />
      <ref role="3SOpc_" node="5o42uxihVWj" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWht" role="3SOpfD">
      <property role="TrG5h" value="Parks and other Green Areas" />
      <ref role="3SOpc_" node="5o42uxihWbI" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWis" role="3SOpfD">
      <property role="TrG5h" value="Cemeteries" />
      <ref role="3SOpc_" node="5o42uxihWbI" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWjs" role="3SOpfD">
      <property role="TrG5h" value="Golf Course" />
      <ref role="3SOpc_" node="5o42uxihWbI" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWkt" role="3SOpfD">
      <property role="TrG5h" value="Landfill" />
      <ref role="3SOpc_" node="5o42uxihWbI" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWnA" role="3SOpfD">
      <property role="TrG5h" value="Road surface type and quality" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" />
    </node>
    <node concept="2CGw_7" id="5o42uxihWlv" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxiiNQL" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Type" />
      <ref role="3SOpc_" node="5o42uxihWnA" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5WL" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Friction" />
      <ref role="3SOpc_" node="5o42uxihWnA" />
    </node>
    <node concept="3SOpcA" id="5o42uxij68w" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Roughness" />
      <ref role="3SOpc_" node="5o42uxihWnA" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21L61" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Damage" />
      <ref role="3SOpc_" node="5o42uxihWnA" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LjO" role="3SOpfD">
      <property role="TrG5h" value="Cracks" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Liv" role="3SOpfD">
      <property role="TrG5h" value="Potholes" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lhb" role="3SOpfD">
      <property role="TrG5h" value="Utility cuts or patch failures" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LfS" role="3SOpfD">
      <property role="TrG5h" value="Ruts" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LeA" role="3SOpfD">
      <property role="TrG5h" value="Depressions" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Ldl" role="3SOpfD">
      <property role="TrG5h" value="Sinkholes" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lc5" role="3SOpfD">
      <property role="TrG5h" value="Upheavals or swells" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LaQ" role="3SOpfD">
      <property role="TrG5h" value="Warped Surface" />
      <ref role="3SOpc_" node="1f_hJh21L61" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5R4" role="3SOpfD">
      <property role="TrG5h" value="Bituminous Surface" />
      <ref role="3SOpc_" node="5o42uxiiNQL" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Sb" role="3SOpfD">
      <property role="TrG5h" value="Portland Cement Concrete Surface" />
      <ref role="3SOpc_" node="5o42uxiiNQL" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Us" role="3SOpfD">
      <property role="TrG5h" value="Granit Setts" />
      <ref role="3SOpc_" node="5o42uxiiNQL" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5VA" role="3SOpfD">
      <property role="TrG5h" value="Gravel" />
      <ref role="3SOpc_" node="5o42uxiiNQL" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Tj" role="3SOpfD">
      <property role="TrG5h" value="Cobblestone" />
      <ref role="3SOpc_" node="5o42uxiiNQL" />
    </node>
    <node concept="2CGw_7" id="1f_hJh21LR$" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh21LzX" role="3SOpfD">
      <property role="TrG5h" value="Horizontal Alignment" />
      <ref role="3SOpc_" node="1f_hJh21Lla" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21L_l" role="3SOpfD">
      <property role="TrG5h" value="Vertical Alignment" />
      <ref role="3SOpc_" node="1f_hJh21Lla" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lla" role="3SOpfD">
      <property role="TrG5h" value="Road Geometry" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LAI" role="3SOpfD">
      <property role="TrG5h" value="Circular Curves" />
      <ref role="3SOpc_" node="1f_hJh21LzX" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LC8" role="3SOpfD">
      <property role="TrG5h" value="Spiral Curves" />
      <ref role="3SOpc_" node="1f_hJh21LzX" />
    </node>
    <node concept="2CGw_7" id="1f_hJh21LYD" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh21LVJ" role="3SOpfD">
      <property role="TrG5h" value="Cross Section Design" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" />
      <node concept="MFvB7" id="1f_hJh21MJB" role="2xew$1">
        <ref role="MFvBS" node="1f_hJh21M4A" />
      </node>
    </node>
    <node concept="3SOpcA" id="1f_hJh22k64" role="3SOpfD">
      <property role="TrG5h" value="Roadside Structure" />
      <ref role="3SOpc_" node="1f_hJh21LVJ" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k8k" role="3SOpfD">
      <property role="TrG5h" value="Roadside Furniture" />
      <ref role="3SOpc_" node="1f_hJh22k64" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22l0o" role="3SOpfD">
      <property role="TrG5h" value="Benches" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kXL" role="3SOpfD">
      <property role="TrG5h" value="Traffic Barriers" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kVb" role="3SOpfD">
      <property role="TrG5h" value="Bollards" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kSA" role="3SOpfD">
      <property role="TrG5h" value="Fire Hydrants" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kQ2" role="3SOpfD">
      <property role="TrG5h" value="Post Boxes" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kNv" role="3SOpfD">
      <property role="TrG5h" value="Phone Boxes" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kKX" role="3SOpfD">
      <property role="TrG5h" value="Street Lamps" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kIs" role="3SOpfD">
      <property role="TrG5h" value="Utility Poles" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kFW" role="3SOpfD">
      <property role="TrG5h" value="Traffic Lights" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kDt" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kAZ" role="3SOpfD">
      <property role="TrG5h" value="Bus Stops" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k$y" role="3SOpfD">
      <property role="TrG5h" value="Tram Stops" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ky6" role="3SOpfD">
      <property role="TrG5h" value="Taxi Stands" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kvF" role="3SOpfD">
      <property role="TrG5h" value="Public Lavatories" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kth" role="3SOpfD">
      <property role="TrG5h" value="Bilboards" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kqS" role="3SOpfD">
      <property role="TrG5h" value="Commercial Property Entrance Signs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kow" role="3SOpfD">
      <property role="TrG5h" value="Electric Transformers" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22km9" role="3SOpfD">
      <property role="TrG5h" value="Telecomunication Service Area Interface Cabinet" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kjN" role="3SOpfD">
      <property role="TrG5h" value="Fountains" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22khu" role="3SOpfD">
      <property role="TrG5h" value="Watering Troughs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kfa" role="3SOpfD">
      <property role="TrG5h" value="Memorials" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kcR" role="3SOpfD">
      <property role="TrG5h" value="Public Sculptures" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ka_" role="3SOpfD">
      <property role="TrG5h" value="Waste Receptacles" />
      <ref role="3SOpc_" node="1f_hJh22k8k" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MJD" role="3SOpfD">
      <property role="TrG5h" value="Lane Structure" />
      <ref role="3SOpc_" node="1f_hJh21LVJ" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k3P" role="3SOpfD">
      <property role="TrG5h" value="Lane Widths" />
      <ref role="3SOpc_" node="1f_hJh21MJD" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21N6x" role="3SOpfD">
      <property role="TrG5h" value="Lane Type" />
      <ref role="3SOpc_" node="1f_hJh21MJD" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Ncr" role="3SOpfD">
      <property role="TrG5h" value="Traffic Lanes" />
      <ref role="3SOpc_" node="1f_hJh21N6x" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jIm" role="3SOpfD">
      <property role="TrG5h" value="Thorough Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jGi" role="3SOpfD">
      <property role="TrG5h" value="Express Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jEf" role="3SOpfD">
      <property role="TrG5h" value="Reversible Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jCd" role="3SOpfD">
      <property role="TrG5h" value="Auxiliar Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k1B" role="3SOpfD">
      <property role="TrG5h" value="Dedicated Right Turn Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jZq" role="3SOpfD">
      <property role="TrG5h" value="Dedicated Left Turn Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jXe" role="3SOpfD">
      <property role="TrG5h" value="Two-was Left Turn Lane" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jV3" role="3SOpfD">
      <property role="TrG5h" value="Slip or Bypass Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jST" role="3SOpfD">
      <property role="TrG5h" value="Transfer Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jQK" role="3SOpfD">
      <property role="TrG5h" value="Acceleration and Deceleration Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jOC" role="3SOpfD">
      <property role="TrG5h" value="Weaving Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jMx" role="3SOpfD">
      <property role="TrG5h" value="Truck Climbing Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jKr" role="3SOpfD">
      <property role="TrG5h" value="Passing Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jAc" role="3SOpfD">
      <property role="TrG5h" value="Curb Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Nas" role="3SOpfD">
      <property role="TrG5h" value="Parking Lanes" />
      <ref role="3SOpc_" node="1f_hJh21N6x" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21N8u" role="3SOpfD">
      <property role="TrG5h" value="Vehicle Turnouts" />
      <ref role="3SOpc_" node="1f_hJh21N6x" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MLw" role="3SOpfD">
      <property role="TrG5h" value="Number of Lanes" />
      <ref role="3SOpc_" node="1f_hJh21MJD" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MNo" role="3SOpfD">
      <property role="TrG5h" value="Two-lane roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MPh" role="3SOpfD">
      <property role="TrG5h" value="2+1 Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MRb" role="3SOpfD">
      <property role="TrG5h" value="Four Lane Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MYO" role="3SOpfD">
      <property role="TrG5h" value="Multi Lane Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M4A" role="3SOpfD">
      <property role="TrG5h" value="Cross Section Design Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M7E" role="3SOpfD">
      <property role="TrG5h" value="Roadway Configuration" />
      <ref role="3SOpc_" node="1f_hJh21M4A" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MaK" role="3SOpfD">
      <property role="TrG5h" value="Undivided Roads" />
      <ref role="3SOpc_" node="1f_hJh21M7E" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MdS" role="3SOpfD">
      <property role="TrG5h" value="Divided Roads" />
      <ref role="3SOpc_" node="1f_hJh21M7E" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mh2" role="3SOpfD">
      <property role="TrG5h" value="Elements of Cross Section Design" />
      <ref role="3SOpc_" node="1f_hJh21M4A" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mke" role="3SOpfD">
      <property role="TrG5h" value="Vehicular Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MlP" role="3SOpfD">
      <property role="TrG5h" value="Vehicular Turnouts" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mns" role="3SOpfD">
      <property role="TrG5h" value="Busbays" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mp4" role="3SOpfD">
      <property role="TrG5h" value="Bikeways" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MqH" role="3SOpfD">
      <property role="TrG5h" value="Shoulders" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Msn" role="3SOpfD">
      <property role="TrG5h" value="Urban Shoulders" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mu2" role="3SOpfD">
      <property role="TrG5h" value="Medians" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MvI" role="3SOpfD">
      <property role="TrG5h" value="Median Opening" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mxr" role="3SOpfD">
      <property role="TrG5h" value="Traffic Islands" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mz9" role="3SOpfD">
      <property role="TrG5h" value="Outer Separation" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M$S" role="3SOpfD">
      <property role="TrG5h" value="Traffic Barriers" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MAC" role="3SOpfD">
      <property role="TrG5h" value="Median Barriers" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MCp" role="3SOpfD">
      <property role="TrG5h" value="Sidewalks" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MEb" role="3SOpfD">
      <property role="TrG5h" value="Boulevard" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MFY" role="3SOpfD">
      <property role="TrG5h" value="Curb and Gutter" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MHM" role="3SOpfD">
      <property role="TrG5h" value="Drainage Channel" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22ldy" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22l5D" role="3SOpfD">
      <property role="TrG5h" value="Road Traffic Control Devices" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AyE" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs (Devices)" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22B43" role="3SOpfD">
      <property role="TrG5h" value="Regulatory Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22CJ$" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22BBm" role="3SOpfD">
      <property role="TrG5h" value="Right of Way Control" />
      <ref role="3SOpc_" node="1f_hJh22B43" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BHq" role="3SOpfD">
      <property role="TrG5h" value="Stop Sign" />
      <ref role="3SOpc_" node="1f_hJh22BBm" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BKt" role="3SOpfD">
      <property role="TrG5h" value="Yield Sign" />
      <ref role="3SOpc_" node="1f_hJh22BBm" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BNw" role="3SOpfD">
      <property role="TrG5h" value="Road Use Control" />
      <ref role="3SOpc_" node="1f_hJh22B43" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BZJ" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Crossings Sign" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C2P" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Crossover Sign" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C5V" role="3SOpfD">
      <property role="TrG5h" value="Speed Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C92" role="3SOpfD">
      <property role="TrG5h" value="Turn Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cca" role="3SOpfD">
      <property role="TrG5h" value="One-Way Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cfj" role="3SOpfD">
      <property role="TrG5h" value="Two-Way and Multi‐Lane Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cit" role="3SOpfD">
      <property role="TrG5h" value="Turn Lane Designation" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ClC" role="3SOpfD">
      <property role="TrG5h" value="Reserved Lane Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CoO" role="3SOpfD">
      <property role="TrG5h" value="Parking Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cs1" role="3SOpfD">
      <property role="TrG5h" value="General Truck Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cvf" role="3SOpfD">
      <property role="TrG5h" value="Control of Other Specific Vehicle Classes" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cyu" role="3SOpfD">
      <property role="TrG5h" value="Supplementary Traffic Signal Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C_I" role="3SOpfD">
      <property role="TrG5h" value="Regulatory Construction Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CCZ" role="3SOpfD">
      <property role="TrG5h" value="Community Safety Zone Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22CGh" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22B6V" role="3SOpfD">
      <property role="TrG5h" value="Warning Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CQd" role="3SOpfD">
      <property role="TrG5h" value="Roadway Alignment Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CTz" role="3SOpfD">
      <property role="TrG5h" value="Intersection Warning Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D0g" role="3SOpfD">
      <property role="TrG5h" value="Specific Roadway Feature Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D3C" role="3SOpfD">
      <property role="TrG5h" value="Divided Road Transition Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D71" role="3SOpfD">
      <property role="TrG5h" value="Traffic Regulations Ahead Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dar" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Warning Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DdQ" role="3SOpfD">
      <property role="TrG5h" value="Intermittent Hazards Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22CWT" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22B9N" role="3SOpfD">
      <property role="TrG5h" value="Guide and Information Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dod" role="3SOpfD">
      <property role="TrG5h" value="Markers" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DrG" role="3SOpfD">
      <property role="TrG5h" value="Freeway Interchanges Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dvb" role="3SOpfD">
      <property role="TrG5h" value="Emergency Detour Route (EDR) Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DyF" role="3SOpfD">
      <property role="TrG5h" value="Highway Intersection Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DAc" role="3SOpfD">
      <property role="TrG5h" value="Emergency Services Identification Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DDI" role="3SOpfD">
      <property role="TrG5h" value="Public Transportation Services Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DHh" role="3SOpfD">
      <property role="TrG5h" value="Safety Message Sign" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DKP" role="3SOpfD">
      <property role="TrG5h" value="Major Traffic Generators" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DOq" role="3SOpfD">
      <property role="TrG5h" value="Special Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22DkJ" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22BcG" role="3SOpfD">
      <property role="TrG5h" value="Dynamic Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BfA" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bix" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs Position" />
      <ref role="3SOpc_" node="1f_hJh22BfA" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Boq" role="3SOpfD">
      <property role="TrG5h" value="Over-headed Mounted" />
      <ref role="3SOpc_" node="1f_hJh22Bix" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bro" role="3SOpfD">
      <property role="TrG5h" value="Ground Mounted" />
      <ref role="3SOpc_" node="1f_hJh22Bix" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bum" role="3SOpfD">
      <property role="TrG5h" value="Permanent" />
      <ref role="3SOpc_" node="1f_hJh22BfA" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bxl" role="3SOpfD">
      <property role="TrG5h" value="Portable" />
      <ref role="3SOpc_" node="1f_hJh22BfA" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22DS0" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22A_o" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signals" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DZf" role="3SOpfD">
      <property role="TrG5h" value="Traffic Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22A_o" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EdQ" role="3SOpfD">
      <property role="TrG5h" value="Full Intersection Traffic Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ehy" role="3SOpfD">
      <property role="TrG5h" value="Intersection Pedestrian Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ele" role="3SOpfD">
      <property role="TrG5h" value="Midblock Pedestrian Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EoV" role="3SOpfD">
      <property role="TrG5h" value="Bicycles Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EsD" role="3SOpfD">
      <property role="TrG5h" value="Movable Span Bridge Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ewo" role="3SOpfD">
      <property role="TrG5h" value="Transit Priority Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22E$8" role="3SOpfD">
      <property role="TrG5h" value="Ramp Metering Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EBT" role="3SOpfD">
      <property role="TrG5h" value="Portable Lane Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EFF" role="3SOpfD">
      <property role="TrG5h" value="Train Approach Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EJu" role="3SOpfD">
      <property role="TrG5h" value="Lane Direction Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22E2S" role="3SOpfD">
      <property role="TrG5h" value="Flashing Beacons" />
      <ref role="3SOpc_" node="1f_hJh22A_o" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22E6x" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AC6" role="3SOpfD">
      <property role="TrG5h" value="Roadway Pavement Markings" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EUX" role="3SOpfD">
      <property role="TrG5h" value="Directional Dividing Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EYO" role="3SOpfD">
      <property role="TrG5h" value="Lane Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22F2F" role="3SOpfD">
      <property role="TrG5h" value="Edge Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22F6z" role="3SOpfD">
      <property role="TrG5h" value="Transition and Continuity Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fas" role="3SOpfD">
      <property role="TrG5h" value="Interchange Ramps and Channelization Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fem" role="3SOpfD">
      <property role="TrG5h" value="Intersection Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fih" role="3SOpfD">
      <property role="TrG5h" value="Reserved Facility Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fmd" role="3SOpfD">
      <property role="TrG5h" value="Parking Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fqa" role="3SOpfD">
      <property role="TrG5h" value="Colored Pavements" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fu8" role="3SOpfD">
      <property role="TrG5h" value="Words and Symbols" />
      <ref role="3SOpc_" node="1f_hJh22AC6" />
      <node concept="19SGf9" id="1f_hJh22ZI8" role="1hVZTN">
        <node concept="19SUe$" id="1f_hJh22ZI9" role="19SJt6">
          <property role="19SUeA" value="Words and Symbols may be used alone or as a supplement to other lines; &#10;examples are word messages (such as STOP or SLOW) and lane-use arrows" />
        </node>
      </node>
    </node>
    <node concept="2CGw_7" id="1f_hJh22ER7" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AEP" role="3SOpfD">
      <property role="TrG5h" value="Vertical Deflections" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZQh" role="3SOpfD">
      <property role="TrG5h" value="(Proper) Speed Bumps" />
      <ref role="3SOpc_" node="1f_hJh22AEP" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZUl" role="3SOpfD">
      <property role="TrG5h" value="Speed Humps" />
      <ref role="3SOpc_" node="1f_hJh22AEP" />
    </node>
    <node concept="3SOpcA" id="1f_hJh2306$" role="3SOpfD">
      <property role="TrG5h" value="Speec Cushion" />
      <ref role="3SOpc_" node="1f_hJh22ZUl" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZYp" role="3SOpfD">
      <property role="TrG5h" value="Speed Tables" />
      <ref role="3SOpc_" node="1f_hJh22AEP" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22ZMe" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AH_" role="3SOpfD">
      <property role="TrG5h" value="Channelization Devices (e.g. traffic islands)" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AN8" role="3SOpfD">
      <property role="TrG5h" value="Traffic Control Persons" />
      <ref role="3SOpc_" node="1f_hJh22l5D" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ASH" role="3SOpfD">
      <property role="TrG5h" value="School Crossing Guards" />
      <ref role="3SOpc_" node="1f_hJh22AN8" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AVx" role="3SOpfD">
      <property role="TrG5h" value="Contraction Zone Guards" />
      <ref role="3SOpc_" node="1f_hJh22AN8" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AYm" role="3SOpfD">
      <property role="TrG5h" value="Police" />
      <ref role="3SOpc_" node="1f_hJh22AN8" />
    </node>
    <node concept="2CGw_7" id="1f_hJh22AKm" role="3SOpfD" />
    <node concept="2CGw_7" id="1f_hJh22llv" role="3SOpfD" />
    <node concept="2CGw_7" id="1f_hJh22lgb" role="3SOpfD" />
    <node concept="2CGw_7" id="1f_hJh21M07" role="3SOpfD" />
    <node concept="2CGw_7" id="1f_hJh21LSV" role="3SOpfD" />
    <node concept="2CGw_7" id="5o42uxihWmy" role="3SOpfD" />
    <node concept="2CGw_7" id="5o42uxihVVO" role="3SOpfD" />
    <node concept="2CGw_7" id="5o42uxihVR$" role="3SOpfD" />
    <node concept="2CGw_7" id="5o42uxihVQR" role="3SOpfD" />
  </node>
</model>

