<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bb3e2c2-c0d0-4a17-8532-bffb8c1e9ff5(_010_features._015_odd.ontologies.czarnecki_operational_world_model_for_ads)">
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
      <concept id="1743143573359761951" name="com.fasten.req.ontology.structure.OntologyConceptRef" flags="ng" index="MFvB7">
        <reference id="1743143573359761952" name="ontologyConcept" index="MFvBS" />
      </concept>
      <concept id="6241199845467716101" name="com.fasten.req.ontology.structure.ConceptRelationBase" flags="ng" index="1BN$wO">
        <child id="6241199845467736444" name="conceptRef" index="1BNJHd" />
      </concept>
      <concept id="6241199845467716102" name="com.fasten.req.ontology.structure.AttributeRelation" flags="ng" index="1BN$wR" />
      <concept id="4312077340877652056" name="com.fasten.req.ontology.structure.OntologyConcept" flags="ng" index="3SOpcA">
        <reference id="4312077340877652059" name="superConcept" index="3SOpc_" />
        <child id="1433630071281334407" name="explanation" index="1hVZTN" />
        <child id="6241199845467716106" name="relations" index="1BN$wV" />
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
    <property role="TrG5h" value="czarnecki_operational_world_model_for_ads" />
    <node concept="19SGf9" id="7gUa1Zsx7gm" role="2I8HYo">
      <node concept="19SUe$" id="7gUa1Zsx7gn" role="19SJt6">
        <property role="19SUeA" value="This ontology is taken from&#10;&quot;Operational World Model Ontology for Automated Driving Systems - Part 1: Road Structure&quot;, and&#10;&quot;Operational World Model Ontology for Automated Driving Systems - Part 2: Road Users, Animals, Other Obstacles, &#10;and Environmental Conditions&quot; by Krzysztof Czarnecki" />
      </node>
    </node>
    <node concept="3SOpcA" id="7gUa1Zsy22B" role="3SOpfD">
      <property role="TrG5h" value="WISE_Lab_TopConcept" />
    </node>
    <node concept="3SOpcA" id="7gUa1Zsx7gq" role="3SOpfD">
      <property role="TrG5h" value="Road Structure" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" resolve="WISE_Lab_TopConcept" />
    </node>
    <node concept="3SOpcA" id="7gUa1ZsxKWd" role="3SOpfD">
      <property role="TrG5h" value="Road Users" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" resolve="WISE_Lab_TopConcept" />
      <node concept="1BN$wR" id="2cECkJ_k$ch" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_k$cj" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_k$3C" resolve="road user behavior" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_jUM6" role="3SOpfD">
      <property role="TrG5h" value="Ground vehicles including their occupants" />
      <ref role="3SOpc_" node="7gUa1ZsxKWd" resolve="Road Users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jURI" role="3SOpfD">
      <property role="TrG5h" value="Road vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jUM6" resolve="ground vehicles including their occupants" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jUXn" role="3SOpfD">
      <property role="TrG5h" value="Motor vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jURI" resolve="road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jVvy" role="3SOpfD">
      <property role="TrG5h" value="Passenger cars" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0Xl" role="3SOpfD">
      <property role="TrG5h" value="Microcar" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0Rg" role="3SOpfD">
      <property role="TrG5h" value="Sedan" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0Lc" role="3SOpfD">
      <property role="TrG5h" value="Hatchback" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0F9" role="3SOpfD">
      <property role="TrG5h" value="Station wagon" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0_7" role="3SOpfD">
      <property role="TrG5h" value="Stretch limousine" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0v6" role="3SOpfD">
      <property role="TrG5h" value="Coupe" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0p6" role="3SOpfD">
      <property role="TrG5h" value="Convertible" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZVl" role="3SOpfD">
      <property role="TrG5h" value="Van" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0j7" role="3SOpfD">
      <property role="TrG5h" value="Microvan" />
      <ref role="3SOpc_" node="2cECkJ_jZVl" resolve="van" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k0d9" role="3SOpfD">
      <property role="TrG5h" value="Minivan" />
      <ref role="3SOpc_" node="2cECkJ_jZVl" resolve="van" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k07c" role="3SOpfD">
      <property role="TrG5h" value="Multi-purpose passenger vehicle" />
      <ref role="3SOpc_" node="2cECkJ_jZVl" resolve="van" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k01g" role="3SOpfD">
      <property role="TrG5h" value="Cargo van" />
      <ref role="3SOpc_" node="2cECkJ_jZVl" resolve="van" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZPr" role="3SOpfD">
      <property role="TrG5h" value="Sport utility vehicle (SUV)" />
      <ref role="3SOpc_" node="2cECkJ_jVvy" resolve="passenger cars" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jVpN" role="3SOpfD">
      <property role="TrG5h" value="Trucks" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3zj" role="3SOpfD">
      <property role="TrG5h" value="Combination of vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3Kk" role="3SOpfD">
      <property role="TrG5h" value="Articulated truck" />
      <ref role="3SOpc_" node="2cECkJ_k3zj" resolve="combination of vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3DN" role="3SOpfD">
      <property role="TrG5h" value="Road train" />
      <ref role="3SOpc_" node="2cECkJ_k3zj" resolve="combination of vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3sO" role="3SOpfD">
      <property role="TrG5h" value="Pick-up truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3mm" role="3SOpfD">
      <property role="TrG5h" value="Motor home" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3fT" role="3SOpfD">
      <property role="TrG5h" value="Box truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k39t" role="3SOpfD">
      <property role="TrG5h" value="Flat bed truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k332" role="3SOpfD">
      <property role="TrG5h" value="Logging truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2WC" role="3SOpfD">
      <property role="TrG5h" value="Long carrier truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2Qf" role="3SOpfD">
      <property role="TrG5h" value="Platform truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2JR" role="3SOpfD">
      <property role="TrG5h" value="Dump truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2Dw" role="3SOpfD">
      <property role="TrG5h" value="Tank truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2za" role="3SOpfD">
      <property role="TrG5h" value="Heavy hauler (possibly with heavy hauler trailer)" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2sP" role="3SOpfD">
      <property role="TrG5h" value="Waste collection truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2mx" role="3SOpfD">
      <property role="TrG5h" value="Armoured vehicle (for carying valuables)" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k2ge" role="3SOpfD">
      <property role="TrG5h" value="Snow plow truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k29W" role="3SOpfD">
      <property role="TrG5h" value="Tow truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k23F" role="3SOpfD">
      <property role="TrG5h" value="Crane equipped breakdown vehicle" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1Xr" role="3SOpfD">
      <property role="TrG5h" value="Cement mixer" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1Rc" role="3SOpfD">
      <property role="TrG5h" value="Mobile crane" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1KY" role="3SOpfD">
      <property role="TrG5h" value="Truck tractor unit" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1EL" role="3SOpfD">
      <property role="TrG5h" value="Three, four, five or six axes articulated truck" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1$_" role="3SOpfD">
      <property role="TrG5h" value="Double road train" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1uq" role="3SOpfD">
      <property role="TrG5h" value="Triple road train" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1og" role="3SOpfD">
      <property role="TrG5h" value="Light duty trucks" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1i7" role="3SOpfD">
      <property role="TrG5h" value="Medium trucks" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k1bZ" role="3SOpfD">
      <property role="TrG5h" value="Heavy trucks" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k15S" role="3SOpfD">
      <property role="TrG5h" value="Super-heavy trucks" />
      <ref role="3SOpc_" node="2cECkJ_jVpN" resolve="trucks" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jVk5" role="3SOpfD">
      <property role="TrG5h" value="Buses" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4Ml" role="3SOpfD">
      <property role="TrG5h" value="Coach bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4FE" role="3SOpfD">
      <property role="TrG5h" value="Transit bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4nJ" role="3SOpfD">
      <property role="TrG5h" value="School bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4_0" role="3SOpfD">
      <property role="TrG5h" value="Standard large" />
      <ref role="3SOpc_" node="2cECkJ_k4nJ" resolve="school bus" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4un" role="3SOpfD">
      <property role="TrG5h" value="Van-type" />
      <ref role="3SOpc_" node="2cECkJ_k4nJ" resolve="school bus" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4h8" role="3SOpfD">
      <property role="TrG5h" value="Double-decker bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4ay" role="3SOpfD">
      <property role="TrG5h" value="Single articulated bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k43X" role="3SOpfD">
      <property role="TrG5h" value="Bi-articulated bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3Xp" role="3SOpfD">
      <property role="TrG5h" value="Open top bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k3QQ" role="3SOpfD">
      <property role="TrG5h" value="Trolley bus" />
      <ref role="3SOpc_" node="2cECkJ_jVk5" resolve="buses" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jVeo" role="3SOpfD">
      <property role="TrG5h" value="Motorcycles" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5db" role="3SOpfD">
      <property role="TrG5h" value="Two-wheeled motorcycles" />
      <ref role="3SOpc_" node="2cECkJ_jVeo" resolve="motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6ho" role="3SOpfD">
      <property role="TrG5h" value="Open motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6av" role="3SOpfD">
      <property role="TrG5h" value="Standard motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k63B" role="3SOpfD">
      <property role="TrG5h" value="Cruising motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5WK" role="3SOpfD">
      <property role="TrG5h" value="Touring motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5PU" role="3SOpfD">
      <property role="TrG5h" value="Sport motor-cycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5J5" role="3SOpfD">
      <property role="TrG5h" value="Off-road motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5Ch" role="3SOpfD">
      <property role="TrG5h" value="Moped (aka. motorized bicycle, motor assisted bycicle)" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5xu" role="3SOpfD">
      <property role="TrG5h" value="Underbone" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5qG" role="3SOpfD">
      <property role="TrG5h" value="Scooter" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k5jV" role="3SOpfD">
      <property role="TrG5h" value="Enclosed motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_k5db" resolve="two-wheeled motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4T1" role="3SOpfD">
      <property role="TrG5h" value="Motorized tricycle" />
      <ref role="3SOpc_" node="2cECkJ_jVeo" resolve="motorcycles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k56s" role="3SOpfD">
      <property role="TrG5h" value="Open / enclosed motorized tricycle" />
      <ref role="3SOpc_" node="2cECkJ_k4T1" resolve="motorized tricycle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k4ZI" role="3SOpfD">
      <property role="TrG5h" value="Freight trycicle" />
      <ref role="3SOpc_" node="2cECkJ_k4T1" resolve="motorized tricycle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jV8G" role="3SOpfD">
      <property role="TrG5h" value="Small and low speed vhicles" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6A9" role="3SOpfD">
      <property role="TrG5h" value="Golf cart" />
      <ref role="3SOpc_" node="2cECkJ_jV8G" resolve="small and low speed vhicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6vd" role="3SOpfD">
      <property role="TrG5h" value="Low-speed electric trolley" />
      <ref role="3SOpc_" node="2cECkJ_jV8G" resolve="small and low speed vhicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6oi" role="3SOpfD">
      <property role="TrG5h" value="Forklift" />
      <ref role="3SOpc_" node="2cECkJ_jV8G" resolve="small and low speed vhicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jV31" role="3SOpfD">
      <property role="TrG5h" value="Emergency vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jUXn" resolve="motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k794" role="3SOpfD">
      <property role="TrG5h" value="Ambulance" />
      <ref role="3SOpc_" node="2cECkJ_jV31" resolve="emergency vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k723" role="3SOpfD">
      <property role="TrG5h" value="Fire truck" />
      <ref role="3SOpc_" node="2cECkJ_jV31" resolve="emergency vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6V3" role="3SOpfD">
      <property role="TrG5h" value="Police car" />
      <ref role="3SOpc_" node="2cECkJ_jV31" resolve="emergency vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6O4" role="3SOpfD">
      <property role="TrG5h" value="Police motorcycle" />
      <ref role="3SOpc_" node="2cECkJ_jV31" resolve="emergency vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k6H6" role="3SOpfD">
      <property role="TrG5h" value="Public utility vehicle" />
      <ref role="3SOpc_" node="2cECkJ_jV31" resolve="emergency vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jV_i" role="3SOpfD">
      <property role="TrG5h" value="Pedacycles" />
      <ref role="3SOpc_" node="2cECkJ_jURI" resolve="road vehicles" />
      <node concept="1BN$wR" id="2cECkJ_kmmn" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kmmr" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_k7Gj" resolve="number of wheels" />
        </node>
      </node>
      <node concept="1BN$wR" id="2cECkJ_kqtw" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kqtB" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_k7Nn" resolve="rider position" />
        </node>
      </node>
      <node concept="1BN$wR" id="2cECkJ_kqtD" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kqtS" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_k7Us" resolve="number of riders" />
        </node>
      </node>
      <node concept="1BN$wR" id="2cECkJ_kqtV" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kqu5" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_k81y" resolve="propulsion" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_jYoh" role="3SOpfD">
      <property role="TrG5h" value="Trailers" />
      <ref role="3SOpc_" node="2cECkJ_jURI" resolve="road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kr3M" role="3SOpfD">
      <property role="TrG5h" value="Trailers designed to be drawn by motor vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jYoh" resolve="trailers" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ks0Q" role="3SOpfD">
      <property role="TrG5h" value="Semi-trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_krTa" role="3SOpfD">
      <property role="TrG5h" value="Full trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_krLv" role="3SOpfD">
      <property role="TrG5h" value="Livestock trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_krDP" role="3SOpfD">
      <property role="TrG5h" value="Boat trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kryc" role="3SOpfD">
      <property role="TrG5h" value="Motorcycle trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_krq$" role="3SOpfD">
      <property role="TrG5h" value="Dolly" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kriX" role="3SOpfD">
      <property role="TrG5h" value="Bus trailer" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_krbn" role="3SOpfD">
      <property role="TrG5h" value="Caravan" />
      <ref role="3SOpc_" node="2cECkJ_kr3M" resolve="trailers designed to be drawn by motor vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kqu8" role="3SOpfD">
      <property role="TrG5h" value="Trailers designed to be drawn by pedacycles " />
      <ref role="3SOpc_" node="2cECkJ_jYoh" resolve="trailers" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kqWe" role="3SOpfD">
      <property role="TrG5h" value="Cargo trailer" />
      <ref role="3SOpc_" node="2cECkJ_kqu8" resolve="trailers designed to be drawn by pedacycles " />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kqOF" role="3SOpfD">
      <property role="TrG5h" value="Human passenger trailer" />
      <ref role="3SOpc_" node="2cECkJ_kqu8" resolve="trailers designed to be drawn by pedacycles " />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kqH9" role="3SOpfD">
      <property role="TrG5h" value="Child passenger trailer" />
      <ref role="3SOpc_" node="2cECkJ_kqu8" resolve="trailers designed to be drawn by pedacycles " />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kq_C" role="3SOpfD">
      <property role="TrG5h" value="Pets as cargo trailer" />
      <ref role="3SOpc_" node="2cECkJ_kqu8" resolve="trailers designed to be drawn by pedacycles " />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jYu4" role="3SOpfD">
      <property role="TrG5h" value="Off-road vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jUM6" resolve="ground vehicles including their occupants" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksgh" role="3SOpfD">
      <property role="TrG5h" value="Motorized off-road vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jYu4" resolve="off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktXY" role="3SOpfD">
      <property role="TrG5h" value="Large wheeled vehicles" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktQ2" role="3SOpfD">
      <property role="TrG5h" value="Tracked vehicles" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktI7" role="3SOpfD">
      <property role="TrG5h" value="Amphibious vehicles" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksBx" role="3SOpfD">
      <property role="TrG5h" value="All-terrain vehicle" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksvK" role="3SOpfD">
      <property role="TrG5h" value="Motorized snow vehicle" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kso0" role="3SOpfD">
      <property role="TrG5h" value="Motorized equipment" />
      <ref role="3SOpc_" node="2cECkJ_ksgh" resolve="motorized off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksR6" role="3SOpfD">
      <property role="TrG5h" value="Construction equipment" />
      <ref role="3SOpc_" node="2cECkJ_kso0" resolve="motorized equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktAd" role="3SOpfD">
      <property role="TrG5h" value="Wheeled bulldozer" />
      <ref role="3SOpc_" node="2cECkJ_ksR6" resolve="construction equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktuk" role="3SOpfD">
      <property role="TrG5h" value="Backhoe loader" />
      <ref role="3SOpc_" node="2cECkJ_ksR6" resolve="construction equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ktms" role="3SOpfD">
      <property role="TrG5h" value="Excavator" />
      <ref role="3SOpc_" node="2cECkJ_ksR6" resolve="construction equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kte_" role="3SOpfD">
      <property role="TrG5h" value="Grader" />
      <ref role="3SOpc_" node="2cECkJ_ksR6" resolve="construction equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksJj" role="3SOpfD">
      <property role="TrG5h" value="Agricultural equipment" />
      <ref role="3SOpc_" node="2cECkJ_kso0" resolve="motorized equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kt6J" role="3SOpfD">
      <property role="TrG5h" value="Farm tractor" />
      <ref role="3SOpc_" node="2cECkJ_ksJj" resolve="agricultural equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ksYU" role="3SOpfD">
      <property role="TrG5h" value="Harvester" />
      <ref role="3SOpc_" node="2cECkJ_ksJj" resolve="agricultural equipment" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ks8z" role="3SOpfD">
      <property role="TrG5h" value="Animal-drawn vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jYu4" resolve="off-road vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kulS" role="3SOpfD">
      <property role="TrG5h" value="Horse drawn vehicles" />
      <ref role="3SOpc_" node="2cECkJ_ks8z" resolve="animal-drawn vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ku_T" role="3SOpfD">
      <property role="TrG5h" value="Horse drawn wheeled vehicles" />
      <ref role="3SOpc_" node="2cECkJ_kulS" resolve="horse drawn vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kved" role="3SOpfD">
      <property role="TrG5h" value="Buggy" />
      <ref role="3SOpc_" node="2cECkJ_ku_T" resolve="horse drawn wheeled vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kv67" role="3SOpfD">
      <property role="TrG5h" value="Carriage" />
      <ref role="3SOpc_" node="2cECkJ_ku_T" resolve="horse drawn wheeled vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kuY2" role="3SOpfD">
      <property role="TrG5h" value="Landau" />
      <ref role="3SOpc_" node="2cECkJ_ku_T" resolve="horse drawn wheeled vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kuPY" role="3SOpfD">
      <property role="TrG5h" value="Wagonette" />
      <ref role="3SOpc_" node="2cECkJ_ku_T" resolve="horse drawn wheeled vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kuHV" role="3SOpfD">
      <property role="TrG5h" value="Omnibus" />
      <ref role="3SOpc_" node="2cECkJ_ku_T" resolve="horse drawn wheeled vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kutS" role="3SOpfD">
      <property role="TrG5h" value="Hirse drawn sleighs" />
      <ref role="3SOpc_" node="2cECkJ_kulS" resolve="horse drawn vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kudT" role="3SOpfD">
      <property role="TrG5h" value="Pulled by one animal" />
      <ref role="3SOpc_" node="2cECkJ_ks8z" resolve="animal-drawn vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ku5V" role="3SOpfD">
      <property role="TrG5h" value="Pulled by a team of animals" />
      <ref role="3SOpc_" node="2cECkJ_ks8z" resolve="animal-drawn vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZig" role="3SOpfD">
      <property role="TrG5h" value="Railed vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jUM6" resolve="ground vehicles including their occupants" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvA_" role="3SOpfD">
      <property role="TrG5h" value="Street cars (aka. tram)" />
      <ref role="3SOpc_" node="2cECkJ_jZig" resolve="railed vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvus" role="3SOpfD">
      <property role="TrG5h" value="Light rail transit trains (aka. fast tram)" />
      <ref role="3SOpc_" node="2cECkJ_jZig" resolve="railed vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvmk" role="3SOpfD">
      <property role="TrG5h" value="Railway trains" />
      <ref role="3SOpc_" node="2cECkJ_jZig" resolve="railed vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZo5" role="3SOpfD">
      <property role="TrG5h" value="Rail-road vehicles" />
      <ref role="3SOpc_" node="2cECkJ_jUM6" resolve="ground vehicles including their occupants" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZzM" role="3SOpfD">
      <property role="TrG5h" value="Animal riders" />
      <ref role="3SOpc_" node="7gUa1ZsxKWd" resolve="Road Users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvIJ" role="3SOpfD">
      <property role="TrG5h" value="Horse rider" />
      <ref role="3SOpc_" node="2cECkJ_jZzM" resolve="animal riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZDE" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians" />
      <ref role="3SOpc_" node="7gUa1ZsxKWd" resolve="Road Users" />
      <node concept="1BN$wR" id="2cECkJ_kzMl" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kzMn" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_kwSN" role="3SOpfD">
      <property role="TrG5h" value="Person riding personal mobility scooter" />
      <ref role="3SOpc_" node="2cECkJ_jZDE" resolve="pedestrians" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kwnK" role="3SOpfD">
      <property role="TrG5h" value="Person pushing or pulling a vehicle" />
      <ref role="3SOpc_" node="2cECkJ_jZDE" resolve="pedestrians" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kwCh" role="3SOpfD">
      <property role="TrG5h" value="Person pushing a bicycle" />
      <ref role="3SOpc_" node="2cECkJ_kwnK" resolve="person pushing or pulling a vehicle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kww0" role="3SOpfD">
      <property role="TrG5h" value="Person pushing a food stand trailer" />
      <ref role="3SOpc_" node="2cECkJ_kwnK" resolve="person pushing or pulling a vehicle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kw7j" role="3SOpfD">
      <property role="TrG5h" value="Person pushing a wheelchair" />
      <ref role="3SOpc_" node="2cECkJ_jZDE" resolve="pedestrians" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvZ6" role="3SOpfD">
      <property role="TrG5h" value="Person in a motorized wheelchair at speed &lt; 10 kmh" />
      <ref role="3SOpc_" node="2cECkJ_jZDE" resolve="pedestrians" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kvQU" role="3SOpfD">
      <property role="TrG5h" value="Person in a non-motorized wheelchair" />
      <ref role="3SOpc_" node="2cECkJ_jZDE" resolve="pedestrians" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_jZJy" role="3SOpfD">
      <property role="TrG5h" value="Traffic control persons" />
      <ref role="3SOpc_" node="7gUa1ZsxKWd" resolve="Road Users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kxq1" role="3SOpfD">
      <property role="TrG5h" value="Construction zone flagger" />
      <ref role="3SOpc_" node="2cECkJ_jZJy" resolve="traffic control persons" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kxhG" role="3SOpfD">
      <property role="TrG5h" value="School crossing guard" />
      <ref role="3SOpc_" node="2cECkJ_jZJy" resolve="traffic control persons" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kx15" role="3SOpfD">
      <property role="TrG5h" value="Police officer directing traffic" />
      <ref role="3SOpc_" node="2cECkJ_jZJy" resolve="traffic control persons" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kxyn" role="3SOpfD">
      <property role="TrG5h" value="Police officer traffic mounted on a horse" />
      <ref role="3SOpc_" node="2cECkJ_kx15" resolve="police officer directing traffic" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7o8l_" role="3SOpfD" />
    <node concept="3SOpcA" id="7gUa1Zsy22N" role="3SOpfD">
      <property role="TrG5h" value="Animals" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" resolve="WISE_Lab_TopConcept" />
      <node concept="1BN$wR" id="2cECkJ_kLCb" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kLCd" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_kLk3" resolve="Animals size" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_kKe3" role="3SOpfD">
      <property role="TrG5h" value="Supervised by a human" />
      <ref role="3SOpc_" node="7gUa1Zsy22N" resolve="Animals" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kKxY" role="3SOpfD">
      <property role="TrG5h" value="Walked pets" />
      <ref role="3SOpc_" node="2cECkJ_kKe3" resolve="supervised by a human" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kKo0" role="3SOpfD">
      <property role="TrG5h" value="Herded farm animals" />
      <ref role="3SOpc_" node="2cECkJ_kKe3" resolve="supervised by a human" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kJKi" role="3SOpfD">
      <property role="TrG5h" value="Unsupervised animals" />
      <ref role="3SOpc_" node="7gUa1Zsy22N" resolve="Animals" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kK47" role="3SOpfD">
      <property role="TrG5h" value="Wandering domestic animals" />
      <ref role="3SOpc_" node="2cECkJ_kJKi" resolve="unsupervised animals" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kJUc" role="3SOpfD">
      <property role="TrG5h" value="Wild animals" />
      <ref role="3SOpc_" node="2cECkJ_kJKi" resolve="unsupervised animals" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7o8yX" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_kLk3" role="3SOpfD">
      <property role="TrG5h" value="Animals size" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kLu7" role="3SOpfD">
      <property role="TrG5h" value="Small animals" />
      <ref role="3SOpc_" node="2cECkJ_kLk3" resolve="Animals size" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kLCf" role="3SOpfD">
      <property role="TrG5h" value="Medium animals" />
      <ref role="3SOpc_" node="2cECkJ_kLk3" resolve="Animals size" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kLMm" role="3SOpfD">
      <property role="TrG5h" value="Large animals" />
      <ref role="3SOpc_" node="2cECkJ_kLk3" resolve="Animals size" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7o8Br" role="3SOpfD" />
    <node concept="3SOpcA" id="7gUa1Zsy22S" role="3SOpfD">
      <property role="TrG5h" value="Other obstacles" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" resolve="WISE_Lab_TopConcept" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kOvN" role="3SOpfD">
      <property role="TrG5h" value="Objects placed by forces of nature" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kP9d" role="3SOpfD">
      <property role="TrG5h" value="Rocks falling off escarpments" />
      <ref role="3SOpc_" node="2cECkJ_kOvN" resolve="objects placed by forces of nature" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kOYP" role="3SOpfD">
      <property role="TrG5h" value="Trees blown over by the wind on the road" />
      <ref role="3SOpc_" node="2cECkJ_kOvN" resolve="objects placed by forces of nature" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kOOu" role="3SOpfD">
      <property role="TrG5h" value="Snow drifts" />
      <ref role="3SOpc_" node="2cECkJ_kOvN" resolve="objects placed by forces of nature" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kOE8" role="3SOpfD">
      <property role="TrG5h" value="Leaf piles" />
      <ref role="3SOpc_" node="2cECkJ_kOvN" resolve="objects placed by forces of nature" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kOlv" role="3SOpfD">
      <property role="TrG5h" value="Lost cargo" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kObc" role="3SOpfD">
      <property role="TrG5h" value="Vehicle parts detached from vehicles" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kN3z" role="3SOpfD">
      <property role="TrG5h" value="Work- or activity-related objects" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kO0U" role="3SOpfD">
      <property role="TrG5h" value="Construction equipment" />
      <ref role="3SOpc_" node="2cECkJ_kN3z" resolve="work- or activity-related objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kNQD" role="3SOpfD">
      <property role="TrG5h" value="Waste bins" />
      <ref role="3SOpc_" node="2cECkJ_kN3z" resolve="work- or activity-related objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kNGp" role="3SOpfD">
      <property role="TrG5h" value="Soccer balls" />
      <ref role="3SOpc_" node="2cECkJ_kN3z" resolve="work- or activity-related objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kNya" role="3SOpfD">
      <property role="TrG5h" value="Toys" />
      <ref role="3SOpc_" node="2cECkJ_kN3z" resolve="work- or activity-related objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kMJa" role="3SOpfD">
      <property role="TrG5h" value="Infrastructure decay related" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kMTm" role="3SOpfD">
      <property role="TrG5h" value="Debris falling from overpasses" />
      <ref role="3SOpc_" node="2cECkJ_kMJa" resolve="infrastructure decay related" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kMgG" role="3SOpfD">
      <property role="TrG5h" value="Road surface roughness" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kM$Z" role="3SOpfD">
      <property role="TrG5h" value="Road surface damage" />
      <ref role="3SOpc_" node="2cECkJ_kMgG" resolve="road surface roughness" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kMqP" role="3SOpfD">
      <property role="TrG5h" value="Improperly installed manholes and gutters" />
      <ref role="3SOpc_" node="2cECkJ_kMgG" resolve="road surface roughness" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kM6$" role="3SOpfD">
      <property role="TrG5h" value="Maliciously placed or dropped objects" />
      <ref role="3SOpc_" node="7gUa1Zsy22S" resolve="Other obstacles" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7o8XH" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih0AL" role="3SOpfD">
      <property role="TrG5h" value="Road type and capacity" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" resolve="Road Structure" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Bd" role="3SOpfD">
      <property role="TrG5h" value="General Road Classification" />
      <ref role="3SOpc_" node="5o42uxih0AL" resolve="Road type and capacity" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Bz" role="3SOpfD">
      <property role="TrG5h" value="Local Road" />
      <ref role="3SOpc_" node="5o42uxih0Bd" resolve="General Road Classification" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0BV" role="3SOpfD">
      <property role="TrG5h" value="Collector Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bd" resolve="General Road Classification" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0Cl" role="3SOpfD">
      <property role="TrG5h" value="Arterial Highway" />
      <ref role="3SOpc_" node="5o42uxih0Bd" resolve="General Road Classification" />
    </node>
    <node concept="3SOpcA" id="5o42uxih0CL" role="3SOpfD">
      <property role="TrG5h" value="Freeway" />
      <ref role="3SOpc_" node="5o42uxih0Bd" resolve="General Road Classification" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1eb" role="3SOpfD">
      <property role="TrG5h" value="Access Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bd" resolve="General Road Classification" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7ojxN" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih0Dv" role="3SOpfD">
      <property role="TrG5h" value="Dead end" />
      <ref role="3SOpc_" node="5o42uxih0Bz" resolve="Local Road" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7ojAh" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxih1bX" role="3SOpfD">
      <property role="TrG5h" value="Expressway" />
      <ref role="3SOpc_" node="5o42uxih0CL" resolve="Freeway" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1cz" role="3SOpfD">
      <property role="TrG5h" value="Local Access Roads" />
      <ref role="3SOpc_" node="5o42uxih0Bz" resolve="Local Road" />
    </node>
    <node concept="3SOpcA" id="5o42uxih1db" role="3SOpfD">
      <property role="TrG5h" value="Highway Ramp" />
      <ref role="3SOpc_" node="5o42uxih1eb" resolve="Access Roads" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7ojEJ" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxihVSl" role="3SOpfD">
      <property role="TrG5h" value="Road Capacity Attribute" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVT9" role="3SOpfD">
      <property role="TrG5h" value="Traffic Density" />
      <ref role="3SOpc_" node="5o42uxihVSl" resolve="Road Capacity Attribute" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVTZ" role="3SOpfD">
      <property role="TrG5h" value="Traffic Volume" />
      <ref role="3SOpc_" node="5o42uxihVSl" resolve="Road Capacity Attribute" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVUR" role="3SOpfD">
      <property role="TrG5h" value="Traffic Flow" />
      <ref role="3SOpc_" node="5o42uxihVSl" resolve="Road Capacity Attribute" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVRd" role="3SOpfD">
      <property role="TrG5h" value="Road Capacity" />
      <ref role="3SOpc_" node="5o42uxih0AL" resolve="Road type and capacity" />
      <node concept="1BN$wR" id="5qtcz4LmGMZ" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGN0" role="1BNJHd">
          <ref role="MFvBS" node="5o42uxihVSl" resolve="Road Capacity Attribute" />
        </node>
      </node>
    </node>
    <node concept="2IzUYn" id="1TpxQu7ojNE" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxihVWj" role="3SOpfD">
      <property role="TrG5h" value="Road Location by Zone" />
      <ref role="3SOpc_" node="5o42uxih0AL" resolve="Road type and capacity" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVXl" role="3SOpfD">
      <property role="TrG5h" value="Residential" />
      <ref role="3SOpc_" node="5o42uxihVWj" resolve="Road Location by Zone" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVXT" role="3SOpfD">
      <property role="TrG5h" value="Low Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" resolve="Residential" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVYv" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use Medium Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" resolve="Residential" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVZ7" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use Medium-High Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" resolve="Residential" />
    </node>
    <node concept="3SOpcA" id="5o42uxihVZL" role="3SOpfD">
      <property role="TrG5h" value="Mixed-Use High Density" />
      <ref role="3SOpc_" node="5o42uxihVXl" resolve="Residential" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW0t" role="3SOpfD">
      <property role="TrG5h" value="Commercial" />
      <ref role="3SOpc_" node="5o42uxihVWj" resolve="Road Location by Zone" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW1b" role="3SOpfD">
      <property role="TrG5h" value="City Center" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW1V" role="3SOpfD">
      <property role="TrG5h" value="Commercial Center" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW2H" role="3SOpfD">
      <property role="TrG5h" value="Community Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW3x" role="3SOpfD">
      <property role="TrG5h" value="Neighbouring Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW4n" role="3SOpfD">
      <property role="TrG5h" value="Convenience Commercial" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW5f" role="3SOpfD">
      <property role="TrG5h" value="Office" />
      <ref role="3SOpc_" node="5o42uxihW0t" resolve="Commercial" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW73" role="3SOpfD">
      <property role="TrG5h" value="Employment" />
      <ref role="3SOpc_" node="5o42uxihVWj" resolve="Road Location by Zone" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW8T" role="3SOpfD">
      <property role="TrG5h" value="Flexible Industrial" />
      <ref role="3SOpc_" node="5o42uxihW73" resolve="Employment" />
    </node>
    <node concept="3SOpcA" id="5o42uxihW9P" role="3SOpfD">
      <property role="TrG5h" value="Business Employment" />
      <ref role="3SOpc_" node="5o42uxihW73" resolve="Employment" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWaL" role="3SOpfD">
      <property role="TrG5h" value="Academic" />
      <ref role="3SOpc_" node="5o42uxihW73" resolve="Employment" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWbI" role="3SOpfD">
      <property role="TrG5h" value="Open Spaces" />
      <ref role="3SOpc_" node="5o42uxihVWj" resolve="Road Location by Zone" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWht" role="3SOpfD">
      <property role="TrG5h" value="Parks and other Green Areas" />
      <ref role="3SOpc_" node="5o42uxihWbI" resolve="Open Spaces" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWis" role="3SOpfD">
      <property role="TrG5h" value="Cemeteries" />
      <ref role="3SOpc_" node="5o42uxihWbI" resolve="Open Spaces" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWjs" role="3SOpfD">
      <property role="TrG5h" value="Golf Course" />
      <ref role="3SOpc_" node="5o42uxihWbI" resolve="Open Spaces" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWkt" role="3SOpfD">
      <property role="TrG5h" value="Landfill" />
      <ref role="3SOpc_" node="5o42uxihWbI" resolve="Open Spaces" />
    </node>
    <node concept="3SOpcA" id="5o42uxihWnA" role="3SOpfD">
      <property role="TrG5h" value="Road surface type and quality" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" resolve="Road Structure" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7ok5v" role="3SOpfD" />
    <node concept="3SOpcA" id="5o42uxiiNQL" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Type" />
      <ref role="3SOpc_" node="5o42uxihWnA" resolve="Road surface type and quality" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5WL" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Friction" />
      <ref role="3SOpc_" node="5o42uxihWnA" resolve="Road surface type and quality" />
    </node>
    <node concept="3SOpcA" id="5o42uxij68w" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Roughness" />
      <ref role="3SOpc_" node="5o42uxihWnA" resolve="Road surface type and quality" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21L61" role="3SOpfD">
      <property role="TrG5h" value="Road Surface Damage" />
      <ref role="3SOpc_" node="5o42uxihWnA" resolve="Road surface type and quality" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LjO" role="3SOpfD">
      <property role="TrG5h" value="Cracks" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Liv" role="3SOpfD">
      <property role="TrG5h" value="Potholes" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lhb" role="3SOpfD">
      <property role="TrG5h" value="Utility cuts or patch failures" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LfS" role="3SOpfD">
      <property role="TrG5h" value="Ruts" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LeA" role="3SOpfD">
      <property role="TrG5h" value="Depressions" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Ldl" role="3SOpfD">
      <property role="TrG5h" value="Sinkholes" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lc5" role="3SOpfD">
      <property role="TrG5h" value="Upheavals or swells" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LaQ" role="3SOpfD">
      <property role="TrG5h" value="Warped Surface" />
      <ref role="3SOpc_" node="1f_hJh21L61" resolve="Road Surface Damage" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5R4" role="3SOpfD">
      <property role="TrG5h" value="Bituminous Surface" />
      <ref role="3SOpc_" node="5o42uxiiNQL" resolve="Road Surface Type" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Sb" role="3SOpfD">
      <property role="TrG5h" value="Portland Cement Concrete Surface" />
      <ref role="3SOpc_" node="5o42uxiiNQL" resolve="Road Surface Type" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Us" role="3SOpfD">
      <property role="TrG5h" value="Granit Setts" />
      <ref role="3SOpc_" node="5o42uxiiNQL" resolve="Road Surface Type" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5VA" role="3SOpfD">
      <property role="TrG5h" value="Gravel" />
      <ref role="3SOpc_" node="5o42uxiiNQL" resolve="Road Surface Type" />
    </node>
    <node concept="3SOpcA" id="5o42uxij5Tj" role="3SOpfD">
      <property role="TrG5h" value="Cobblestone" />
      <ref role="3SOpc_" node="5o42uxiiNQL" resolve="Road Surface Type" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7okeq" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh21LzX" role="3SOpfD">
      <property role="TrG5h" value="Horizontal Alignment" />
      <ref role="3SOpc_" node="1f_hJh21Lla" resolve="Road Geometry" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21L_l" role="3SOpfD">
      <property role="TrG5h" value="Vertical Alignment" />
      <ref role="3SOpc_" node="1f_hJh21Lla" resolve="Road Geometry" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Lla" role="3SOpfD">
      <property role="TrG5h" value="Road Geometry" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" resolve="Road Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LAI" role="3SOpfD">
      <property role="TrG5h" value="Circular Curves" />
      <ref role="3SOpc_" node="1f_hJh21LzX" resolve="Horizontal Alignment" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21LC8" role="3SOpfD">
      <property role="TrG5h" value="Spiral Curves" />
      <ref role="3SOpc_" node="1f_hJh21LzX" resolve="Horizontal Alignment" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7okrM" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh21LVJ" role="3SOpfD">
      <property role="TrG5h" value="Cross Section Design" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" resolve="Road Structure" />
      <node concept="1BN$wR" id="5qtcz4LmGNr" role="1BN$wV">
        <node concept="MFvB7" id="5qtcz4LmGNs" role="1BNJHd">
          <ref role="MFvBS" node="1f_hJh21M4A" resolve="Cross Section Design Attribute" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="1f_hJh22k64" role="3SOpfD">
      <property role="TrG5h" value="Roadside Structure" />
      <ref role="3SOpc_" node="1f_hJh21LVJ" resolve="Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k8k" role="3SOpfD">
      <property role="TrG5h" value="Roadside Furniture" />
      <ref role="3SOpc_" node="1f_hJh22k64" resolve="Roadside Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22l0o" role="3SOpfD">
      <property role="TrG5h" value="Benches" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kXL" role="3SOpfD">
      <property role="TrG5h" value="Traffic Barriers" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kVb" role="3SOpfD">
      <property role="TrG5h" value="Bollards" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kSA" role="3SOpfD">
      <property role="TrG5h" value="Fire Hydrants" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kQ2" role="3SOpfD">
      <property role="TrG5h" value="Post Boxes" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kNv" role="3SOpfD">
      <property role="TrG5h" value="Phone Boxes" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kKX" role="3SOpfD">
      <property role="TrG5h" value="Street Lamps" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kIs" role="3SOpfD">
      <property role="TrG5h" value="Utility Poles" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kFW" role="3SOpfD">
      <property role="TrG5h" value="Traffic Lights" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kDt" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kAZ" role="3SOpfD">
      <property role="TrG5h" value="Bus Stops" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k$y" role="3SOpfD">
      <property role="TrG5h" value="Tram Stops" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ky6" role="3SOpfD">
      <property role="TrG5h" value="Taxi Stands" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kvF" role="3SOpfD">
      <property role="TrG5h" value="Public Lavatories" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kth" role="3SOpfD">
      <property role="TrG5h" value="Bilboards" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kqS" role="3SOpfD">
      <property role="TrG5h" value="Commercial Property Entrance Signs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kow" role="3SOpfD">
      <property role="TrG5h" value="Electric Transformers" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22km9" role="3SOpfD">
      <property role="TrG5h" value="Telecomunication Service Area Interface Cabinet" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kjN" role="3SOpfD">
      <property role="TrG5h" value="Fountains" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22khu" role="3SOpfD">
      <property role="TrG5h" value="Watering Troughs" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kfa" role="3SOpfD">
      <property role="TrG5h" value="Memorials" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22kcR" role="3SOpfD">
      <property role="TrG5h" value="Public Sculptures" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ka_" role="3SOpfD">
      <property role="TrG5h" value="Waste Receptacles" />
      <ref role="3SOpc_" node="1f_hJh22k8k" resolve="Roadside Furniture" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MJD" role="3SOpfD">
      <property role="TrG5h" value="Lane Structure" />
      <ref role="3SOpc_" node="1f_hJh21LVJ" resolve="Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k3P" role="3SOpfD">
      <property role="TrG5h" value="Lane Widths" />
      <ref role="3SOpc_" node="1f_hJh21MJD" resolve="Lane Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21N6x" role="3SOpfD">
      <property role="TrG5h" value="Lane Type" />
      <ref role="3SOpc_" node="1f_hJh21MJD" resolve="Lane Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Ncr" role="3SOpfD">
      <property role="TrG5h" value="Traffic Lanes" />
      <ref role="3SOpc_" node="1f_hJh21N6x" resolve="Lane Type" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kzoE" role="3SOpfD">
      <property role="TrG5h" value="Thorough Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" resolve="Traffic Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jGi" role="3SOpfD">
      <property role="TrG5h" value="Express Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" resolve="Traffic Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jEf" role="3SOpfD">
      <property role="TrG5h" value="Reversible Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" resolve="Traffic Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jCd" role="3SOpfD">
      <property role="TrG5h" value="Auxiliar Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" resolve="Traffic Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22k1B" role="3SOpfD">
      <property role="TrG5h" value="Dedicated Right Turn Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jZq" role="3SOpfD">
      <property role="TrG5h" value="Dedicated Left Turn Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jXe" role="3SOpfD">
      <property role="TrG5h" value="Two-way Left Turn Lane" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jV3" role="3SOpfD">
      <property role="TrG5h" value="Slip or Bypass Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jST" role="3SOpfD">
      <property role="TrG5h" value="Transfer Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jQK" role="3SOpfD">
      <property role="TrG5h" value="Acceleration and Deceleration Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jOC" role="3SOpfD">
      <property role="TrG5h" value="Weaving Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jMx" role="3SOpfD">
      <property role="TrG5h" value="Truck Climbing Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jKr" role="3SOpfD">
      <property role="TrG5h" value="Passing Lanes" />
      <ref role="3SOpc_" node="1f_hJh22jCd" resolve="Auxiliar Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22jAc" role="3SOpfD">
      <property role="TrG5h" value="Curb Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Ncr" resolve="Traffic Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Nas" role="3SOpfD">
      <property role="TrG5h" value="Parking Lanes" />
      <ref role="3SOpc_" node="1f_hJh21N6x" resolve="Lane Type" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21N8u" role="3SOpfD">
      <property role="TrG5h" value="Vehicle Turnouts" />
      <ref role="3SOpc_" node="1f_hJh21N6x" resolve="Lane Type" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MLw" role="3SOpfD">
      <property role="TrG5h" value="Number of Lanes" />
      <ref role="3SOpc_" node="1f_hJh21MJD" resolve="Lane Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MNo" role="3SOpfD">
      <property role="TrG5h" value="Two-lane roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" resolve="Number of Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MPh" role="3SOpfD">
      <property role="TrG5h" value="2+1 Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" resolve="Number of Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MRb" role="3SOpfD">
      <property role="TrG5h" value="Four Lane Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" resolve="Number of Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MYO" role="3SOpfD">
      <property role="TrG5h" value="Multi Lane Roads" />
      <ref role="3SOpc_" node="1f_hJh21MLw" resolve="Number of Lanes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M4A" role="3SOpfD">
      <property role="TrG5h" value="Cross Section Design Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M7E" role="3SOpfD">
      <property role="TrG5h" value="Roadway Configuration" />
      <ref role="3SOpc_" node="1f_hJh21M4A" resolve="Cross Section Design Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MaK" role="3SOpfD">
      <property role="TrG5h" value="Undivided Roads" />
      <ref role="3SOpc_" node="1f_hJh21M7E" resolve="Roadway Configuration" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MdS" role="3SOpfD">
      <property role="TrG5h" value="Divided Roads" />
      <ref role="3SOpc_" node="1f_hJh21M7E" resolve="Roadway Configuration" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mh2" role="3SOpfD">
      <property role="TrG5h" value="Elements of Cross Section Design" />
      <ref role="3SOpc_" node="1f_hJh21M4A" resolve="Cross Section Design Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mke" role="3SOpfD">
      <property role="TrG5h" value="Vehicular Lanes" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MlP" role="3SOpfD">
      <property role="TrG5h" value="Vehicular Turnouts" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mns" role="3SOpfD">
      <property role="TrG5h" value="Busbays" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mp4" role="3SOpfD">
      <property role="TrG5h" value="Bikeways" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MqH" role="3SOpfD">
      <property role="TrG5h" value="Shoulders" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Msn" role="3SOpfD">
      <property role="TrG5h" value="Urban Shoulders" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mu2" role="3SOpfD">
      <property role="TrG5h" value="Medians" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MvI" role="3SOpfD">
      <property role="TrG5h" value="Median Opening" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mxr" role="3SOpfD">
      <property role="TrG5h" value="Traffic Islands" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21Mz9" role="3SOpfD">
      <property role="TrG5h" value="Outer Separation" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21M$S" role="3SOpfD">
      <property role="TrG5h" value="Traffic Barriers" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MAC" role="3SOpfD">
      <property role="TrG5h" value="Median Barriers" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MCp" role="3SOpfD">
      <property role="TrG5h" value="Sidewalks" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MEb" role="3SOpfD">
      <property role="TrG5h" value="Boulevard" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MFY" role="3SOpfD">
      <property role="TrG5h" value="Curb and Gutter" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="3SOpcA" id="1f_hJh21MHM" role="3SOpfD">
      <property role="TrG5h" value="Drainage Channel" />
      <ref role="3SOpc_" node="1f_hJh21Mh2" resolve="Elements of Cross Section Design" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7okQx" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22l5D" role="3SOpfD">
      <property role="TrG5h" value="Road Traffic Control Devices" />
      <ref role="3SOpc_" node="7gUa1Zsx7gq" resolve="Road Structure" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AyE" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs (Devices)" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22B43" role="3SOpfD">
      <property role="TrG5h" value="Regulatory Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" resolve="Traffic Signs (Devices)" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7okUZ" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22BBm" role="3SOpfD">
      <property role="TrG5h" value="Right of Way Control" />
      <ref role="3SOpc_" node="1f_hJh22B43" resolve="Regulatory Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BHq" role="3SOpfD">
      <property role="TrG5h" value="Stop Sign" />
      <ref role="3SOpc_" node="1f_hJh22BBm" resolve="Right of Way Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Qln" role="3SOpfD">
      <property role="TrG5h" value="ALL-WAY (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22BHq" resolve="Stop Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Qhg" role="3SOpfD">
      <property role="TrG5h" value="STOP" />
      <ref role="3SOpc_" node="1f_hJh22BHq" resolve="Stop Sign" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BKt" role="3SOpfD">
      <property role="TrG5h" value="Yield Sign" />
      <ref role="3SOpc_" node="1f_hJh22BBm" resolve="Right of Way Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QtC" role="3SOpfD">
      <property role="TrG5h" value="YIELD" />
      <ref role="3SOpc_" node="1f_hJh22BKt" resolve="Yield Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Qpv" role="3SOpfD">
      <property role="TrG5h" value="YIELD (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22BKt" resolve="Yield Sign" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BNw" role="3SOpfD">
      <property role="TrG5h" value="Road Use Control" />
      <ref role="3SOpc_" node="1f_hJh22B43" resolve="Regulatory Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BZJ" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Crossings Sign" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QM$" role="3SOpfD">
      <property role="TrG5h" value="Cross on Green Light Only" />
      <ref role="3SOpc_" node="1f_hJh22BZJ" resolve="Pedestrians Crossings Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QIm" role="3SOpfD">
      <property role="TrG5h" value="Cross on Walk Signal Only" />
      <ref role="3SOpc_" node="1f_hJh22BZJ" resolve="Pedestrians Crossings Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QE9" role="3SOpfD">
      <property role="TrG5h" value="Cross Only At Crossover" />
      <ref role="3SOpc_" node="1f_hJh22BZJ" resolve="Pedestrians Crossings Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Q_X" role="3SOpfD">
      <property role="TrG5h" value="Cross Other Side" />
      <ref role="3SOpc_" node="1f_hJh22BZJ" resolve="Pedestrians Crossings Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QxM" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian Pushbutton" />
      <ref role="3SOpc_" node="1f_hJh22BZJ" resolve="Pedestrians Crossings Sign" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C2P" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Crossover Sign" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QZk" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian X" />
      <ref role="3SOpc_" node="1f_hJh22C2P" resolve="Pedestrians Crossover Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QV3" role="3SOpfD">
      <property role="TrG5h" value="Stop for Pedestrians (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22C2P" resolve="Pedestrians Crossover Sign" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_QQN" role="3SOpfD">
      <property role="TrG5h" value="No Passing Here to Crossing" />
      <ref role="3SOpc_" node="1f_hJh22C2P" resolve="Pedestrians Crossover Sign" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C5V" role="3SOpfD">
      <property role="TrG5h" value="Speed Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RtB" role="3SOpfD">
      <property role="TrG5h" value="Maximum Speed" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Rpf" role="3SOpfD">
      <property role="TrG5h" value="Maximum Speed with Km/H included" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RkS" role="3SOpfD">
      <property role="TrG5h" value="Maximum Speed Begins" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Rgy" role="3SOpfD">
      <property role="TrG5h" value="Km/H (Tab-Sign)" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Rcd" role="3SOpfD">
      <property role="TrG5h" value="Maximum Speed Ahead" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_R7T" role="3SOpfD">
      <property role="TrG5h" value="School Zone Maximum Speed" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_R3A" role="3SOpfD">
      <property role="TrG5h" value="School Zone Maximum Speed When Flashing" />
      <ref role="3SOpc_" node="1f_hJh22C5V" resolve="Speed Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C92" role="3SOpfD">
      <property role="TrG5h" value="Turn Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_S5G" role="3SOpfD">
      <property role="TrG5h" value="No Straight Through" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_S1b" role="3SOpfD">
      <property role="TrG5h" value="No Right Turn" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RWF" role="3SOpfD">
      <property role="TrG5h" value="No Left Turn" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RSc" role="3SOpfD">
      <property role="TrG5h" value="No Left Turn (specified times)" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RNI" role="3SOpfD">
      <property role="TrG5h" value="No Straight Through or Right Turn" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RJh" role="3SOpfD">
      <property role="TrG5h" value="No Straight Through ot Left Turn" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_REP" role="3SOpfD">
      <property role="TrG5h" value="No Turns Sign" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_RAq" role="3SOpfD">
      <property role="TrG5h" value="No U-Turns" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Ry0" role="3SOpfD">
      <property role="TrG5h" value="Buses Excepted (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22C92" resolve="Turn Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cca" role="3SOpfD">
      <property role="TrG5h" value="One-Way Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SwY" role="3SOpfD">
      <property role="TrG5h" value="One-Way" />
      <ref role="3SOpc_" node="1f_hJh22Cca" resolve="One-Way Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Ssp" role="3SOpfD">
      <property role="TrG5h" value="Do Not Enter" />
      <ref role="3SOpc_" node="1f_hJh22Cca" resolve="One-Way Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SnP" role="3SOpfD">
      <property role="TrG5h" value="Do Not Enter (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22Cca" resolve="One-Way Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Sji" role="3SOpfD">
      <property role="TrG5h" value="Do Not Enter / Wrong Way" />
      <ref role="3SOpc_" node="1f_hJh22Cca" resolve="One-Way Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cfj" role="3SOpfD">
      <property role="TrG5h" value="Two-Way and Multi‐Lane Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Tp8" role="3SOpfD">
      <property role="TrG5h" value="Two-Way Traffic" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Tkn" role="3SOpfD">
      <property role="TrG5h" value="Keep Right" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TfB" role="3SOpfD">
      <property role="TrG5h" value="Through Traffic Keep Right" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TaS" role="3SOpfD">
      <property role="TrG5h" value="Do Not Pass" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_T6a" role="3SOpfD">
      <property role="TrG5h" value="Passing Permitted" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_T1t" role="3SOpfD">
      <property role="TrG5h" value="Pass with Care (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SWL" role="3SOpfD">
      <property role="TrG5h" value="Keep Right Except to Pass" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SS6" role="3SOpfD">
      <property role="TrG5h" value="Slower Traffic Keep Right" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SNs" role="3SOpfD">
      <property role="TrG5h" value="Passing Lane 2 K  Ahead" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SIN" role="3SOpfD">
      <property role="TrG5h" value="Yield Centre Lane to Opposing Traffic" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_SEb" role="3SOpfD">
      <property role="TrG5h" value="Stop For School Bus When Signals Flashing" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_S_$" role="3SOpfD">
      <property role="TrG5h" value="Both Directions (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22Cfj" resolve="Two-Way and Multi‐Lane Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cit" role="3SOpfD">
      <property role="TrG5h" value="Turn Lane Designation" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Ue_" role="3SOpfD">
      <property role="TrG5h" value="Left Turn Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_U9D" role="3SOpfD">
      <property role="TrG5h" value="Left Lane (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_U4I" role="3SOpfD">
      <property role="TrG5h" value="Right Turn Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TZO" role="3SOpfD">
      <property role="TrG5h" value="Right Lane (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TUV" role="3SOpfD">
      <property role="TrG5h" value="Straight Through or Right Turn Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TQ3" role="3SOpfD">
      <property role="TrG5h" value="Straight Through or Right Turn Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TLc" role="3SOpfD">
      <property role="TrG5h" value="Left or Right Turn Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TGm" role="3SOpfD">
      <property role="TrG5h" value="All Movements Permitted" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TBx" role="3SOpfD">
      <property role="TrG5h" value="Straight Through Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TyH" role="3SOpfD">
      <property role="TrG5h" value="Two-Way Left-Turn Lane" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_TtU" role="3SOpfD">
      <property role="TrG5h" value="Centre Line Only" />
      <ref role="3SOpc_" node="1f_hJh22Cit" resolve="Turn Lane Designation" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ClC" role="3SOpfD">
      <property role="TrG5h" value="Reserved Lane Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_UBw" role="3SOpfD">
      <property role="TrG5h" value="Reserved Bycicle Lane (overhead or ground-mounted)" />
      <ref role="3SOpc_" node="1f_hJh22ClC" resolve="Reserved Lane Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Uyv" role="3SOpfD">
      <property role="TrG5h" value="Reserved Lane (one vehicle class or multiple vehicle classes, overhead or ground-mounted, no days and times)" />
      <ref role="3SOpc_" node="1f_hJh22ClC" resolve="Reserved Lane Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Utv" role="3SOpfD">
      <property role="TrG5h" value="3 or more Persons" />
      <ref role="3SOpc_" node="1f_hJh22ClC" resolve="Reserved Lane Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Uow" role="3SOpfD">
      <property role="TrG5h" value="Reserved Line Begins (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22ClC" resolve="Reserved Lane Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Ujy" role="3SOpfD">
      <property role="TrG5h" value="Reserved Line Ends (Tab Sign)" />
      <ref role="3SOpc_" node="1f_hJh22ClC" resolve="Reserved Lane Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CoO" role="3SOpfD">
      <property role="TrG5h" value="Parking Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_VvH" role="3SOpfD">
      <property role="TrG5h" value="No Parking Sign" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Vqx" role="3SOpfD">
      <property role="TrG5h" value="No Parking Sign (with days)" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Vlm" role="3SOpfD">
      <property role="TrG5h" value="No Parking Sign (with days and times)" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Vgc" role="3SOpfD">
      <property role="TrG5h" value="No Parking, Snow Route" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Vb3" role="3SOpfD">
      <property role="TrG5h" value="No Parking" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_V5V" role="3SOpfD">
      <property role="TrG5h" value="Emergency Parking Only" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_V0O" role="3SOpfD">
      <property role="TrG5h" value="Parking Restricted (with days, times and duration)" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_UVI" role="3SOpfD">
      <property role="TrG5h" value="No Standing Sign (with days and times)" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_UQD" role="3SOpfD">
      <property role="TrG5h" value="Disabler PArking Permit" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_UL_" role="3SOpfD">
      <property role="TrG5h" value="Disabled Standing Extemption" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_UGy" role="3SOpfD">
      <property role="TrG5h" value="Disabled Stopping Extemption" />
      <ref role="3SOpc_" node="1f_hJh22CoO" resolve="Parking Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cs1" role="3SOpfD">
      <property role="TrG5h" value="General Truck Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_VJn" role="3SOpfD">
      <property role="TrG5h" value="Truck Route" />
      <ref role="3SOpc_" node="1f_hJh22Cs1" resolve="General Truck Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_VE8" role="3SOpfD">
      <property role="TrG5h" value="Movements Permitted" />
      <ref role="3SOpc_" node="1f_hJh22Cs1" resolve="General Truck Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_V$U" role="3SOpfD">
      <property role="TrG5h" value="No Heavy Trucks" />
      <ref role="3SOpc_" node="1f_hJh22Cs1" resolve="General Truck Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_VOB" role="3SOpfD">
      <property role="TrG5h" value="Dangerous Goods Carrier Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WuM" role="3SOpfD">
      <property role="TrG5h" value="Dangerous Goods Route" />
      <ref role="3SOpc_" node="I6X7eF_VOB" resolve="Dangerous Goods Carrier Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Wpu" role="3SOpfD">
      <property role="TrG5h" value="Dangerous Goods Route (Tab Sign)" />
      <ref role="3SOpc_" node="I6X7eF_VOB" resolve="Dangerous Goods Carrier Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Wkb" role="3SOpfD">
      <property role="TrG5h" value="No Dangerous Goods" />
      <ref role="3SOpc_" node="I6X7eF_VOB" resolve="Dangerous Goods Carrier Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WeT" role="3SOpfD">
      <property role="TrG5h" value="Dangerous Goods Carriers Prohibited (Tab Sign)" />
      <ref role="3SOpc_" node="I6X7eF_VOB" resolve="Dangerous Goods Carrier Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cvf" role="3SOpfD">
      <property role="TrG5h" value="Control of Other Specific Vehicle Classes" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_X4q" role="3SOpfD">
      <property role="TrG5h" value="School Bus Loading Tone" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WYZ" role="3SOpfD">
      <property role="TrG5h" value="No Tractors" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WT_" role="3SOpfD">
      <property role="TrG5h" value="Bicycle Route" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WOc" role="3SOpfD">
      <property role="TrG5h" value="No Bicycles" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WIO" role="3SOpfD">
      <property role="TrG5h" value="No Pedestrians or Bycicles" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_WDt" role="3SOpfD">
      <property role="TrG5h" value="Snowmobile Route" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_W$7" role="3SOpfD">
      <property role="TrG5h" value="No Snowmobiles" />
      <ref role="3SOpc_" node="1f_hJh22Cvf" resolve="Control of Other Specific Vehicle Classes" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Cyu" role="3SOpfD">
      <property role="TrG5h" value="Supplementary Traffic Signal Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XvK" role="3SOpfD">
      <property role="TrG5h" value="No Right Turn on Red" />
      <ref role="3SOpc_" node="1f_hJh22Cyu" resolve="Supplementary Traffic Signal Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Xqg" role="3SOpfD">
      <property role="TrG5h" value="No Left Turn on Red" />
      <ref role="3SOpc_" node="1f_hJh22Cyu" resolve="Supplementary Traffic Signal Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XkL" role="3SOpfD">
      <property role="TrG5h" value="Stop Here on Red Signal" />
      <ref role="3SOpc_" node="1f_hJh22Cyu" resolve="Supplementary Traffic Signal Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_Xfj" role="3SOpfD">
      <property role="TrG5h" value="Advanced Green When Flashing" />
      <ref role="3SOpc_" node="1f_hJh22Cyu" resolve="Supplementary Traffic Signal Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_X9Q" role="3SOpfD">
      <property role="TrG5h" value="Left-Turn Signal" />
      <ref role="3SOpc_" node="1f_hJh22Cyu" resolve="Supplementary Traffic Signal Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22C_I" role="3SOpfD">
      <property role="TrG5h" value="Regulatory Construction Traffic Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XKm" role="3SOpfD">
      <property role="TrG5h" value="Construction Zone Begins/Ends" />
      <ref role="3SOpc_" node="1f_hJh22C_I" resolve="Regulatory Construction Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XEN" role="3SOpfD">
      <property role="TrG5h" value="Yield to Oncoming Traffic" />
      <ref role="3SOpc_" node="1f_hJh22C_I" resolve="Regulatory Construction Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_X_h" role="3SOpfD">
      <property role="TrG5h" value="Road Closed" />
      <ref role="3SOpc_" node="1f_hJh22C_I" resolve="Regulatory Construction Traffic Control Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CCZ" role="3SOpfD">
      <property role="TrG5h" value="Community Safety Zone Signs" />
      <ref role="3SOpc_" node="1f_hJh22BNw" resolve="Road Use Control" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XVv" role="3SOpfD">
      <property role="TrG5h" value="Community Safety Zone" />
      <ref role="3SOpc_" node="1f_hJh22CCZ" resolve="Community Safety Zone Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eF_XPU" role="3SOpfD">
      <property role="TrG5h" value="Construction Zone Begins/Ends" />
      <ref role="3SOpc_" node="1f_hJh22CCZ" resolve="Community Safety Zone Signs" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7olBz" role="3SOpfD" />
    <node concept="3SOpcA" id="I6X7eFAQsT" role="3SOpfD">
      <property role="TrG5h" value="Miscellaneous Control Signs" />
      <ref role="3SOpc_" node="1f_hJh22B43" resolve="Regulatory Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFAQCd" role="3SOpfD">
      <property role="TrG5h" value="Walk on Left Facing Traffic" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFAQHS" role="3SOpfD">
      <property role="TrG5h" value="No Fishing from Bridge" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFAQYT" role="3SOpfD">
      <property role="TrG5h" value="Vehicles with Lugs Prohibited" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFAR4_" role="3SOpfD">
      <property role="TrG5h" value="No Littering" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARai" role="3SOpfD">
      <property role="TrG5h" value="Maximum Fine for Littering (Tab Sign)" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARg0" role="3SOpfD">
      <property role="TrG5h" value="No Littering and Maximum Fine for Littering" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARlJ" role="3SOpfD">
      <property role="TrG5h" value="No In-Line Skating" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARrv" role="3SOpfD">
      <property role="TrG5h" value="Keep Off Median" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARxg" role="3SOpfD">
      <property role="TrG5h" value="No Pedestrians" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="3SOpcA" id="I6X7eFARB2" role="3SOpfD">
      <property role="TrG5h" value="Fasten Seatbelt Compulsory Tab" />
      <ref role="3SOpc_" node="I6X7eFAQsT" resolve="Miscellaneous Control Signs" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7ollI" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22B6V" role="3SOpfD">
      <property role="TrG5h" value="Warning Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" resolve="Traffic Signs (Devices)" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CQd" role="3SOpfD">
      <property role="TrG5h" value="Roadway Alignment Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22CTz" role="3SOpfD">
      <property role="TrG5h" value="Intersection Warning Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D0g" role="3SOpfD">
      <property role="TrG5h" value="Specific Roadway Feature Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D3C" role="3SOpfD">
      <property role="TrG5h" value="Divided Road Transition Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22D71" role="3SOpfD">
      <property role="TrG5h" value="Traffic Regulations Ahead Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dar" role="3SOpfD">
      <property role="TrG5h" value="Pedestrians Warning Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DdQ" role="3SOpfD">
      <property role="TrG5h" value="Intermittent Hazards Signs" />
      <ref role="3SOpc_" node="1f_hJh22B6V" resolve="Warning Traffic Signs" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7olXR" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22B9N" role="3SOpfD">
      <property role="TrG5h" value="Guide and Information Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" resolve="Traffic Signs (Devices)" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dod" role="3SOpfD">
      <property role="TrG5h" value="Markers" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DrG" role="3SOpfD">
      <property role="TrG5h" value="Freeway Interchanges Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Dvb" role="3SOpfD">
      <property role="TrG5h" value="Emergency Detour Route (EDR) Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DyF" role="3SOpfD">
      <property role="TrG5h" value="Highway Intersection Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DAc" role="3SOpfD">
      <property role="TrG5h" value="Emergency Services Identification Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DDI" role="3SOpfD">
      <property role="TrG5h" value="Public Transportation Services Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DHh" role="3SOpfD">
      <property role="TrG5h" value="Safety Message Sign" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DKP" role="3SOpfD">
      <property role="TrG5h" value="Major Traffic Generators" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DOq" role="3SOpfD">
      <property role="TrG5h" value="Special Signs" />
      <ref role="3SOpc_" node="1f_hJh22B9N" resolve="Guide and Information Traffic Signs" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7olOW" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22BcG" role="3SOpfD">
      <property role="TrG5h" value="Dynamic Traffic Signs" />
      <ref role="3SOpc_" node="1f_hJh22AyE" resolve="Traffic Signs (Devices)" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22BfA" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bix" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signs Position" />
      <ref role="3SOpc_" node="1f_hJh22BfA" resolve="Traffic Signs Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Boq" role="3SOpfD">
      <property role="TrG5h" value="Over-headed Mounted" />
      <ref role="3SOpc_" node="1f_hJh22Bix" resolve="Traffic Signs Position" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bro" role="3SOpfD">
      <property role="TrG5h" value="Ground Mounted" />
      <ref role="3SOpc_" node="1f_hJh22Bix" resolve="Traffic Signs Position" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bum" role="3SOpfD">
      <property role="TrG5h" value="Permanent" />
      <ref role="3SOpc_" node="1f_hJh22BfA" resolve="Traffic Signs Attribute" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Bxl" role="3SOpfD">
      <property role="TrG5h" value="Portable" />
      <ref role="3SOpc_" node="1f_hJh22BfA" resolve="Traffic Signs Attribute" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7olKu" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22A_o" role="3SOpfD">
      <property role="TrG5h" value="Traffic Signals" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22DZf" role="3SOpfD">
      <property role="TrG5h" value="Traffic Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22A_o" resolve="Traffic Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EdQ" role="3SOpfD">
      <property role="TrG5h" value="Full Intersection Traffic Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ehy" role="3SOpfD">
      <property role="TrG5h" value="Intersection Pedestrian Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ele" role="3SOpfD">
      <property role="TrG5h" value="Midblock Pedestrian Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EoV" role="3SOpfD">
      <property role="TrG5h" value="Bicycles Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EsD" role="3SOpfD">
      <property role="TrG5h" value="Movable Span Bridge Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Ewo" role="3SOpfD">
      <property role="TrG5h" value="Transit Priority Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22E$8" role="3SOpfD">
      <property role="TrG5h" value="Ramp Metering Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EBT" role="3SOpfD">
      <property role="TrG5h" value="Portable Lane Control Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EFF" role="3SOpfD">
      <property role="TrG5h" value="Train Approach Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EJu" role="3SOpfD">
      <property role="TrG5h" value="Lane Direction Signals" />
      <ref role="3SOpc_" node="1f_hJh22DZf" resolve="Traffic Control Signals" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22E2S" role="3SOpfD">
      <property role="TrG5h" value="Flashing Beacons" />
      <ref role="3SOpc_" node="1f_hJh22A_o" resolve="Traffic Signals" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7omfG" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AC6" role="3SOpfD">
      <property role="TrG5h" value="Roadway Pavement Markings" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EUX" role="3SOpfD">
      <property role="TrG5h" value="Directional Dividing Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22EYO" role="3SOpfD">
      <property role="TrG5h" value="Lane Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22F2F" role="3SOpfD">
      <property role="TrG5h" value="Edge Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22F6z" role="3SOpfD">
      <property role="TrG5h" value="Transition and Continuity Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fas" role="3SOpfD">
      <property role="TrG5h" value="Interchange Ramps and Channelization Lines" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fem" role="3SOpfD">
      <property role="TrG5h" value="Intersection Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fih" role="3SOpfD">
      <property role="TrG5h" value="Reserved Facility Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fmd" role="3SOpfD">
      <property role="TrG5h" value="Parking Markings" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fqa" role="3SOpfD">
      <property role="TrG5h" value="Colored Pavements" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22Fu8" role="3SOpfD">
      <property role="TrG5h" value="Words and Symbols" />
      <ref role="3SOpc_" node="1f_hJh22AC6" resolve="Roadway Pavement Markings" />
      <node concept="19SGf9" id="1f_hJh22ZI8" role="1hVZTN">
        <node concept="19SUe$" id="1f_hJh22ZI9" role="19SJt6">
          <property role="19SUeA" value="Words and Symbols may be used alone or as a supplement to other lines; &#10;examples are word messages (such as STOP or SLOW) and lane-use arrows" />
        </node>
      </node>
    </node>
    <node concept="2IzUYn" id="1TpxQu7omoB" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AEP" role="3SOpfD">
      <property role="TrG5h" value="Vertical Deflections" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZQh" role="3SOpfD">
      <property role="TrG5h" value="(Proper) Speed Bumps" />
      <ref role="3SOpc_" node="1f_hJh22AEP" resolve="Vertical Deflections" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZUl" role="3SOpfD">
      <property role="TrG5h" value="Speed Humps" />
      <ref role="3SOpc_" node="1f_hJh22AEP" resolve="Vertical Deflections" />
    </node>
    <node concept="3SOpcA" id="1f_hJh2306$" role="3SOpfD">
      <property role="TrG5h" value="Speec Cushion" />
      <ref role="3SOpc_" node="1f_hJh22ZUl" resolve="Speed Humps" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ZYp" role="3SOpfD">
      <property role="TrG5h" value="Speed Tables" />
      <ref role="3SOpc_" node="1f_hJh22AEP" resolve="Vertical Deflections" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7omt5" role="3SOpfD" />
    <node concept="3SOpcA" id="1f_hJh22AH_" role="3SOpfD">
      <property role="TrG5h" value="Channelization Devices (e.g. traffic islands)" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AN8" role="3SOpfD">
      <property role="TrG5h" value="Traffic Control Persons" />
      <ref role="3SOpc_" node="1f_hJh22l5D" resolve="Road Traffic Control Devices" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22ASH" role="3SOpfD">
      <property role="TrG5h" value="School Crossing Guards" />
      <ref role="3SOpc_" node="1f_hJh22AN8" resolve="Traffic Control Persons" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AVx" role="3SOpfD">
      <property role="TrG5h" value="Contraction Zone Guards" />
      <ref role="3SOpc_" node="1f_hJh22AN8" resolve="Traffic Control Persons" />
    </node>
    <node concept="3SOpcA" id="1f_hJh22AYm" role="3SOpfD">
      <property role="TrG5h" value="Police" />
      <ref role="3SOpc_" node="1f_hJh22AN8" resolve="Traffic Control Persons" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7omA0" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_k7_f" role="3SOpfD">
      <property role="TrG5h" value="Pedacycle characteristic" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k7Gj" role="3SOpfD">
      <property role="TrG5h" value="Number of wheels" />
      <ref role="3SOpc_" node="2cECkJ_k7_f" resolve="pedacycle characteristic" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8Gr" role="3SOpfD">
      <property role="TrG5h" value="Unicycle" />
      <ref role="3SOpc_" node="2cECkJ_k7Gj" resolve="number of wheels" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8_f" role="3SOpfD">
      <property role="TrG5h" value="Bicycle" />
      <ref role="3SOpc_" node="2cECkJ_k7Gj" resolve="number of wheels" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8fL" role="3SOpfD">
      <property role="TrG5h" value="Tricycle" />
      <ref role="3SOpc_" node="2cECkJ_k7Gj" resolve="number of wheels" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8u4" role="3SOpfD">
      <property role="TrG5h" value="Delta configuration" />
      <ref role="3SOpc_" node="2cECkJ_k8fL" resolve="tricycle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8mU" role="3SOpfD">
      <property role="TrG5h" value="Tadpole configuration" />
      <ref role="3SOpc_" node="2cECkJ_k8fL" resolve="tricycle" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k88D" role="3SOpfD">
      <property role="TrG5h" value="Quadricycle" />
      <ref role="3SOpc_" node="2cECkJ_k7Gj" resolve="number of wheels" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k7Nn" role="3SOpfD">
      <property role="TrG5h" value="Rider position" />
      <ref role="3SOpc_" node="2cECkJ_k7_f" resolve="pedacycle characteristic" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k925" role="3SOpfD">
      <property role="TrG5h" value="Upright" />
      <ref role="3SOpc_" node="2cECkJ_k7Nn" resolve="rider position" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8UQ" role="3SOpfD">
      <property role="TrG5h" value="Recumbent" />
      <ref role="3SOpc_" node="2cECkJ_k7Nn" resolve="rider position" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k8NC" role="3SOpfD">
      <property role="TrG5h" value="Prone" />
      <ref role="3SOpc_" node="2cECkJ_k7Nn" resolve="rider position" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k7Us" role="3SOpfD">
      <property role="TrG5h" value="Number of riders" />
      <ref role="3SOpc_" node="2cECkJ_k7_f" resolve="pedacycle characteristic" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9Av" role="3SOpfD">
      <property role="TrG5h" value="Single rider" />
      <ref role="3SOpc_" node="2cECkJ_k7Us" resolve="number of riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9vb" role="3SOpfD">
      <property role="TrG5h" value="Tandem" />
      <ref role="3SOpc_" node="2cECkJ_k7Us" resolve="number of riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9nS" role="3SOpfD">
      <property role="TrG5h" value="Triplet" />
      <ref role="3SOpc_" node="2cECkJ_k7Us" resolve="number of riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9gA" role="3SOpfD">
      <property role="TrG5h" value="Quadruplet" />
      <ref role="3SOpc_" node="2cECkJ_k7Us" resolve="number of riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k99l" role="3SOpfD">
      <property role="TrG5h" value="Party bike (typically quadricycle)" />
      <ref role="3SOpc_" node="2cECkJ_k7Us" resolve="number of riders" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k81y" role="3SOpfD">
      <property role="TrG5h" value="Propulsion" />
      <ref role="3SOpc_" node="2cECkJ_k7_f" resolve="pedacycle characteristic" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9Pa" role="3SOpfD">
      <property role="TrG5h" value="Human muscular power (legs or hands)" />
      <ref role="3SOpc_" node="2cECkJ_k81y" resolve="propulsion" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k9HO" role="3SOpfD">
      <property role="TrG5h" value="Electric propulsion" />
      <ref role="3SOpc_" node="2cECkJ_k81y" resolve="propulsion" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7on0K" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_kxVv" role="3SOpfD">
      <property role="TrG5h" value="Reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ky3T" role="3SOpfD">
      <property role="TrG5h" value="Crossing the roadway" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kycj" role="3SOpfD">
      <property role="TrG5h" value="Walking along the curb" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kykI" role="3SOpfD">
      <property role="TrG5h" value="Accessing vehicles parked at curb" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kyta" role="3SOpfD">
      <property role="TrG5h" value="Performing work" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_ky_B" role="3SOpfD">
      <property role="TrG5h" value="Playing on roadway" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kyI5" role="3SOpfD">
      <property role="TrG5h" value="Retrieving an object" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kyQ$" role="3SOpfD">
      <property role="TrG5h" value="Riding skateboards" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kyZ4" role="3SOpfD">
      <property role="TrG5h" value="Riding roller skates" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kz7_" role="3SOpfD">
      <property role="TrG5h" value="Riding in-line skates" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kzg7" role="3SOpfD">
      <property role="TrG5h" value="Lying on the pavement" />
      <ref role="3SOpc_" node="2cECkJ_kxVv" resolve="reason for pedestrian entering the roadway" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7omRP" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_k$3C" role="3SOpfD">
      <property role="TrG5h" value="Road user behavior" />
      <node concept="1BN$wR" id="2cECkJ_kJKb" role="1BN$wV">
        <node concept="MFvB7" id="2cECkJ_kJKf" role="1BNJHd">
          <ref role="MFvBS" node="2cECkJ_kDW4" resolve="road users behaviour influencer" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_k$tG" role="3SOpfD">
      <property role="TrG5h" value="Externally observable state" />
      <ref role="3SOpc_" node="2cECkJ_k$3C" resolve="road user behavior" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_0A" role="3SOpfD">
      <property role="TrG5h" value="Physical form" />
      <ref role="3SOpc_" node="2cECkJ_k$tG" resolve="externally observable state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_qW" role="3SOpfD">
      <property role="TrG5h" value="Doors closed / open" />
      <ref role="3SOpc_" node="2cECkJ_k_0A" resolve="physical form" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_i9" role="3SOpfD">
      <property role="TrG5h" value="Bending state of articulated body" />
      <ref role="3SOpc_" node="2cECkJ_k_0A" resolve="physical form" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_9n" role="3SOpfD">
      <property role="TrG5h" value="Postures and gestures due to body movement" />
      <ref role="3SOpc_" node="2cECkJ_k_0A" resolve="physical form" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k$RQ" role="3SOpfD">
      <property role="TrG5h" value="Relationship between the road user and other objects" />
      <ref role="3SOpc_" node="2cECkJ_k$tG" resolve="externally observable state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_Pr" role="3SOpfD">
      <property role="TrG5h" value="Vehicle being occupied / unoccupied" />
      <ref role="3SOpc_" node="2cECkJ_k$RQ" resolve="relationship between the road user and other objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_G_" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian carying an object" />
      <ref role="3SOpc_" node="2cECkJ_k$RQ" resolve="relationship between the road user and other objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_zK" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian pushing a vehicle" />
      <ref role="3SOpc_" node="2cECkJ_k$RQ" resolve="relationship between the road user and other objects" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k$J7" role="3SOpfD">
      <property role="TrG5h" value="Activity performed by a road user" />
      <ref role="3SOpc_" node="2cECkJ_k$tG" resolve="externally observable state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kAoX" role="3SOpfD">
      <property role="TrG5h" value="Vehicle being stopped at stop sign" />
      <ref role="3SOpc_" node="2cECkJ_k$J7" resolve="activity performed by a road user" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kAg3" role="3SOpfD">
      <property role="TrG5h" value="Vehicle being parked at a curb side" />
      <ref role="3SOpc_" node="2cECkJ_k$J7" resolve="activity performed by a road user" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kA7a" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian gardening of boulevard strip" />
      <ref role="3SOpc_" node="2cECkJ_k$J7" resolve="activity performed by a road user" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k_Yi" role="3SOpfD">
      <property role="TrG5h" value="Pedestrian looking to cross the roadway" />
      <ref role="3SOpc_" node="2cECkJ_k$J7" resolve="activity performed by a road user" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k$Ap" role="3SOpfD">
      <property role="TrG5h" value="Signal state communicated in visible light or radio waves" />
      <ref role="3SOpc_" node="2cECkJ_k$tG" resolve="externally observable state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kBeI" role="3SOpfD">
      <property role="TrG5h" value="Turn indicator lights" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kB5I" role="3SOpfD">
      <property role="TrG5h" value="Brake lights" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kAWJ" role="3SOpfD">
      <property role="TrG5h" value="Hazards lights" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kANL" role="3SOpfD">
      <property role="TrG5h" value="Emergency vehicle lights" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kAEO" role="3SOpfD">
      <property role="TrG5h" value="Radio message sent and received by a vehicle" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kAxS" role="3SOpfD">
      <property role="TrG5h" value="Vehicle-ro-vehicle communication" />
      <ref role="3SOpc_" node="2cECkJ_k$Ap" resolve="signal state communicated in visible light or radio waves" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_k$l0" role="3SOpfD">
      <property role="TrG5h" value="Externally unobservable state" />
      <ref role="3SOpc_" node="2cECkJ_k$3C" resolve="road user behavior" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kBDL" role="3SOpfD">
      <property role="TrG5h" value="Physical and cognitive capabilities and state" />
      <ref role="3SOpc_" node="2cECkJ_k$l0" resolve="externally unobservable state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCVB" role="3SOpfD">
      <property role="TrG5h" value="Physical capabilities of vehicles" />
      <ref role="3SOpc_" node="2cECkJ_kBDL" resolve="physical and cognitive capabilities and state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kDdY" role="3SOpfD">
      <property role="TrG5h" value="Vehicle system capabilities" />
      <ref role="3SOpc_" node="2cECkJ_kCVB" resolve="physical capabilities of vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kD4M" role="3SOpfD">
      <property role="TrG5h" value="Vehicle system health" />
      <ref role="3SOpc_" node="2cECkJ_kCVB" resolve="physical capabilities of vehicles" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kDwp" role="3SOpfD">
      <property role="TrG5h" value="System health due to internal failures" />
      <ref role="3SOpc_" node="2cECkJ_kD4M" resolve="vehicle system health" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kDnb" role="3SOpfD">
      <property role="TrG5h" value="System health due to internal faults" />
      <ref role="3SOpc_" node="2cECkJ_kD4M" resolve="vehicle system health" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kBMN" role="3SOpfD">
      <property role="TrG5h" value="Physical and cognitive capabilities of humans" />
      <ref role="3SOpc_" node="2cECkJ_kBDL" resolve="physical and cognitive capabilities and state" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCMt" role="3SOpfD">
      <property role="TrG5h" value="Mental capacity" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCDk" role="3SOpfD">
      <property role="TrG5h" value="Skills" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCwc" role="3SOpfD">
      <property role="TrG5h" value="Experience" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCn5" role="3SOpfD">
      <property role="TrG5h" value="Personality factors" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kCdZ" role="3SOpfD">
      <property role="TrG5h" value="Attitudes" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kC4U" role="3SOpfD">
      <property role="TrG5h" value="Emotions" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kBVQ" role="3SOpfD">
      <property role="TrG5h" value="Alertness" />
      <ref role="3SOpc_" node="2cECkJ_kBMN" resolve="physical and cognitive capabilities of humans" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7one8" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_kDW4" role="3SOpfD">
      <property role="TrG5h" value="Road users behaviour influencer" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kE5k" role="3SOpfD">
      <property role="TrG5h" value="Behavioral factors" />
      <ref role="3SOpc_" node="2cECkJ_kDW4" resolve="road users behaviour influencer" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kGRJ" role="3SOpfD">
      <property role="TrG5h" value="Traffic rules" />
      <ref role="3SOpc_" node="2cECkJ_kE5k" resolve="behavioral factors" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHaQ" role="3SOpfD">
      <property role="TrG5h" value="Traffic laws" />
      <ref role="3SOpc_" node="2cECkJ_kGRJ" resolve="traffic rules" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHBC" role="3SOpfD">
      <property role="TrG5h" value="Regional traffic laws" />
      <ref role="3SOpc_" node="2cECkJ_kHaQ" resolve="traffic laws" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHUT" role="3SOpfD">
      <property role="TrG5h" value="Highway Traffic Act (Ontario)" />
      <ref role="3SOpc_" node="2cECkJ_kHBC" resolve="regional traffic laws" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHu1" role="3SOpfD">
      <property role="TrG5h" value="National traffic laws" />
      <ref role="3SOpc_" node="2cECkJ_kHaQ" resolve="traffic laws" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHkr" role="3SOpfD">
      <property role="TrG5h" value="International traffic laws" />
      <ref role="3SOpc_" node="2cECkJ_kHaQ" resolve="traffic laws" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kHLg" role="3SOpfD">
      <property role="TrG5h" value="Vienna Convention on Road Traffic" />
      <ref role="3SOpc_" node="2cECkJ_kHkr" resolve="international traffic laws" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kH1i" role="3SOpfD">
      <property role="TrG5h" value="Informal best practice rules" />
      <ref role="3SOpc_" node="2cECkJ_kGRJ" resolve="traffic rules" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kGrc" role="3SOpfD">
      <property role="TrG5h" value="Social norms" />
      <ref role="3SOpc_" node="2cECkJ_kE5k" resolve="behavioral factors" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kGId" role="3SOpfD">
      <property role="TrG5h" value="Law conformant social norm" />
      <ref role="3SOpc_" node="2cECkJ_kGrc" resolve="social norms" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kG$G" role="3SOpfD">
      <property role="TrG5h" value="Law non-conformant social norm" />
      <ref role="3SOpc_" node="2cECkJ_kGrc" resolve="social norms" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kI4z" role="3SOpfD">
      <property role="TrG5h" value="Travel 10-20 kmh above speed limit on freeways" />
      <ref role="3SOpc_" node="2cECkJ_kG$G" resolve="law non-conformant social norm" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFfK" role="3SOpfD">
      <property role="TrG5h" value="Individual behavior factors of road users" />
      <ref role="3SOpc_" node="2cECkJ_kE5k" resolve="behavioral factors" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kGhH" role="3SOpfD">
      <property role="TrG5h" value="Physical and cognitive capacity" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kJAk" role="3SOpfD">
      <property role="TrG5h" value="Physical and mental health" />
      <ref role="3SOpc_" node="2cECkJ_kGhH" resolve="physical and cognitive capacity" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kJsu" role="3SOpfD">
      <property role="TrG5h" value="Potential intoxication" />
      <ref role="3SOpc_" node="2cECkJ_kGhH" resolve="physical and cognitive capacity" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kJiD" role="3SOpfD">
      <property role="TrG5h" value="Capacity influenced by age" />
      <ref role="3SOpc_" node="2cECkJ_kGhH" resolve="physical and cognitive capacity" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFYM" role="3SOpfD">
      <property role="TrG5h" value="Skill" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
      <node concept="19SGf9" id="2cECkJ_kIP5" role="1hVZTN">
        <node concept="19SUe$" id="2cECkJ_kIP6" role="19SJt6">
          <property role="19SUeA" value="depend e.g. on education" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFPm" role="3SOpfD">
      <property role="TrG5h" value="Experience" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
      <node concept="19SGf9" id="2cECkJ_kIP9" role="1hVZTN">
        <node concept="19SUe$" id="2cECkJ_kIPa" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_kIZ1" role="3SOpfD">
      <property role="TrG5h" value="Being a local" />
      <ref role="3SOpc_" node="2cECkJ_kFPm" resolve="experience" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kIPd" role="3SOpfD">
      <property role="TrG5h" value="Being a visitor" />
      <ref role="3SOpc_" node="2cECkJ_kFPm" resolve="experience" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFFV" role="3SOpfD">
      <property role="TrG5h" value="Attitudes and beliefs" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
      <node concept="19SGf9" id="2cECkJ_kIP1" role="1hVZTN">
        <node concept="19SUe$" id="2cECkJ_kIP2" role="19SJt6">
          <property role="19SUeA" value="attitudes and beliefs related to objects, &#10;situations and practices in road traffic" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFyx" role="3SOpfD">
      <property role="TrG5h" value="Personality factors" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kFp8" role="3SOpfD">
      <property role="TrG5h" value="Emotions" />
      <ref role="3SOpc_" node="2cECkJ_kFfK" resolve="individual behavior factors of road users" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kInU" role="3SOpfD">
      <property role="TrG5h" value="Anger" />
      <ref role="3SOpc_" node="2cECkJ_kFp8" resolve="emotions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kIee" role="3SOpfD">
      <property role="TrG5h" value="Fear" />
      <ref role="3SOpc_" node="2cECkJ_kFp8" resolve="emotions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kEx7" role="3SOpfD">
      <property role="TrG5h" value="Vehicle capabilities" />
      <ref role="3SOpc_" node="2cECkJ_kE5k" resolve="behavioral factors" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kF6p" role="3SOpfD">
      <property role="TrG5h" value="Vehicle acceleration" />
      <ref role="3SOpc_" node="2cECkJ_kEx7" resolve="vehicle capabilities" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kEX3" role="3SOpfD">
      <property role="TrG5h" value="Vehicle braking" />
      <ref role="3SOpc_" node="2cECkJ_kEx7" resolve="vehicle capabilities" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kENI" role="3SOpfD">
      <property role="TrG5h" value="Vehicle handling performance" />
      <ref role="3SOpc_" node="2cECkJ_kEx7" resolve="vehicle capabilities" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kEEq" role="3SOpfD">
      <property role="TrG5h" value="Vehicle ride quality" />
      <ref role="3SOpc_" node="2cECkJ_kEx7" resolve="vehicle capabilities" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kEnP" role="3SOpfD">
      <property role="TrG5h" value="Behavioral models" />
      <ref role="3SOpc_" node="2cECkJ_kDW4" resolve="road users behaviour influencer" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7onrw" role="3SOpfD" />
    <node concept="3SOpcA" id="2cECkJ_kPCr" role="3SOpfD">
      <property role="TrG5h" value="Environmental Conditions" />
      <ref role="3SOpc_" node="7gUa1Zsy22B" resolve="WISE_Lab_TopConcept" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQie" role="3SOpfD">
      <property role="TrG5h" value="Atmospheric conditions" />
      <ref role="3SOpc_" node="2cECkJ_kPCr" resolve="Environmental Conditions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kXX2" role="3SOpfD">
      <property role="TrG5h" value="Temperature" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kR6N" role="3SOpfD">
      <property role="TrG5h" value="Visibility" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQWg" role="3SOpfD">
      <property role="TrG5h" value="Wind" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_l07L" role="3SOpfD">
      <property role="TrG5h" value="Calm &lt; 1 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZX0" role="3SOpfD">
      <property role="TrG5h" value="Light air 1-5 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZMg" role="3SOpfD">
      <property role="TrG5h" value="Light breeze 6-11 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZBx" role="3SOpfD">
      <property role="TrG5h" value="Gentle breeze 12-19 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZsN" role="3SOpfD">
      <property role="TrG5h" value="Moderate breeze 20-28 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZi6" role="3SOpfD">
      <property role="TrG5h" value="Fresh breeze 29-38 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kZ7q" role="3SOpfD">
      <property role="TrG5h" value="Strong breeze 39-49 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kYWJ" role="3SOpfD">
      <property role="TrG5h" value="High wind 50-61 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kYM5" role="3SOpfD">
      <property role="TrG5h" value="Gale 62-74 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kYBs" role="3SOpfD">
      <property role="TrG5h" value="Strong/severe gale 75-88 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kYsO" role="3SOpfD">
      <property role="TrG5h" value="Storm 89-102 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kYid" role="3SOpfD">
      <property role="TrG5h" value="Violent storm 103-117 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kY7B" role="3SOpfD">
      <property role="TrG5h" value="Hurricane force &gt;= 118 kmh" />
      <ref role="3SOpc_" node="2cECkJ_kQWg" resolve="wind" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQLI" role="3SOpfD">
      <property role="TrG5h" value="Clouds" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmeJg" role="3SOpfD">
      <property role="TrG5h" value="Sky clear (SKC) = 0 to 1 oktas" />
      <ref role="3SOpc_" node="2cECkJ_kQLI" resolve="clouds" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbme$q" role="3SOpfD">
      <property role="TrG5h" value="Few clouds (FEW) = 1 to 2 oktas" />
      <ref role="3SOpc_" node="2cECkJ_kQLI" resolve="clouds" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmep_" role="3SOpfD">
      <property role="TrG5h" value="Scattered clouds (SCA) = 3 to 4 oktas" />
      <ref role="3SOpc_" node="2cECkJ_kQLI" resolve="clouds" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmeeL" role="3SOpfD">
      <property role="TrG5h" value="Broken clouds (BKN) = 5 to 7 oktas" />
      <ref role="3SOpc_" node="2cECkJ_kQLI" resolve="clouds" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbme3Y" role="3SOpfD">
      <property role="TrG5h" value="Overcast (OVC) = 8 oktas" />
      <ref role="3SOpc_" node="2cECkJ_kQLI" resolve="clouds" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQBd" role="3SOpfD">
      <property role="TrG5h" value="Precipitation" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmgMA" role="3SOpfD">
      <property role="TrG5h" value="Liquid precipitation" />
      <ref role="3SOpc_" node="2cECkJ_kQBd" resolve="precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmh8H" role="3SOpfD">
      <property role="TrG5h" value="Drizzle" />
      <ref role="3SOpc_" node="4GKcJtbmgMA" resolve="liquid precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmgXD" role="3SOpfD">
      <property role="TrG5h" value="Rain" />
      <ref role="3SOpc_" node="4GKcJtbmgMA" resolve="liquid precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmi0g" role="3SOpfD">
      <property role="TrG5h" value="Light rain &lt; 2.5 mm/h" />
      <ref role="3SOpc_" node="4GKcJtbmgXD" resolve="rain" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmhP7" role="3SOpfD">
      <property role="TrG5h" value="Moderate rain 2.5 &lt; it &lt; 7.6 mm/h" />
      <ref role="3SOpc_" node="4GKcJtbmgXD" resolve="rain" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmhDZ" role="3SOpfD">
      <property role="TrG5h" value="Heavy rain &gt; 7.6 mm/h" />
      <ref role="3SOpc_" node="4GKcJtbmgXD" resolve="rain" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmhuS" role="3SOpfD">
      <property role="TrG5h" value="Violent rain &gt; 50 mm/h" />
      <ref role="3SOpc_" node="4GKcJtbmgXD" resolve="rain" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmhjM" role="3SOpfD">
      <property role="TrG5h" value="Cloud burst &gt; 100 mm/h" />
      <ref role="3SOpc_" node="4GKcJtbmgXD" resolve="rain" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmg6$" role="3SOpfD">
      <property role="TrG5h" value="Freezing precipitation" />
      <ref role="3SOpc_" node="2cECkJ_kQBd" resolve="precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmgB$" role="3SOpfD">
      <property role="TrG5h" value="Freezing drizzle" />
      <ref role="3SOpc_" node="4GKcJtbmg6$" resolve="freezing precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmgsz" role="3SOpfD">
      <property role="TrG5h" value="Freezing rain" />
      <ref role="3SOpc_" node="4GKcJtbmg6$" resolve="freezing precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmghz" role="3SOpfD">
      <property role="TrG5h" value="Rain and snow mixed" />
      <ref role="3SOpc_" node="4GKcJtbmg6$" resolve="freezing precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmeU7" role="3SOpfD">
      <property role="TrG5h" value="Frozen precipitation" />
      <ref role="3SOpc_" node="2cECkJ_kQBd" resolve="precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmfVA" role="3SOpfD">
      <property role="TrG5h" value="Snow" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
      <node concept="1BN$wR" id="4GKcJtbmqFk" role="1BN$wV">
        <node concept="MFvB7" id="4GKcJtbmqFm" role="1BNJHd">
          <ref role="MFvBS" node="4GKcJtbmpYf" resolve="snow visibility attribute" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="4GKcJtbmiGY" role="3SOpfD">
      <property role="TrG5h" value="Snow flurry" />
      <ref role="3SOpc_" node="4GKcJtbmfVA" resolve="snow" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmixL" role="3SOpfD">
      <property role="TrG5h" value="Snowsquall" />
      <ref role="3SOpc_" node="4GKcJtbmfVA" resolve="snow" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmim_" role="3SOpfD">
      <property role="TrG5h" value="Snow storm" />
      <ref role="3SOpc_" node="4GKcJtbmfVA" resolve="snow" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmibq" role="3SOpfD">
      <property role="TrG5h" value="Blizzard" />
      <ref role="3SOpc_" node="4GKcJtbmfVA" resolve="snow" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmfKD" role="3SOpfD">
      <property role="TrG5h" value="Snow grains" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmf_H" role="3SOpfD">
      <property role="TrG5h" value="Ice pellets / sleet" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmfqM" role="3SOpfD">
      <property role="TrG5h" value="Hail" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmffS" role="3SOpfD">
      <property role="TrG5h" value="Snow pellets / graupel" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmf4Z" role="3SOpfD">
      <property role="TrG5h" value="Ice crystals" />
      <ref role="3SOpc_" node="4GKcJtbmeU7" resolve="frozen precipitation" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQsH" role="3SOpfD">
      <property role="TrG5h" value="Other atmospheric obscuration" />
      <ref role="3SOpc_" node="2cECkJ_kQie" resolve="atmospheric conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbms6s" role="3SOpfD">
      <property role="TrG5h" value="Fog" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmrV0" role="3SOpfD">
      <property role="TrG5h" value="Mist" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmrJ_" role="3SOpfD">
      <property role="TrG5h" value="Haze" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmr$b" role="3SOpfD">
      <property role="TrG5h" value="Smoke" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmroM" role="3SOpfD">
      <property role="TrG5h" value="Fog and smoke (smog)" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmrdq" role="3SOpfD">
      <property role="TrG5h" value="Dust or sand whirls" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmr23" role="3SOpfD">
      <property role="TrG5h" value="Widespread dust" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmqQH" role="3SOpfD">
      <property role="TrG5h" value="Sandstorm" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmqFo" role="3SOpfD">
      <property role="TrG5h" value="Spray" />
      <ref role="3SOpc_" node="2cECkJ_kQsH" resolve="other atmospheric obscuration" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kQ7K" role="3SOpfD">
      <property role="TrG5h" value="Lighting conditions" />
      <ref role="3SOpc_" node="2cECkJ_kPCr" resolve="Environmental Conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmsCQ" role="3SOpfD">
      <property role="TrG5h" value="Street illumination" />
      <ref role="3SOpc_" node="2cECkJ_kQ7K" resolve="lighting conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmstn" role="3SOpfD">
      <property role="TrG5h" value="Daylight" />
      <ref role="3SOpc_" node="2cECkJ_kQ7K" resolve="lighting conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmshT" role="3SOpfD">
      <property role="TrG5h" value="Night time" />
      <ref role="3SOpc_" node="2cECkJ_kQ7K" resolve="lighting conditions" />
    </node>
    <node concept="3SOpcA" id="2cECkJ_kPXj" role="3SOpfD">
      <property role="TrG5h" value="Weather-related road surface conditions" />
      <ref role="3SOpc_" node="2cECkJ_kPCr" resolve="Environmental Conditions" />
      <node concept="1BN$wR" id="4GKcJtbmuZz" role="1BN$wV">
        <node concept="MFvB7" id="4GKcJtbmuZ_" role="1BNJHd">
          <ref role="MFvBS" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
        </node>
      </node>
    </node>
    <node concept="3SOpcA" id="4GKcJtbmu5i" role="3SOpfD">
      <property role="TrG5h" value="Bare and dry" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmtTF" role="3SOpfD">
      <property role="TrG5h" value="Bare and wet" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmtI5" role="3SOpfD">
      <property role="TrG5h" value="Partly icy" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmtyw" role="3SOpfD">
      <property role="TrG5h" value="Partly snow packed" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmtmW" role="3SOpfD">
      <property role="TrG5h" value="Partly snow covered" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmtbp" role="3SOpfD">
      <property role="TrG5h" value="Snow covered" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmsZR" role="3SOpfD">
      <property role="TrG5h" value="Snow packed" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmsOm" role="3SOpfD">
      <property role="TrG5h" value="Ice covered" />
      <ref role="3SOpc_" node="2cECkJ_kPXj" resolve="weather-related road surface conditions" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7onZa" role="3SOpfD" />
    <node concept="3SOpcA" id="4GKcJtbmpYf" role="3SOpfD">
      <property role="TrG5h" value="Snow visibility attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmq9w" role="3SOpfD">
      <property role="TrG5h" value="Light snow" />
      <ref role="3SOpc_" node="4GKcJtbmpYf" resolve="snow visibility attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmqkL" role="3SOpfD">
      <property role="TrG5h" value="Moderate snow" />
      <ref role="3SOpc_" node="4GKcJtbmpYf" resolve="snow visibility attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmqw2" role="3SOpfD">
      <property role="TrG5h" value="Heavy snow" />
      <ref role="3SOpc_" node="4GKcJtbmpYf" resolve="snow visibility attribute" />
    </node>
    <node concept="2IzUYn" id="1TpxQu7onQf" role="3SOpfD" />
    <node concept="3SOpcA" id="4GKcJtbmuCd" role="3SOpfD">
      <property role="TrG5h" value="Road winter maintenance status attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmuNS" role="3SOpfD">
      <property role="TrG5h" value="Untreated" />
      <ref role="3SOpc_" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmuZB" role="3SOpfD">
      <property role="TrG5h" value="Plowed" />
      <ref role="3SOpc_" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmvbl" role="3SOpfD">
      <property role="TrG5h" value="Sanded" />
      <ref role="3SOpc_" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmvn4" role="3SOpfD">
      <property role="TrG5h" value="Salted" />
      <ref role="3SOpc_" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
    </node>
    <node concept="3SOpcA" id="4GKcJtbmvyO" role="3SOpfD">
      <property role="TrG5h" value="Salted and sanded" />
      <ref role="3SOpc_" node="4GKcJtbmuCd" resolve="road winter maintenance status attribute" />
    </node>
  </node>
</model>

