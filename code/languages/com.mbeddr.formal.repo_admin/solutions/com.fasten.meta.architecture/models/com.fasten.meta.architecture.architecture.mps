<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fd514e9-539b-4e79-8d57-5a3a6d75a5f6(com.fasten.meta.architecture.architecture)">
  <persistence version="9" />
  <languages>
    <use id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch">
      <concept id="7834852478394622225" name="org.mpsqa.arch.structure.ModuleComponent" flags="ng" index="mXxR0">
        <property id="276423752594287931" name="shortName" index="Z2I3b" />
        <child id="7834852478394622226" name="module" index="mXxR3" />
      </concept>
      <concept id="7834852478394604726" name="org.mpsqa.arch.structure.ComponentDependency" flags="ng" index="mXA1B">
        <child id="7834852478394761713" name="dependsOn" index="mXvOw" />
      </concept>
      <concept id="7834852478394603541" name="org.mpsqa.arch.structure.SingleComponentDependency" flags="ng" index="mXAj4">
        <reference id="7834852478394603542" name="component" index="mXAj7" />
      </concept>
      <concept id="7834852478394603495" name="org.mpsqa.arch.structure.ComponentDefinition" flags="ng" index="mXAGQ">
        <child id="7834852478394603641" name="content" index="mXAiC" />
      </concept>
      <concept id="7834852478394603494" name="org.mpsqa.arch.structure.ArchSpecification" flags="ng" index="mXAGR">
        <child id="7834852478394603499" name="content" index="mXAGU" />
      </concept>
      <concept id="276423752595634026" name="org.mpsqa.arch.structure.EmptyLine" flags="ng" index="Z9REq" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mXAGR" id="41Pak$lD7us">
    <property role="TrG5h" value="fasten_safety_architecture" />
    <node concept="mXAGQ" id="1a4oUCoJRzU" role="mXAGU">
      <property role="TrG5h" value="requirements_lancomp" />
      <node concept="Z9REq" id="1a4oUCoJR_q" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJR_v" role="mXAiC">
        <property role="TrG5h" value="requirements_base_lancomp" />
        <node concept="mXxR0" id="1a4oUCoJR_z" role="mXAiC">
          <property role="Z2I3b" value="req.base" />
          <node concept="37shsh" id="1a4oUCoJR__" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRDT" role="37shsm">
              <property role="1XweGW" value="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.base" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRxk" role="mXAiC">
          <property role="Z2I3b" value="req.ontology" />
          <node concept="37shsh" id="1a4oUCoJRxv" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRLM" role="37shsm">
              <property role="1XweGW" value="65ed2ac6-4499-4751-951e-3819684a4b8d" />
              <property role="1XxBO9" value="com.fasten.req.ontology" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRDY" role="mXAiC">
          <property role="Z2I3b" value="req.ontology.lib" />
          <node concept="37shsh" id="1a4oUCoJRDZ" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRLR" role="37shsm">
              <property role="1XweGW" value="8fe22e59-5111-4d11-87a2-2938e839b2fd" />
              <property role="1XxBO9" value="com.fasten.req.ontology.lib" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJREd" role="mXAiC">
          <property role="Z2I3b" value="req.ontology.pluginSolution" />
          <node concept="37shsh" id="1a4oUCoJREe" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRLW" role="37shsm">
              <property role="1XweGW" value="f0ea6b3a-8982-4cc9-8499-97dda9c3bd86" />
              <property role="1XxBO9" value="com.fasten.req.ontology.pluginSolution" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJREs" role="mXAiC">
          <property role="Z2I3b" value="req.tl_patterns" />
          <node concept="37shsh" id="1a4oUCoJREt" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRNN" role="37shsm">
              <property role="1XweGW" value="710e4a44-4764-4107-9c89-e059fb11d8f5" />
              <property role="1XxBO9" value="test.com.mbeddr.formal.req.tl_patterns" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRM1" role="mXAiC">
          <property role="Z2I3b" value="req.odd" />
          <node concept="37shsh" id="1a4oUCoJRM2" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRR4" role="37shsm">
              <property role="1XweGW" value="f52452b6-7f99-441b-98f9-a98c52b92236" />
              <property role="1XxBO9" value="com.fasten.req.odd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="1a4oUCoJROK" role="mXAiC">
        <property role="TrG5h" value="requirements_arch_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJRRn" role="mXAiC">
          <node concept="mXAj4" id="1a4oUCoJRRA" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJR_v" resolve="requirements_base_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRMm" role="mXAiC">
          <property role="Z2I3b" value="req.arch" />
          <node concept="37shsh" id="1a4oUCoJRMn" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRRC" role="37shsm">
              <property role="1XweGW" value="24aa32c5-8513-4a94-a289-04392bead64e" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.arch" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRMI" role="mXAiC">
          <property role="Z2I3b" value="req.msc" />
          <node concept="37shsh" id="1a4oUCoJRMJ" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRRH" role="37shsm">
              <property role="1XweGW" value="d0ca8631-0992-4239-9151-83b3064311ed" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.msc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoJREO" role="mXAGU" />
    <node concept="mXAGQ" id="1a4oUCoJS2G" role="mXAGU">
      <property role="TrG5h" value="safety_analyses_lancomp" />
      <node concept="Z9REq" id="1a4oUCoJS9x" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJRK1" role="mXAiC">
        <property role="TrG5h" value="hazards_lancomp" />
        <node concept="mXxR0" id="1a4oUCoJRN9" role="mXAiC">
          <property role="Z2I3b" value="hazop" />
          <node concept="37shsh" id="1a4oUCoJRNa" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRWh" role="37shsm">
              <property role="1XweGW" value="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" />
              <property role="1XxBO9" value="com.fasten.safety.hazop" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRVb" role="mXAiC">
          <property role="Z2I3b" value="hazop.iso26262" />
          <node concept="37shsh" id="1a4oUCoJRVc" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRWm" role="37shsm">
              <property role="1XweGW" value="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" />
              <property role="1XxBO9" value="com.fasten.safety.hazop.iso26262" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRVo" role="mXAiC">
          <property role="Z2I3b" value="hara" />
          <node concept="37shsh" id="1a4oUCoJRVp" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRWr" role="37shsm">
              <property role="1XweGW" value="17da266c-02d9-4bbd-b69b-8a656b49f45c" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.hara" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJTSy" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJRXN" role="mXAiC">
        <property role="TrG5h" value="stamp_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJSno" role="mXAiC">
          <node concept="mXAj4" id="1a4oUCoJSn$" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJRK1" resolve="hazards_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRVC" role="mXAiC">
          <property role="Z2I3b" value="stamp" />
          <node concept="37shsh" id="1a4oUCoJRVD" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRWw" role="37shsm">
              <property role="1XweGW" value="7e777b53-0a6b-4719-b36d-10475788d49f" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.stamp" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRVS" role="mXAiC">
          <property role="Z2I3b" value="stamp.ext" />
          <node concept="37shsh" id="1a4oUCoJRVT" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRW_" role="37shsm">
              <property role="1XweGW" value="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.stamp.ext" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRWE" role="mXAiC">
          <property role="Z2I3b" value="stamp.pluginSolution" />
          <node concept="37shsh" id="1a4oUCoJRWF" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRX3" role="37shsm">
              <property role="1XweGW" value="29225a93-74b7-4dc0-b3c5-36b7e42fa0f0" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.stamp.pluginSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJS9z" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJRs3" role="mXAiC">
        <property role="TrG5h" value="fault_trees_lancomp" />
        <node concept="mXAGQ" id="1a4oUCoJRuU" role="mXAiC">
          <property role="TrG5h" value="fault_trees_base_lancomp" />
          <node concept="mXxR0" id="1a4oUCoJRti" role="mXAiC">
            <property role="Z2I3b" value="ft" />
            <node concept="37shsh" id="1a4oUCoJRtm" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJRtt" role="37shsm">
                <property role="1XweGW" value="ab274f70-5238-4883-adc7-02df7a757829" />
                <property role="1XxBO9" value="com.fasten.safety.ft" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoJRtC" role="mXAiC">
            <property role="Z2I3b" value="ft.pluginSolution" />
            <node concept="37shsh" id="1a4oUCoJRtD" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJRur" role="37shsm">
                <property role="1XweGW" value="4dc47fba-0f4f-4162-820b-d2e1e306482d" />
                <property role="1XxBO9" value="com.fasten.safety.ft.pluginSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mXAGQ" id="1a4oUCoJRvA" role="mXAiC">
          <property role="TrG5h" value="fault_trees_xfta_lancomp" />
          <node concept="mXA1B" id="1a4oUCoJRwH" role="mXAiC">
            <node concept="mXAj4" id="1a4oUCoJRwQ" role="mXvOw">
              <ref role="mXAj7" node="1a4oUCoJRuU" resolve="fault_trees_base_lancomp" />
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoJRtQ" role="mXAiC">
            <property role="Z2I3b" value="xfta" />
            <node concept="37shsh" id="1a4oUCoJRtR" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJRuw" role="37shsm">
                <property role="1XweGW" value="82b16819-a621-494e-8797-872ebe7f4433" />
                <property role="1XxBO9" value="test.com.fasten.safety.ft.xfta" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoJRu7" role="mXAiC">
            <property role="Z2I3b" value="ft.xfta_gen" />
            <node concept="37shsh" id="1a4oUCoJRu8" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJRu_" role="37shsm">
                <property role="1XweGW" value="091b20ea-7bf0-41d6-8e6e-4460a9bd8121" />
                <property role="1XxBO9" value="com.fasten.safety.ft.xfta_gen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJSzz" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJSxo" role="mXAiC">
        <property role="TrG5h" value="fmea_lancomp" />
        <node concept="mXAGQ" id="1a4oUCoJSxp" role="mXAiC">
          <property role="TrG5h" value="fmea_base_lancomp" />
          <node concept="mXxR0" id="1a4oUCoJSxq" role="mXAiC">
            <property role="Z2I3b" value="fmea" />
            <node concept="37shsh" id="1a4oUCoJSxr" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJSzi" role="37shsm">
                <property role="1XweGW" value="b43c548b-f75f-46e2-ad24-de9edd93e95e" />
                <property role="1XxBO9" value="com.fasten.safety.fmea" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoJSxt" role="mXAiC">
            <property role="Z2I3b" value="fmea.iso26262" />
            <node concept="37shsh" id="1a4oUCoJSxu" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJSzn" role="37shsm">
                <property role="1XweGW" value="dc773f77-cced-42c8-ba62-465140b810a5" />
                <property role="1XxBO9" value="com.fasten.safety.fmea.iso26262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoKiBu" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoKiAa" role="mXAiC">
        <property role="TrG5h" value="bayesian_lancomp" />
        <node concept="mXxR0" id="1a4oUCoKiAc" role="mXAiC">
          <property role="Z2I3b" value="bayesian_network" />
          <node concept="37shsh" id="1a4oUCoKiAd" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoKiCQ" role="37shsm">
              <property role="1XweGW" value="14289527-ae82-48f0-ab60-380cec6ac506" />
              <property role="1XxBO9" value="com.fasten.safety.bayesian_network" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJSEB" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJRZ5" role="mXAiC">
        <property role="TrG5h" value="fault_trees_hiphops_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJRZ6" role="mXAiC">
          <node concept="mXAj4" id="1a4oUCoJRZ7" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJRuU" resolve="fault_trees_base_lancomp" />
          </node>
          <node concept="mXAj4" id="1a4oUCoJSFA" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJSxp" resolve="fmea_base_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRZ8" role="mXAiC">
          <property role="Z2I3b" value="safety.hiphops" />
          <node concept="37shsh" id="1a4oUCoJRZ9" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRZJ" role="37shsm">
              <property role="1XweGW" value="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" />
              <property role="1XxBO9" value="com.fasten.safety.hiphops" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRZb" role="mXAiC">
          <property role="Z2I3b" value="safety.hiphops.arch" />
          <node concept="37shsh" id="1a4oUCoJRZc" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRZO" role="37shsm">
              <property role="1XweGW" value="521724dc-29ef-4d5a-9c15-25f6b680b809" />
              <property role="1XxBO9" value="com.fasten.safety.hiphops.arch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoJRIh" role="mXAGU" />
    <node concept="mXAGQ" id="1a4oUCoJTQk" role="mXAGU">
      <property role="TrG5h" value="requirements_safety_lancomp" />
      <node concept="mXA1B" id="1a4oUCoJTQP" role="mXAiC">
        <node concept="mXAj4" id="1a4oUCoJTQV" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJR_v" resolve="requirements_base_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoJTTE" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRK1" resolve="hazards_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoKitu" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRXN" resolve="stamp_lancomp" />
        </node>
      </node>
      <node concept="mXxR0" id="1a4oUCoJTQy" role="mXAiC">
        <property role="Z2I3b" value="safety.req" />
        <node concept="37shsh" id="1a4oUCoJTQ$" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoJTQF" role="37shsm">
            <property role="1XweGW" value="434b2bfb-bd7a-47c9-bced-b445035e6d96" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.req" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoKivQ" role="mXAGU" />
    <node concept="mXAGQ" id="1a4oUCoJSrH" role="mXAGU">
      <property role="TrG5h" value="safety_process_lancomp" />
      <node concept="mXxR0" id="1a4oUCoJSuh" role="mXAiC">
        <property role="Z2I3b" value="process.review" />
        <node concept="37shsh" id="1a4oUCoJSul" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoJSvc" role="37shsm">
            <property role="1XweGW" value="6d475058-7ea2-490d-87e7-0f7f46dccc66" />
            <property role="1XxBO9" value="com.fasten.process.review" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="1a4oUCoJSus" role="mXAiC">
        <property role="Z2I3b" value="process.review.generator" />
        <node concept="37shsh" id="1a4oUCoJSut" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoJSvh" role="37shsm">
            <property role="1XweGW" value="422f456d-00c1-43e1-afde-92df55d9ffca" />
            <property role="1XxBO9" value="com.fasten.process.review.generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoJRqU" role="mXAGU" />
    <node concept="mXAGQ" id="41Pak$lD7uD" role="mXAGU">
      <property role="TrG5h" value="assurance_lancomp" />
      <node concept="mXAGQ" id="41Pak$lHijS" role="mXAiC">
        <property role="TrG5h" value="assurance_base_lancomp" />
        <node concept="Z9REq" id="41Pak$lH_k4" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lH_kn" role="mXAiC">
          <property role="TrG5h" value="assurance_base_gsn_lancomp" />
          <node concept="mXxR0" id="41Pak$lDfUp" role="mXAiC">
            <property role="Z2I3b" value="gsn" />
            <node concept="37shsh" id="4rmIzFjfUJd" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHaVS" role="37shsm">
                <property role="1XweGW" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lHilV" role="mXAiC">
            <property role="Z2I3b" value="gsn_ext" />
            <node concept="37shsh" id="41Pak$lHilW" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHr1B" role="37shsm">
                <property role="1XweGW" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.ext" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lH_md" role="mXAiC">
            <property role="Z2I3b" value="gsn_external_evidence" />
            <node concept="37shsh" id="41Pak$lH_me" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lH_nd" role="37shsm">
                <property role="1XweGW" value="5e7ffa70-8e23-49f4-8c13-a887bba14c36" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.external_evidence" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lHHzy" role="mXAiC">
            <property role="Z2I3b" value="gsn.pluginSolution" />
            <node concept="37shsh" id="41Pak$lHHzJ" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHHzQ" role="37shsm">
                <property role="1XweGW" value="51fb6274-410b-4585-802e-ffc783ce3996" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.pluginSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="41Pak$lH_mM" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lH_l2" role="mXAiC">
          <property role="TrG5h" value="assurance_base_cae_lancomp" />
          <node concept="mXA1B" id="41Pak$lH_lx" role="mXAiC">
            <node concept="mXAj4" id="41Pak$lH_lB" role="mXvOw">
              <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lH_le" role="mXAiC">
            <property role="Z2I3b" value="cae" />
            <node concept="37shsh" id="41Pak$lH_lg" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lH_ln" role="37shsm">
                <property role="1XweGW" value="eb32334c-372a-488f-ba9b-e549a59115e9" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.cae" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lH_lK" role="mXAiC">
            <property role="Z2I3b" value="cae_ext" />
            <node concept="37shsh" id="41Pak$lH_lL" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lH_m7" role="37shsm">
                <property role="1XweGW" value="d8195c35-9fa4-406e-b16a-8f62c605380b" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.cae.ext" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lH_pl" role="mXAiC">
            <property role="Z2I3b" value="cae_external_evidence" />
            <node concept="37shsh" id="41Pak$lH_pm" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lH_pB" role="37shsm">
                <property role="1XweGW" value="402c6c59-bdb3-47fc-8dfa-74ab35e75274" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.cae.external_evidence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="41Pak$lH_zv" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lH_$k" role="mXAiC">
          <property role="TrG5h" value="assurance_base_doc" />
          <node concept="mXA1B" id="41Pak$lH__3" role="mXAiC">
            <node concept="mXAj4" id="41Pak$lH__9" role="mXvOw">
              <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lH_$K" role="mXAiC">
            <property role="Z2I3b" value="gsn.doc" />
            <node concept="37shsh" id="41Pak$lH_$M" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lH_$T" role="37shsm">
                <property role="1XweGW" value="42606624-2faa-4717-ba66-77021cc11b53" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.doc" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lHHAX" role="mXAiC">
            <property role="Z2I3b" value="gsn.pdfexport" />
            <node concept="37shsh" id="41Pak$lHHAY" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHHBb" role="37shsm">
                <property role="1XweGW" value="73a95f17-cede-4922-8013-3fd0d236439a" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.pdfexport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="41Pak$lHH$l" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lHH_w" role="mXAiC">
          <property role="TrG5h" value="assurance_base_importer_exporter" />
          <node concept="mXA1B" id="41Pak$lHHA7" role="mXAiC">
            <node concept="mXAj4" id="41Pak$lHHA9" role="mXvOw">
              <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lHHAf" role="mXAiC">
            <property role="Z2I3b" value="gsn.importer" />
            <node concept="37shsh" id="41Pak$lHHAk" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHHAr" role="37shsm">
                <property role="1XweGW" value="a7775cc7-19db-41cf-a724-3212ac4437b9" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.importer" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="41Pak$lHHAw" role="mXAiC">
            <property role="Z2I3b" value="gsn.xml_gen" />
            <node concept="37shsh" id="41Pak$lHHAx" role="mXxR3">
              <node concept="1dCxOk" id="41Pak$lHHAI" role="37shsm">
                <property role="1XweGW" value="ca32bc98-ea47-4b42-82e1-76bebf8a4e7d" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.xml_gen" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="41Pak$lH_vy" role="mXAiC" />
      <node concept="mXAGQ" id="41Pak$lH_wH" role="mXAiC">
        <property role="TrG5h" value="assurance_confidence_lancomp" />
        <node concept="mXA1B" id="41Pak$lH_zk" role="mXAiC">
          <node concept="mXAj4" id="41Pak$lH_zt" role="mXvOw">
            <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="41Pak$lH_qg" role="mXAiC">
          <property role="Z2I3b" value="gsn.confidence.acp" />
          <node concept="37shsh" id="41Pak$lH_qh" role="mXxR3">
            <node concept="1dCxOk" id="41Pak$lH_yz" role="37shsm">
              <property role="1XweGW" value="00a2e56d-f195-410b-8afe-5a3c7e505658" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.confidence.acp" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="41Pak$lH_yC" role="mXAiC">
          <property role="Z2I3b" value="gsn.confidence.dempster_shafer" />
          <node concept="37shsh" id="41Pak$lH_yD" role="mXxR3">
            <node concept="1dCxOk" id="41Pak$lH_yO" role="37shsm">
              <property role="1XweGW" value="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="41Pak$lHHEz" role="mXAiC" />
      <node concept="mXAGQ" id="41Pak$lHHDd" role="mXAiC">
        <property role="TrG5h" value="assurance_modelquery_lancomp" />
        <node concept="mXA1B" id="41Pak$lHHDe" role="mXAiC">
          <node concept="mXAj4" id="41Pak$lHHDf" role="mXvOw">
            <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="41Pak$lHHDg" role="mXAiC">
          <property role="Z2I3b" value="argument.modelquery" />
          <node concept="37shsh" id="41Pak$lHHDh" role="mXxR3">
            <node concept="1dCxOk" id="41Pak$lHHFG" role="37shsm">
              <property role="1XweGW" value="57ecebe4-dfb8-4fef-9175-0008e04a3684" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.modelquery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJSH6" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJSFD" role="mXAiC">
        <property role="TrG5h" value="assurance_runtime_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJSFE" role="mXAiC">
          <node concept="mXAj4" id="1a4oUCoJSFF" role="mXvOw">
            <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSFG" role="mXAiC">
          <property role="Z2I3b" value="safety.argument.runtime" />
          <node concept="37shsh" id="1a4oUCoJSFH" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSJk" role="37shsm">
              <property role="1XweGW" value="546ac349-3106-438d-b92b-7d2ebfa2ade8" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.runtime" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSIx" role="mXAiC">
          <property role="Z2I3b" value="safety.argument.runtime.pluginSolution" />
          <node concept="37shsh" id="1a4oUCoJSIy" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSJp" role="37shsm">
              <property role="1XweGW" value="81f324e1-38b1-44b1-85d2-19432dece3f6" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.runtime.pluginSolution" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSIG" role="mXAiC">
          <property role="Z2I3b" value="argument.spi" />
          <node concept="37shsh" id="1a4oUCoJSIH" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSJu" role="37shsm">
              <property role="1XweGW" value="1118d03f-f774-4a18-9e75-2357f8563d46" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.spi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="41Pak$lHHBg" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJSvB" role="mXAiC">
        <property role="TrG5h" value="assurance_process" />
        <node concept="mXA1B" id="1a4oUCoJSx1" role="mXAiC">
          <node concept="mXAj4" id="1a4oUCoJSxb" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJSrH" resolve="safety_process_lancomp" />
          </node>
          <node concept="mXAj4" id="1a4oUCoJSxl" role="mXvOw">
            <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSuA" role="mXAiC">
          <property role="Z2I3b" value="safety.argument.process" />
          <node concept="37shsh" id="1a4oUCoJSuB" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSvm" role="37shsm">
              <property role="1XweGW" value="8a4ef392-f4b4-43e7-afb5-b071dce8043d" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.process" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSuT" role="mXAiC">
          <property role="Z2I3b" value="safety.argument.process.artifacts" />
          <node concept="37shsh" id="1a4oUCoJSuU" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSvr" role="37shsm">
              <property role="1XweGW" value="fdecb1e5-875e-41ef-a5fd-4b18f747f204" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.process.artefacts" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoKl0E" role="mXAiC">
          <property role="Z2I3b" value="argument.jira_integration" />
          <node concept="37shsh" id="1a4oUCoKl0Q" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoKl0X" role="37shsm">
              <property role="1XweGW" value="e6e482a5-282a-4c6d-862a-311affd0586b" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.jira_integration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoKl2_" role="mXAGU" />
    <node concept="mXAGQ" id="1a4oUCoKl9e" role="mXAGU">
      <property role="TrG5h" value="checkable_assurance_patterns_lancomp" />
      <node concept="mXA1B" id="1a4oUCoKlcA" role="mXAiC">
        <node concept="mXAj4" id="1a4oUCoNl58" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRzU" resolve="requirements_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoNl7A" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJTQk" resolve="requirements_safety_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoNl7F" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJSrH" resolve="safety_process_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoNl55" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJS2G" resolve="safety_analyses_lancomp" />
        </node>
        <node concept="mXAj4" id="1a4oUCoKlcM" role="mXvOw">
          <ref role="mXAj7" node="41Pak$lD7uD" resolve="assurance_lancomp" />
        </node>
      </node>
      <node concept="mXxR0" id="1a4oUCoKl12" role="mXAiC">
        <property role="Z2I3b" value="gsn.patterns" />
        <node concept="37shsh" id="1a4oUCoKl1h" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoKl1o" role="37shsm">
            <property role="1XweGW" value="f465db4c-63d4-40ef-afda-acd713dc19a1" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.patterns" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="1a4oUCoKl1I" role="mXAiC">
        <property role="Z2I3b" value="gsn.patterns.lib" />
        <node concept="37shsh" id="1a4oUCoKl1J" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoKl27" role="37shsm">
            <property role="1XweGW" value="676b5323-9c6d-4b8d-a4fc-5d159c3d8aed" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.patterns.lib" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

