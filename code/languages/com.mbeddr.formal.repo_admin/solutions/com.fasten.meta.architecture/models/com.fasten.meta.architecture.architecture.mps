<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fd514e9-539b-4e79-8d57-5a3a6d75a5f6(com.fasten.meta.architecture.architecture)">
  <persistence version="9" />
  <languages>
    <use id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch" version="1" />
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
        <property id="3527166873307665737" name="regexForModulesNamesToWhitelist" index="1jX5rs" />
        <property id="6023394733339224343" name="reportErrorWhenNotAllProjectModulesAreConsidered" index="3HcWMf" />
        <child id="7834852478394603499" name="content" index="mXAGU" />
      </concept>
      <concept id="276423752595634026" name="org.mpsqa.arch.structure.EmptyLine" flags="ng" index="Z9REq" />
      <concept id="6057120078481863476" name="org.mpsqa.arch.structure.ICommentable" flags="ngI" index="3rKKmE">
        <child id="6057120078481867552" name="comment" index="3rKRmY" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="mXAGR" id="41Pak$lD7us">
    <property role="TrG5h" value="fasten_safety_architecture" />
    <property role="1jX5rs" value="^.*(sandbox|build)$" />
    <property role="3HcWMf" value="true" />
    <node concept="mXAGQ" id="1a4oUCoJRzU" role="mXAGU">
      <property role="TrG5h" value="requirements_lancomp" />
      <node concept="mXA1B" id="7k4FpArLGyA" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGyB" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGPU" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoJR_q" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJR_v" role="mXAiC">
        <property role="TrG5h" value="requirements_base_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGyD" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGyE" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGPT" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJR_z" role="mXAiC">
          <property role="Z2I3b" value="req.base" />
          <node concept="37shsh" id="1a4oUCoJR__" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRDT" role="37shsm">
              <property role="1XweGW" value="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.base" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArMeaK" role="mXAiC">
          <property role="Z2I3b" value="req.base.pluginSolution" />
          <node concept="37shsh" id="7k4FpArMeaL" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArMegM" role="37shsm">
              <property role="1XweGW" value="7ef3bfd1-5c44-48e1-9906-6b55babec257" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.base.pluginSolution" />
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
            <node concept="1dCxOk" id="7k4FpArLGQb" role="37shsm">
              <property role="1XweGW" value="5ff577d1-1817-495b-9d6c-ff7b52c68609" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.tl_patterns" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7k4FpArLH5E" role="lGtFl">
          <property role="3V$3am" value="content" />
          <property role="3V$3ak" value="6c101563-ba1f-458d-b298-a75634941e0c/7834852478394603495/7834852478394603641" />
          <node concept="mXxR0" id="7k4FpArLGQ5" role="8Wnug">
            <property role="Z2I3b" value="test.req.tl_patterns" />
            <node concept="37shsh" id="7k4FpArLGQ6" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArLGQ7" role="37shsm">
                <property role="1XweGW" value="710e4a44-4764-4107-9c89-e059fb11d8f5" />
                <property role="1XxBO9" value="test.com.mbeddr.formal.req.tl_patterns" />
              </node>
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
        <node concept="mXxR0" id="7k4FpArLHa7" role="mXAiC">
          <property role="Z2I3b" value="req.scenarios" />
          <node concept="37shsh" id="7k4FpArLHa8" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHah" role="37shsm">
              <property role="1XweGW" value="3460ac43-6f59-4f61-b134-9fa2f799c2d3" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.scenarios" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="1a4oUCoJROK" role="mXAiC">
        <property role="TrG5h" value="requirements_arch_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJRRn" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGQf" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
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
        <node concept="mXxR0" id="7k4FpArLH9U" role="mXAiC">
          <property role="Z2I3b" value="formal.req.tl_patterns.arch" />
          <node concept="37shsh" id="7k4FpArLH9V" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHa0" role="37shsm">
              <property role="1XweGW" value="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" />
              <property role="1XxBO9" value="com.mbeddr.formal.req.tl_patterns.arch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="1a4oUCoJS2G" role="mXAGU">
      <property role="TrG5h" value="safety_analyses_lancomp" />
      <node concept="mXA1B" id="7k4FpArLGss" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGsu" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGHv" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGHM" resolve="symo_base_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGPP" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGsv" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJRK1" role="mXAiC">
        <property role="TrG5h" value="hazards_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGsw" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGsx" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQh" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJRN9" role="mXAiC">
          <property role="Z2I3b" value="hazop" />
          <node concept="37shsh" id="1a4oUCoJRNa" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJRWh" role="37shsm">
              <property role="1XweGW" value="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" />
              <property role="1XxBO9" value="com.fasten.safety.hazop" />
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
      <node concept="mXAGQ" id="1a4oUCoJRXN" role="mXAiC">
        <property role="TrG5h" value="stamp_lancomp" />
        <node concept="mXA1B" id="1a4oUCoJSno" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGvs" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQk" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
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
        <node concept="mXxR0" id="7k4FpArLXwH" role="mXAiC">
          <property role="Z2I3b" value="test.stamp" />
          <node concept="37shsh" id="7k4FpArLXwI" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLX$n" role="37shsm">
              <property role="1XweGW" value="ee83f675-925e-4829-ac73-32c7bec10bfc" />
              <property role="1XxBO9" value="test.com.mbeddr.formal.safety.stamp" />
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
        <node concept="mXA1B" id="7k4FpArLGvu" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGvv" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQm" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="Z9REq" id="7k4FpArLGvt" role="mXAiC" />
        <node concept="mXAGQ" id="1a4oUCoJRuU" role="mXAiC">
          <property role="TrG5h" value="fault_trees_base_lancomp" />
          <node concept="mXA1B" id="7k4FpArLGvx" role="mXAiC">
            <node concept="mXAj4" id="7k4FpArLGvy" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
            </node>
            <node concept="mXAj4" id="7k4FpArLGQo" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoJRti" role="mXAiC">
            <property role="Z2I3b" value="ft" />
            <node concept="37shsh" id="1a4oUCoJRtm" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoJRtt" role="37shsm">
                <property role="1XweGW" value="ab274f70-5238-4883-adc7-02df7a757829" />
                <property role="1XxBO9" value="com.fasten.safety.ft" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="7k4FpArLIcf" role="mXAiC">
            <property role="Z2I3b" value="test.ft" />
            <node concept="37shsh" id="7k4FpArLIcg" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArLIcl" role="37shsm">
                <property role="1XweGW" value="6e248481-1e6c-406d-9f02-c27ea5429a61" />
                <property role="1XxBO9" value="test.com.fasten.safety.ft" />
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
            <node concept="mXAj4" id="7k4FpArMfph" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
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
          <node concept="mXxR0" id="7k4FpArMfcB" role="mXAiC">
            <property role="Z2I3b" value="ft.xfta.pluginSolution" />
            <node concept="37shsh" id="7k4FpArMfcC" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArMfev" role="37shsm">
                <property role="1XweGW" value="54912f5b-43b5-48a6-b710-8bbe3bcf9649" />
                <property role="1XxBO9" value="com.fasten.safety.ft.xfta.pluginSolution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="1a4oUCoJSxo" role="mXAiC">
        <property role="TrG5h" value="fmea_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGv$" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGv_" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGHu" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGHM" resolve="symo_base_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQq" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoJSxq" role="mXAiC">
          <property role="Z2I3b" value="fmea" />
          <node concept="37shsh" id="1a4oUCoJSxr" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoJSzi" role="37shsm">
              <property role="1XweGW" value="b43c548b-f75f-46e2-ad24-de9edd93e95e" />
              <property role="1XxBO9" value="com.fasten.safety.fmea" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoO858" role="mXAiC">
          <property role="Z2I3b" value="fmea.arch" />
          <node concept="37shsh" id="1a4oUCoO85h" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoO85o" role="37shsm">
              <property role="1XweGW" value="1110e3ef-a98e-444f-9748-1d61fe61c7f7" />
              <property role="1XxBO9" value="com.fasten.safety.fmea.arch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="1a4oUCoKiBu" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoKiAa" role="mXAiC">
        <property role="TrG5h" value="bayesian_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGvB" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGvC" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQs" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoKiAc" role="mXAiC">
          <property role="Z2I3b" value="bayesian_network" />
          <node concept="37shsh" id="1a4oUCoKiAd" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoKiCQ" role="37shsm">
              <property role="1XweGW" value="14289527-ae82-48f0-ab60-380cec6ac506" />
              <property role="1XxBO9" value="com.fasten.safety.bayesian_network" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArMeno" role="mXAiC">
          <property role="Z2I3b" value="bayesian_network.pluginSolution" />
          <node concept="37shsh" id="7k4FpArMenp" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArMerC" role="37shsm">
              <property role="1XweGW" value="00268bd6-c865-4c6d-a342-fa05bb8d4df8" />
              <property role="1XxBO9" value="com.fasten.safety.bayesian_network.pluginSolution" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHjI" role="mXAiC">
          <property role="Z2I3b" value="test.bayesian_network" />
          <node concept="37shsh" id="7k4FpArLHjJ" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHjO" role="37shsm">
              <property role="1XweGW" value="736d8593-b293-4e8a-bef9-c76f27696e1d" />
              <property role="1XxBO9" value="test.com.fasten.safety.bayesian_network" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArLGA0" role="mXAiC">
        <property role="TrG5h" value="bowtie_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGA1" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGA2" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArMhGL" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLGA3" role="mXAiC">
          <property role="Z2I3b" value="bowtie" />
          <node concept="37shsh" id="7k4FpArLGA4" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLGD9" role="37shsm">
              <property role="1XweGW" value="51f69ce3-7fa9-4277-b3f5-a74cd93a920b" />
              <property role="1XxBO9" value="com.fasten.safety.bowtie" />
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
            <ref role="mXAj7" node="1a4oUCoJSxo" resolve="fmea_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGPQ" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
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
      <node concept="Z9REq" id="1a4oUCoO85z" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoO87I" role="mXAiC">
        <property role="TrG5h" value="safety_analyses_iso26262_lancomp" />
        <node concept="mXA1B" id="1a4oUCoO8a0" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGyy" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQu" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
          <node concept="mXAj4" id="1a4oUCoO8ac" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJRK1" resolve="hazards_lancomp" />
          </node>
          <node concept="mXAj4" id="1a4oUCoO8ae" role="mXvOw">
            <ref role="mXAj7" node="1a4oUCoJSxo" resolve="fmea_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="1a4oUCoO890" role="mXAiC">
          <property role="Z2I3b" value="safety.iso26262" />
          <node concept="37shsh" id="1a4oUCoO896" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoO89d" role="37shsm">
              <property role="1XweGW" value="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.iso26262" />
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
        <node concept="mXxR0" id="1a4oUCoO89q" role="mXAiC">
          <property role="Z2I3b" value="fmea.iso26262" />
          <node concept="37shsh" id="1a4oUCoO89z" role="mXxR3">
            <node concept="1dCxOk" id="1a4oUCoO89E" role="37shsm">
              <property role="1XweGW" value="dc773f77-cced-42c8-ba62-465140b810a5" />
              <property role="1XxBO9" value="com.fasten.safety.fmea.iso26262" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
      <node concept="mXA1B" id="7k4FpArLGsp" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGsr" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGQw" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="mXxR0" id="1a4oUCoJSuh" role="mXAiC">
        <property role="Z2I3b" value="process.review" />
        <node concept="37shsh" id="1a4oUCoJSul" role="mXxR3">
          <node concept="1dCxOk" id="1a4oUCoJSvc" role="37shsm">
            <property role="1XweGW" value="6d475058-7ea2-490d-87e7-0f7f46dccc66" />
            <property role="1XxBO9" value="com.fasten.process.review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="1a4oUCoJRqU" role="mXAGU" />
    <node concept="mXAGQ" id="41Pak$lD7uD" role="mXAGU">
      <property role="TrG5h" value="assurance_lancomp" />
      <node concept="mXA1B" id="7k4FpArLGj5" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGj7" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGQy" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGj8" role="mXAiC" />
      <node concept="mXAGQ" id="41Pak$lHijS" role="mXAiC">
        <property role="TrG5h" value="assurance_base_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGj0" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGj2" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQ$" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
        </node>
        <node concept="Z9REq" id="7k4FpArLGj3" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lH_kn" role="mXAiC">
          <property role="TrG5h" value="assurance_base_gsn_lancomp" />
          <node concept="mXA1B" id="7k4FpArLGsl" role="mXAiC">
            <node concept="mXAj4" id="7k4FpArLGsn" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
            </node>
            <node concept="mXAj4" id="7k4FpArLGQA" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
            </node>
          </node>
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
          <node concept="mXxR0" id="7k4FpArLGH3" role="mXAiC">
            <property role="Z2I3b" value="safety.argument.visualisation" />
            <node concept="37shsh" id="7k4FpArLGH4" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArLGH9" role="37shsm">
                <property role="1XweGW" value="04d81d12-7048-4552-9a53-86a271c0f094" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.visualisation" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="7k4FpArLHbG" role="mXAiC">
            <property role="Z2I3b" value="safety.gsn.modularization.claim_points" />
            <node concept="37shsh" id="7k4FpArLHbH" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArLHbM" role="37shsm">
                <property role="1XweGW" value="ab56bf34-b9de-44be-bf0c-7b5847766e98" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.modularization.claim_points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="1a4oUCoO83h" role="mXAiC" />
        <node concept="mXAGQ" id="1a4oUCoO81$" role="mXAiC">
          <property role="TrG5h" value="assurance_base_gsn_web_lancomp" />
          <node concept="mXA1B" id="1a4oUCoO84P" role="mXAiC">
            <node concept="mXAj4" id="1a4oUCoO84Y" role="mXvOw">
              <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
            </node>
            <node concept="mXAj4" id="7k4FpArLGQC" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoO81L" role="mXAiC">
            <property role="Z2I3b" value="gsn.web" />
            <node concept="37shsh" id="1a4oUCoO81M" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoO81N" role="37shsm">
                <property role="1XweGW" value="0ca42a58-5150-4a55-89be-ba447ef72356" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.web" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="1a4oUCoO81O" role="mXAiC">
            <property role="Z2I3b" value="gsn.web.rt" />
            <node concept="37shsh" id="1a4oUCoO81P" role="mXxR3">
              <node concept="1dCxOk" id="1a4oUCoO81Q" role="37shsm">
                <property role="1XweGW" value="f762e964-9110-40bd-ac0a-9fbf8a051755" />
                <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.web.rt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Z9REq" id="41Pak$lH_mM" role="mXAiC" />
        <node concept="mXAGQ" id="41Pak$lH_l2" role="mXAiC">
          <property role="TrG5h" value="assurance_base_cae_lancomp" />
          <node concept="mXA1B" id="41Pak$lH_lx" role="mXAiC">
            <node concept="mXAj4" id="7k4FpArLGQE" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
            </node>
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
            <node concept="mXAj4" id="7k4FpArLGsj" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
            </node>
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
          <node concept="mXA1B" id="7k4FpArMcIK" role="mXAiC">
            <node concept="mXAj4" id="7k4FpArMcIL" role="mXvOw">
              <ref role="mXAj7" node="41Pak$lH_$k" resolve="assurance_base_doc" />
            </node>
          </node>
          <node concept="mXA1B" id="7k4FpArMcK$" role="mXAiC">
            <node concept="mXAj4" id="7k4FpArMcK_" role="mXvOw">
              <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
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
          <node concept="mXxR0" id="7k4FpArLZW9" role="mXAiC">
            <property role="Z2I3b" value="test.safety.doc2word" />
            <node concept="37shsh" id="7k4FpArLZWa" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArM01_" role="37shsm">
                <property role="1XweGW" value="33d1eaee-a08d-42ff-8ccd-0532d513467d" />
                <property role="1XxBO9" value="test.com.fasten.safety.doc2word" />
              </node>
            </node>
          </node>
          <node concept="mXxR0" id="7k4FpArM0az" role="mXAiC">
            <property role="Z2I3b" value="safety.doc2word" />
            <node concept="37shsh" id="7k4FpArM0a$" role="mXxR3">
              <node concept="1dCxOk" id="7k4FpArM0dB" role="37shsm">
                <property role="1XweGW" value="e1b41d7d-269e-4a91-a7d8-91bd657028d7" />
                <property role="1XxBO9" value="com.fasten.safety.doc2word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="41Pak$lH_wH" role="mXAiC">
        <property role="TrG5h" value="assurance_confidence_lancomp" />
        <node concept="mXA1B" id="41Pak$lH_zk" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGsh" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQG" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
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
          <node concept="mXAj4" id="7k4FpArLGpo" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
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
          <node concept="mXAj4" id="7k4FpArLGpm" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQI" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
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
        <node concept="mXxR0" id="7k4FpArLHjS" role="mXAiC">
          <property role="Z2I3b" value="test.safety.argument.runtime" />
          <node concept="37shsh" id="7k4FpArLHjT" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHjY" role="37shsm">
              <property role="1XweGW" value="1cdcf8bf-1992-44e7-8edd-65fdea10e4a4" />
              <property role="1XxBO9" value="test.com.mbeddr.formal.safety.argument.runtime" />
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
        <node concept="mXxR0" id="7k4FpArLGGv" role="mXAiC">
          <property role="Z2I3b" value="gsn.operational.ocp" />
          <node concept="37shsh" id="7k4FpArLGGw" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLGGF" role="37shsm">
              <property role="1XweGW" value="fb9af7fb-3816-4066-99c4-a12adf147a7b" />
              <property role="1XxBO9" value="com.mbeddr.formal.safety.gsn.operational.ocp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="41Pak$lHHBg" role="mXAiC" />
      <node concept="mXAGQ" id="1a4oUCoJSvB" role="mXAiC">
        <property role="TrG5h" value="assurance_process" />
        <node concept="mXA1B" id="1a4oUCoJSx1" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGpk" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGQK" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
          </node>
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
    <node concept="Z9REq" id="7k4FpArLHb0" role="mXAGU" />
    <node concept="mXAGQ" id="1a4oUCoKl9e" role="mXAGU">
      <property role="TrG5h" value="checkable_assurance_patterns_lancomp" />
      <node concept="mXA1B" id="1a4oUCoKlcA" role="mXAiC">
        <node concept="mXAj4" id="1a4oUCoNl58" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRzU" resolve="requirements_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArKOLm" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGDe" resolve="symo_sys_modeling_lancomp" />
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
      <node concept="mXA1B" id="7k4FpArLGja" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGjc" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGPR" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
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
      <node concept="mXxR0" id="7k4FpArLZN4" role="mXAiC">
        <property role="Z2I3b" value="gsn.patterns" />
        <node concept="37shsh" id="7k4FpArLZN5" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLZRk" role="37shsm">
            <property role="1XweGW" value="7b6c8ca6-a1af-41c8-8f20-5581cca1b013" />
            <property role="1XxBO9" value="test.mbeddr.formal.gsn.patterns" />
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
    <node concept="mXAGQ" id="7k4FpArLHb3" role="mXAGU">
      <property role="TrG5h" value="safety_genai_lancomp" />
      <node concept="mXA1B" id="7k4FpArLHbC" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLHbD" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOOm" resolve="genai_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLHbF" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRK1" resolve="hazards_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLHbB" role="mXvOw">
          <ref role="mXAj7" node="41Pak$lH_kn" resolve="assurance_base_gsn_lancomp" />
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHb7" role="mXAiC">
        <property role="Z2I3b" value="safety.genai" />
        <node concept="37shsh" id="7k4FpArLHb9" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHbe" role="37shsm">
            <property role="1XweGW" value="0287acbd-2731-49b7-bf78-2cb9d3a929e3" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.genai" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHbi" role="mXAiC">
        <property role="Z2I3b" value="safety.argument.genai" />
        <node concept="37shsh" id="7k4FpArLHbj" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHbo" role="37shsm">
            <property role="1XweGW" value="7f01a836-f049-4bcd-b088-277c30f5a7be" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.genai" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHbs" role="mXAiC">
        <property role="Z2I3b" value="safety.argument.genai.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHbt" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHby" role="37shsm">
            <property role="1XweGW" value="d528b46a-a601-4237-ba3e-e0989001bf8f" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.argument.genai.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="7k4FpArLHb2" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArLGDe" role="mXAGU">
      <property role="TrG5h" value="symo_sys_modeling_lancomp" />
      <node concept="mXA1B" id="7k4FpArLGy$" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGy_" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="base_enablers_lancomp" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGHK" role="mXAiC" />
      <node concept="mXAGQ" id="7k4FpArLGHM" role="mXAiC">
        <property role="TrG5h" value="symo_base_lancomp" />
        <node concept="mXxR0" id="7k4FpArLGHe" role="mXAiC">
          <property role="Z2I3b" value="symo.arch.base" />
          <node concept="37shsh" id="7k4FpArLGHf" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLGHq" role="37shsm">
              <property role="1XweGW" value="88dbbd3b-b7c2-4ffe-9c47-4eb67390953b" />
              <property role="1XxBO9" value="com.symo.arch.base" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArLGHx" role="mXAiC">
        <property role="TrG5h" value="plantuml_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGHH" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGHJ" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLGHR" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGHM" resolve="symo_base" />
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOIp" role="mXAiC">
          <property role="Z2I3b" value="symo.plantuml" />
          <node concept="37shsh" id="7k4FpArKOIq" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOIv" role="37shsm">
              <property role="1XweGW" value="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" />
              <property role="1XxBO9" value="com.symo.plantuml" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOIz" role="mXAiC">
          <property role="Z2I3b" value="symo.plantuml.ext" />
          <node concept="37shsh" id="7k4FpArKOI$" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOL8" role="37shsm">
              <property role="1XweGW" value="c7f99e92-818b-4094-a2f9-369356a5259c" />
              <property role="1XxBO9" value="com.symo.plantuml.ext" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOLc" role="mXAiC">
          <property role="Z2I3b" value="symo.plantuml.lib" />
          <node concept="37shsh" id="7k4FpArKOLd" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOLi" role="37shsm">
              <property role="1XweGW" value="377bf088-4ffc-48ac-910f-fb1c66ffa60e" />
              <property role="1XxBO9" value="com.symo.plantuml.lib" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHI8" role="mXAiC">
          <property role="Z2I3b" value="test.symo.plantuml" />
          <node concept="37shsh" id="7k4FpArLHI9" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHIe" role="37shsm">
              <property role="1XweGW" value="e418c943-7f69-4c2a-8d74-bca69da7d8e5" />
              <property role="1XxBO9" value="test.com.symo.plantuml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArLHcl" role="mXAiC">
        <property role="TrG5h" value="sysml_lancomp" />
        <node concept="mXA1B" id="7k4FpArLHcm" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLHcn" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
          </node>
          <node concept="mXAj4" id="7k4FpArLHco" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArLGHM" resolve="symo_base_lancomp" />
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHcp" role="mXAiC">
          <property role="Z2I3b" value="symo.ibd" />
          <node concept="37shsh" id="7k4FpArLHcq" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHcF" role="37shsm">
              <property role="1XweGW" value="d7ce0776-e180-44b6-8b3f-a274ad438311" />
              <property role="1XxBO9" value="com.symo.sysml.ibd" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHcs" role="mXAiC">
          <property role="Z2I3b" value="symo.hw" />
          <node concept="37shsh" id="7k4FpArLHct" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHcJ" role="37shsm">
              <property role="1XweGW" value="c2f3ae03-6a71-4e2a-88c9-c9e6eb4e20fa" />
              <property role="1XxBO9" value="com.fasten.symo.hw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="7k4FpArLGGj" role="mXAGU">
      <property role="TrG5h" value="fasten_base_languages" />
      <node concept="mXA1B" id="7k4FpArLGIz" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGI_" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLHck" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGHM" resolve="symo_base_lancomp" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGIy" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLGGl" role="mXAiC">
        <property role="Z2I3b" value="formal.base" />
        <node concept="37shsh" id="7k4FpArLGGm" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGQ1" role="37shsm">
            <property role="1XweGW" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
            <property role="1XxBO9" value="com.mbeddr.formal.base" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMe1G" role="mXAiC">
        <property role="Z2I3b" value="formal.base.tooling" />
        <node concept="37shsh" id="7k4FpArMe1H" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMe5m" role="37shsm">
            <property role="1XweGW" value="e9ce245b-3106-45ed-8e5b-aff820d09b85" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.tooling" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHca" role="mXAiC">
        <property role="Z2I3b" value="formal.base.arch" />
        <node concept="37shsh" id="7k4FpArLHcb" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHcg" role="37shsm">
            <property role="1XweGW" value="71797868-de95-425c-8470-36aa52c8ebc4" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.arch" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHJ4" role="mXAiC">
        <property role="Z2I3b" value="formal.base.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHJ5" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHJa" role="37shsm">
            <property role="1XweGW" value="945808cb-09a0-4d70-9f2a-186b7f5c6219" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGPV" role="mXAiC">
        <property role="Z2I3b" value="formal.base.expressions" />
        <node concept="37shsh" id="7k4FpArLGPW" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGPX" role="37shsm">
            <property role="1XweGW" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.expressions" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGIK" role="mXAiC">
        <property role="Z2I3b" value="formal.base.analyses" />
        <node concept="37shsh" id="7k4FpArLGIL" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGMh" role="37shsm">
            <property role="1XweGW" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.analyses" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGIA" role="mXAiC">
        <property role="Z2I3b" value="formal.base.tabular" />
        <node concept="37shsh" id="7k4FpArLGIB" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGIC" role="37shsm">
            <property role="1XweGW" value="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.tabular" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGI2" role="mXAiC">
        <property role="Z2I3b" value="fasten.base.git" />
        <node concept="37shsh" id="7k4FpArLGI3" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGI8" role="37shsm">
            <property role="1XweGW" value="e4dd8dcd-fbfe-4e69-bcdd-b4371f25f476" />
            <property role="1XxBO9" value="com.fasten.base.git" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGId" role="mXAiC">
        <property role="Z2I3b" value="fasten.base.msc" />
        <node concept="37shsh" id="7k4FpArLGIe" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGIj" role="37shsm">
            <property role="1XweGW" value="81f6a079-965e-4523-87c3-8e6194f66585" />
            <property role="1XxBO9" value="com.fasten.base.msc" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHbQ" role="mXAiC">
        <property role="Z2I3b" value="fasten.base.arch.msc" />
        <node concept="37shsh" id="7k4FpArLHbR" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHbW" role="37shsm">
            <property role="1XweGW" value="3b22dedc-d6cf-4626-9445-6e9909b3e04a" />
            <property role="1XxBO9" value="com.fasten.base.arch.msc" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGIn" role="mXAiC">
        <property role="Z2I3b" value="fasten.base.activity" />
        <node concept="37shsh" id="7k4FpArLGIo" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGIt" role="37shsm">
            <property role="1XweGW" value="58f09ba8-d272-44ef-a234-d73536c6b2d9" />
            <property role="1XxBO9" value="com.fasten.base.activity" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH5F" role="mXAiC">
        <property role="Z2I3b" value="formal.base.operatorspanel" />
        <node concept="37shsh" id="7k4FpArLH5G" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH5L" role="37shsm">
            <property role="1XweGW" value="3fb92f6f-450c-4e41-8129-97a4b9978951" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.operatorspanel" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHJe" role="mXAiC">
        <property role="Z2I3b" value="formal.base.operatorspanel.rt" />
        <node concept="37shsh" id="7k4FpArLHJf" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHJk" role="37shsm">
            <property role="1XweGW" value="4bf9a860-39c9-4cb2-8004-157a961bf42c" />
            <property role="1XxBO9" value="com.mbeddr.formal.base.operatorspanel.rt" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGIc" role="mXAiC" />
    </node>
    <node concept="Z9REq" id="7k4FpArLGGi" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArKOLp" role="mXAGU">
      <property role="TrG5h" value="mpsbasics_base_enablers_lancomp" />
      <node concept="Z9REq" id="7k4FpArKOOk" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLGje" role="mXAiC">
        <property role="Z2I3b" value="mpsbasics.core" />
        <node concept="37shsh" id="7k4FpArLGjg" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGjl" role="37shsm">
            <property role="1XweGW" value="792be022-0a7a-4b28-bfd8-b1b2d347b772" />
            <property role="1XxBO9" value="com.mpsbasics.core" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHcO" role="mXAiC">
        <property role="Z2I3b" value="mpsbasics.editor.utils" />
        <node concept="37shsh" id="7k4FpArLHcP" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHcU" role="37shsm">
            <property role="1XweGW" value="6b84fb9e-5f09-4a61-bf31-3bfdc54820e3" />
            <property role="1XxBO9" value="com.mpsbasics.editor.utils" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHdi" role="mXAiC">
        <property role="Z2I3b" value="mpsbasics.project.utils" />
        <node concept="37shsh" id="7k4FpArLHdj" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHdo" role="37shsm">
            <property role="1XweGW" value="1f4710e9-f074-4732-a0bd-6fa896d282b7" />
            <property role="1XxBO9" value="com.mpsbasics.project.utils" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHds" role="mXAiC">
        <property role="Z2I3b" value="mpsbasics.snode.utils" />
        <node concept="37shsh" id="7k4FpArLHdt" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHdy" role="37shsm">
            <property role="1XweGW" value="8da51702-0e05-44c8-96db-8f11d1457c0c" />
            <property role="1XxBO9" value="com.mpsbasics.snode.utils" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGHS" role="mXAiC">
        <property role="Z2I3b" value="mpsbasics.words.generic" />
        <node concept="37shsh" id="7k4FpArLGHT" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGHY" role="37shsm">
            <property role="1XweGW" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
            <property role="1XxBO9" value="com.mpsbasics.words.generic" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLG_Q" role="mXAiC" />
      <node concept="Z9REq" id="7k4FpArMhxQ" role="mXAiC" />
      <node concept="mXAGQ" id="7k4FpArLG_S" role="mXAiC">
        <property role="TrG5h" value="jira_lancomp" />
        <node concept="mXxR0" id="7k4FpArLG_y" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.jira" />
          <node concept="37shsh" id="7k4FpArLG_z" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLG_C" role="37shsm">
              <property role="1XweGW" value="fde86f49-830f-414f-9c22-2a9e300eaba6" />
              <property role="1XxBO9" value="com.mpsbasics.jira" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLG_G" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.jira.pluginSolution" />
          <node concept="37shsh" id="7k4FpArLG_H" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLG_M" role="37shsm">
              <property role="1XweGW" value="47b4ca2d-4ed7-41a6-b64f-df36b50a3c95" />
              <property role="1XxBO9" value="com.mpsbasics.jira.pluginSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArLH0Y" role="mXAiC">
        <property role="TrG5h" value="yaml_lancomp" />
        <node concept="mXxR0" id="7k4FpArLH0Z" role="mXAiC">
          <property role="Z2I3b" value="plaintext_yaml" />
          <node concept="37shsh" id="7k4FpArLH10" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLH1b" role="37shsm">
              <property role="1XweGW" value="4556fd77-6edd-4716-8b05-e35fd684d04d" />
              <property role="1XxBO9" value="com.mpsbasics.plaintext.yaml" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHdN" role="mXAiC">
          <property role="Z2I3b" value="test.plaintext_yaml" />
          <node concept="37shsh" id="7k4FpArLHdO" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHdT" role="37shsm">
              <property role="1XweGW" value="dddc4dbe-91d7-47f4-bbf2-95bb56c2c5fa" />
              <property role="1XxBO9" value="test.com.mpsbasics.plaintext.yaml" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLH12" role="mXAiC">
          <property role="Z2I3b" value="plaintext.yaml_dsl_base" />
          <node concept="37shsh" id="7k4FpArLH13" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLH1f" role="37shsm">
              <property role="1XweGW" value="91ea57f8-7d6f-44b2-9328-d39a2e01a88b" />
              <property role="1XxBO9" value="com.mpsbasics.plaintext.yaml.dsl.base" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArKOOm" role="mXAiC">
        <property role="TrG5h" value="genai_lancomp" />
        <node concept="mXA1B" id="7k4FpArLGdw" role="mXAiC">
          <node concept="mXAj4" id="7k4FpArLGgg" role="mXvOw">
            <ref role="mXAj7" node="7k4FpArKOOy" resolve="mpsbasics.pdfbox" />
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOLr" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.genai" />
          <node concept="37shsh" id="7k4FpArKOLs" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOLx" role="37shsm">
              <property role="1XweGW" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853" />
              <property role="1XxBO9" value="com.mpsbasics.genai" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOL_" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.langchain4j" />
          <node concept="37shsh" id="7k4FpArKOLA" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOLF" role="37shsm">
              <property role="1XweGW" value="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43" />
              <property role="1XxBO9" value="com.mpsbasics.langchain4j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXAGQ" id="7k4FpArKOOu" role="mXAiC">
        <property role="TrG5h" value="documents_exporters_lancomp" />
        <node concept="mXxR0" id="7k4FpArKOOv" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.pdfexporter" />
          <node concept="37shsh" id="7k4FpArKOOw" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKOOF" role="37shsm">
              <property role="1XweGW" value="ece26728-2885-4b26-9f61-67d2821fc361" />
              <property role="1XxBO9" value="com.mpsbasics.pdfexporter" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArKOOy" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.pdfbox" />
          <node concept="37shsh" id="7k4FpArKOOz" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArKORt" role="37shsm">
              <property role="1XweGW" value="bc7d0863-298c-41cf-984f-a0421e757da5" />
              <property role="1XxBO9" value="com.mpsbasics.pdfbox" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLGmc" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.docx4j.core" />
          <node concept="37shsh" id="7k4FpArLGmd" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLGmi" role="37shsm">
              <property role="1XweGW" value="fdd69818-de3d-4ebf-9ec6-17ea152db151" />
              <property role="1XxBO9" value="com.mpsbasics.docx4j.core" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLGmm" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.docx4j.lib" />
          <node concept="37shsh" id="7k4FpArLGmn" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLGpg" role="37shsm">
              <property role="1XweGW" value="71bb25aa-20fa-4c18-8954-1b176576f52d" />
              <property role="1XxBO9" value="com.mpsbasics.docx4j.lib" />
            </node>
          </node>
        </node>
        <node concept="mXxR0" id="7k4FpArLHd8" role="mXAiC">
          <property role="Z2I3b" value="mpsbasics.docx4j.testutils" />
          <node concept="37shsh" id="7k4FpArLHd9" role="mXxR3">
            <node concept="1dCxOk" id="7k4FpArLHde" role="37shsm">
              <property role="1XweGW" value="5f04c496-eb21-4501-981b-4e5fc2ab46ec" />
              <property role="1XxBO9" value="com.mpsbasics.docx4j.testutils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="7k4FpArLGQL" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArLGQN" role="mXAGU">
      <property role="TrG5h" value="fasten_formal_specification_lancomp" />
      <node concept="mXA1B" id="7k4FpArLGVj" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLGVm" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLGVk" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGVn" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLGQQ" role="mXAiC">
        <property role="Z2I3b" value="nusmv" />
        <node concept="37shsh" id="7k4FpArLGQS" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGQX" role="37shsm">
            <property role="1XweGW" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMeB8" role="mXAiC">
        <property role="Z2I3b" value="test.nusmv" />
        <node concept="37shsh" id="7k4FpArMeB9" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMeFY" role="37shsm">
            <property role="1XweGW" value="b0f97242-b2a5-4637-95d3-c63ed6f55701" />
            <property role="1XxBO9" value="test.mbeddr.formal.nusmv" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHWj" role="mXAiC">
        <property role="Z2I3b" value="nusmv.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHWk" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHWp" role="37shsm">
            <property role="1XweGW" value="692c2a6d-09c5-40f7-98f0-1f4b59860c1b" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGZy" role="mXAiC">
        <property role="Z2I3b" value="nusmv.source" />
        <node concept="37shsh" id="7k4FpArLGZz" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGZF" role="37shsm">
            <property role="1XweGW" value="bf72618c-958a-47f5-9aac-3eff98d79ffd" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.source" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGVo" role="mXAiC">
        <property role="Z2I3b" value="nusmv.importer" />
        <node concept="37shsh" id="7k4FpArLGVp" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGVu" role="37shsm">
            <property role="1XweGW" value="85d37fe5-2c7e-4ea1-ae78-08007614c543" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.importer" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGVy" role="mXAiC">
        <property role="Z2I3b" value="nusmv.importer.rt" />
        <node concept="37shsh" id="7k4FpArLGVz" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGVC" role="37shsm">
            <property role="1XweGW" value="18cd78f6-e870-412b-81e1-d3955c4ecc88" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.importer.rt" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGR1" role="mXAiC">
        <property role="Z2I3b" value="nusmv.ext" />
        <node concept="37shsh" id="7k4FpArLGR2" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGR7" role="37shsm">
            <property role="1XweGW" value="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.ext" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH6T" role="mXAiC">
        <property role="Z2I3b" value="nusmv.ocra" />
        <node concept="37shsh" id="7k4FpArLH6U" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6Z" role="37shsm">
            <property role="1XweGW" value="5ccce04a-9411-450d-8af4-a858c6f99d1e" />
            <property role="1XxBO9" value="com.mbeddr.formal.ocra" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGRc" role="mXAiC">
        <property role="Z2I3b" value="nusmv.arch" />
        <node concept="37shsh" id="7k4FpArLGRd" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGRo" role="37shsm">
            <property role="1XweGW" value="22a84bd5-d947-48ae-b9f6-8288eea41dce" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.arch" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGRf" role="mXAiC">
        <property role="Z2I3b" value="nusmv.cbd" />
        <node concept="37shsh" id="7k4FpArLGRg" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGVc" role="37shsm">
            <property role="1XweGW" value="58bd9c99-ba42-4205-b3c9-ce445fd870e6" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.cbd" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHWt" role="mXAiC">
        <property role="Z2I3b" value="nusmv.cbd.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHWu" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHWz" role="37shsm">
            <property role="1XweGW" value="0785c32a-102f-45a9-9367-99fd48b107eb" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.cbd.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH0I" role="mXAiC">
        <property role="Z2I3b" value="nusmv.tests" />
        <node concept="37shsh" id="7k4FpArLH0J" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH0O" role="37shsm">
            <property role="1XweGW" value="cac6875e-14fd-4552-a69e-b3168e27e2ff" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.tests" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH6J" role="mXAiC">
        <property role="Z2I3b" value="nusmv.verification_cases" />
        <node concept="37shsh" id="7k4FpArLH6K" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6P" role="37shsm">
            <property role="1XweGW" value="0da073b7-14da-42e6-8db1-df42c803e079" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.verification_cases" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGZJ" role="mXAiC">
        <property role="Z2I3b" value="nusmv.spec.patterns" />
        <node concept="37shsh" id="7k4FpArLGZK" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGZV" role="37shsm">
            <property role="1XweGW" value="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.spec.patterns" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH0x" role="mXAiC">
        <property role="Z2I3b" value="nusmv.operatorspanel" />
        <node concept="37shsh" id="7k4FpArLH0y" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH0E" role="37shsm">
            <property role="1XweGW" value="2dd5dace-06d5-4283-a878-7272f2df6d4b" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.operatorspanel" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLGZP" role="mXAiC">
        <property role="Z2I3b" value="nusmv.sm" />
        <node concept="37shsh" id="7k4FpArLGZQ" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLGZZ" role="37shsm">
            <property role="1XweGW" value="c1b1e23f-b677-40b8-a490-e192dd8d78e5" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.sm" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH03" role="mXAiC">
        <property role="Z2I3b" value="nusmv.tabular" />
        <node concept="37shsh" id="7k4FpArLH04" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH09" role="37shsm">
            <property role="1XweGW" value="450c81f1-1811-41ac-a9c8-8fda59f778ca" />
            <property role="1XxBO9" value="com.mbeddr.formal.nusmv.tabular" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH0d" role="mXAiC">
        <property role="Z2I3b" value="nuxmv" />
        <node concept="37shsh" id="7k4FpArLH0e" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH0j" role="37shsm">
            <property role="1XweGW" value="64b11414-c9a3-4cdb-a039-8d032fdcd8b2" />
            <property role="1XxBO9" value="com.mbeddr.formal.nuxmv" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMeTj" role="mXAiC">
        <property role="Z2I3b" value="test.nuxmv" />
        <node concept="37shsh" id="7k4FpArMeTk" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMeYJ" role="37shsm">
            <property role="1XweGW" value="8599a2d5-6f19-4a6a-a096-5ea4fe725499" />
            <property role="1XxBO9" value="test.mbeddr.formal.nuxmv" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHPR" role="mXAiC">
        <property role="Z2I3b" value="nuxmv.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHPS" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHWf" role="37shsm">
            <property role="1XweGW" value="263ebba5-d9c9-4f02-b38c-e344aa263f98" />
            <property role="1XxBO9" value="com.mbeddr.formal.nuxmv.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH0n" role="mXAiC">
        <property role="Z2I3b" value="nuxmv.source" />
        <node concept="37shsh" id="7k4FpArLH0o" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH0t" role="37shsm">
            <property role="1XweGW" value="98d57a7c-6511-4945-8e9c-307874d5259b" />
            <property role="1XxBO9" value="com.mbeddr.formal.nuxmv.source" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLGRb" role="mXAiC" />
      <node concept="Z9REq" id="7k4FpArLH5P" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLH5R" role="mXAiC">
        <property role="Z2I3b" value="spin" />
        <node concept="37shsh" id="7k4FpArLH5S" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH63" role="37shsm">
            <property role="1XweGW" value="ad8d48af-022b-40dc-8979-2b76074fb438" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLIc5" role="mXAiC">
        <property role="Z2I3b" value="test.spin" />
        <node concept="37shsh" id="7k4FpArLIc6" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLIcb" role="37shsm">
            <property role="1XweGW" value="e426e4c3-de55-4827-bb52-c2b0700e1554" />
            <property role="1XxBO9" value="test.mbeddr.formal.spin" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHcY" role="mXAiC">
        <property role="Z2I3b" value="spin.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHcZ" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHd4" role="37shsm">
            <property role="1XweGW" value="9ce94094-51d9-4013-bdfc-e4db03298f9f" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH67" role="mXAiC">
        <property role="Z2I3b" value="spin.ext" />
        <node concept="37shsh" id="7k4FpArLH68" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6d" role="37shsm">
            <property role="1XweGW" value="bd54ef69-17ec-411b-8f49-485702e74565" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.ext" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH6h" role="mXAiC">
        <property role="Z2I3b" value="spin.analyses" />
        <node concept="37shsh" id="7k4FpArLH6i" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6n" role="37shsm">
            <property role="1XweGW" value="80ea7e60-3c36-4583-be96-3e7d3ad3504e" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.analyses" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH6r" role="mXAiC">
        <property role="Z2I3b" value="spin.c.core" />
        <node concept="37shsh" id="7k4FpArLH6s" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6x" role="37shsm">
            <property role="1XweGW" value="ef89f137-f966-4966-a202-ab9ea26e79fe" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.c.core" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH6_" role="mXAiC">
        <property role="Z2I3b" value="spin.hdl" />
        <node concept="37shsh" id="7k4FpArLH6A" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH6F" role="37shsm">
            <property role="1XweGW" value="628c1bba-6b54-4c71-927c-3cff044349e4" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.hdl" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLH5Q" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLH75" role="mXAiC">
        <property role="Z2I3b" value="prism" />
        <node concept="37shsh" id="7k4FpArLH76" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH7h" role="37shsm">
            <property role="1XweGW" value="3c34ac43-22de-4ba4-9539-377c90eb9be6" />
            <property role="1XxBO9" value="com.mbeddr.formal.prism" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMfve" role="mXAiC">
        <property role="Z2I3b" value="test.prism" />
        <node concept="37shsh" id="7k4FpArMfvf" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMfxG" role="37shsm">
            <property role="1XweGW" value="9075688b-a848-4499-8de3-928dde5b64eb" />
            <property role="1XxBO9" value="test.com.mbeddr.formal.prism" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLH7l" role="mXAiC">
        <property role="Z2I3b" value="prism.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLH7m" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH7r" role="37shsm">
            <property role="1XweGW" value="4e6c1b7e-ca4e-4172-8e14-215a5bd55c18" />
            <property role="1XxBO9" value="com.mbeddr.formal.prism.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLH74" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLHal" role="mXAiC">
        <property role="Z2I3b" value="sat" />
        <node concept="37shsh" id="7k4FpArLHam" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHIQ" role="37shsm">
            <property role="1XweGW" value="e9038998-a640-4eb0-b13b-4b4970869bbd" />
            <property role="1XxBO9" value="com.fasten.base.sat" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHIU" role="mXAiC">
        <property role="Z2I3b" value="test.sat" />
        <node concept="37shsh" id="7k4FpArLHIV" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHJ0" role="37shsm">
            <property role="1XweGW" value="f9bc25d1-098b-4174-929d-e643ed09b6b6" />
            <property role="1XxBO9" value="test.com.fasten.base.sat" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHIK" role="mXAiC">
        <property role="Z2I3b" value="smtlib" />
        <node concept="37shsh" id="7k4FpArLHIL" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHIM" role="37shsm">
            <property role="1XweGW" value="9e54e509-552a-4f20-9b96-12a273367cff" />
            <property role="1XxBO9" value="com.mbeddr.formal.smtlib" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHay" role="mXAiC">
        <property role="Z2I3b" value="smtlib.synthesis" />
        <node concept="37shsh" id="7k4FpArLHaz" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHaI" role="37shsm">
            <property role="1XweGW" value="bf6758cd-1d80-487a-8750-bda80ddbed16" />
            <property role="1XxBO9" value="com.mbeddr.formal.smtlib.synthesis" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHa_" role="mXAiC">
        <property role="Z2I3b" value="smtlib.z3.lib" />
        <node concept="37shsh" id="7k4FpArLHaA" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHaM" role="37shsm">
            <property role="1XweGW" value="f7821750-33bf-489c-8f64-0850d86d540d" />
            <property role="1XxBO9" value="com.mbeddr.formal.smtlib.z3.lib" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHaQ" role="mXAiC">
        <property role="Z2I3b" value="smtlib.z3.rt" />
        <node concept="37shsh" id="7k4FpArLHaR" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHaW" role="37shsm">
            <property role="1XweGW" value="03458680-b827-4dcd-a8ca-ad82e7bdf60e" />
            <property role="1XxBO9" value="com.mbeddr.formal.smtlib.z3.rt" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHYk" role="mXAiC">
        <property role="Z2I3b" value="test.smtlib" />
        <node concept="37shsh" id="7k4FpArLHYl" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHYt" role="37shsm">
            <property role="1XweGW" value="3c346bff-621e-4c77-8efd-938607161129" />
            <property role="1XxBO9" value="test.com.mbeddr.formal.smtlib" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHYh" role="mXAiC">
        <property role="Z2I3b" value="test.smtlib.synthesis" />
        <node concept="37shsh" id="7k4FpArLHYi" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLI5e" role="37shsm">
            <property role="1XweGW" value="a33f7432-6f60-4ed5-a363-998ede3a1319" />
            <property role="1XxBO9" value="test.com.mbeddr.formal.smtlib.synthesis" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLHIj" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLHIl" role="mXAiC">
        <property role="Z2I3b" value="cbmc.rt" />
        <node concept="37shsh" id="7k4FpArLHIm" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHIx" role="37shsm">
            <property role="1XweGW" value="a4ccc729-3047-4071-a701-68af3ae908a8" />
            <property role="1XxBO9" value="com.mbeddr.formal.cbmc.rt" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHI_" role="mXAiC">
        <property role="Z2I3b" value="test.cbmc" />
        <node concept="37shsh" id="7k4FpArLHIA" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHIF" role="37shsm">
            <property role="1XweGW" value="7b6ad548-ec7c-4cf6-b9a4-763e6a01e601" />
            <property role="1XxBO9" value="test.com.mbeddr.formal.cbmc" />
          </node>
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLHIk" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArMhkr" role="mXAiC">
        <node concept="37shsh" id="7k4FpArMhks" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMhmZ" role="37shsm">
            <property role="1XweGW" value="8fa6837b-ded6-4b1e-a190-ce0b2256e987" />
            <property role="1XxBO9" value="com.mbeddr.formal.spin.genplan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="7k4FpArMk3J" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArLH7v" role="mXAGU">
      <property role="TrG5h" value="requirements_formal_nusmv_lancomp" />
      <node concept="mXA1B" id="7k4FpArLH7w" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLH7x" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLH7y" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLH9Q" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLH9T" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJR_v" resolve="requirements_base_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLH9R" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGQN" resolve="fasten_formal_specification_lancomp" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLH7z" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLH7$" role="mXAiC">
        <property role="Z2I3b" value="formal.req.tl_patterns.nusmv" />
        <node concept="37shsh" id="7k4FpArLH7_" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLH9M" role="37shsm">
            <property role="1XweGW" value="b9f682be-3e03-4c97-ba0a-ac14cf89f12a" />
            <property role="1XxBO9" value="com.mbeddr.formal.req.tl_patterns.nusmv" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMf5l" role="mXAiC">
        <property role="Z2I3b" value="formal.req.tl_patterns.nusmv.pluginSolution" />
        <node concept="37shsh" id="7k4FpArMf5m" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMf7d" role="37shsm">
            <property role="1XweGW" value="1164b831-8cda-44ed-89c4-3c28e36c6eea" />
            <property role="1XxBO9" value="com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHc0" role="mXAiC">
        <property role="Z2I3b" value="formal.req.nusmv" />
        <node concept="37shsh" id="7k4FpArLHc1" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHc6" role="37shsm">
            <property role="1XweGW" value="83ad0200-6e50-4939-a389-76bf899be11b" />
            <property role="1XxBO9" value="com.mbeddr.formal.req.nusmv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="7k4FpArLHWC" role="mXAGU">
      <property role="TrG5h" value="rcp_lancomp" />
      <node concept="mXA1B" id="7k4FpArLHX8" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArMgj8" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLHX9" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
        <node concept="mXAj4" id="7k4FpArMfBG" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJS2G" resolve="safety_analyses_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArMfIP" role="mXvOw">
          <ref role="mXAj7" node="41Pak$lD7uD" resolve="assurance_lancomp" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArMgaK" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArMgaL" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGDe" resolve="symo_sys_modeling_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArMgnj" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRzU" resolve="requirements_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArMgtg" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGQQ" resolve="nusmv" />
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHWE" role="mXAiC">
        <property role="Z2I3b" value="rcp.pluginSolution" />
        <node concept="37shsh" id="7k4FpArLHWF" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHWK" role="37shsm">
            <property role="1XweGW" value="73e1a7c9-a5f5-454a-9845-1d6af2cedac9" />
            <property role="1XxBO9" value="com.mbeddr.formal.rcp.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMesS" role="mXAiC">
        <property role="Z2I3b" value="safety.rcp.pluginSolution" />
        <node concept="37shsh" id="7k4FpArMesT" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMezw" role="37shsm">
            <property role="1XweGW" value="e541ff24-7ed7-40cb-a90e-8b708f547925" />
            <property role="1XxBO9" value="com.fasten.safety.rcp.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHWO" role="mXAiC">
        <property role="Z2I3b" value="rcp.tips_and_tricks" />
        <node concept="37shsh" id="7k4FpArLHWP" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHWU" role="37shsm">
            <property role="1XweGW" value="d599fae5-4709-4828-943d-5c57296d1034" />
            <property role="1XxBO9" value="com.mbeddr.formal.rcp.tips_and_tricks" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHWY" role="mXAiC">
        <property role="Z2I3b" value="rcp.tutorialActions" />
        <node concept="37shsh" id="7k4FpArLHWZ" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHX4" role="37shsm">
            <property role="1XweGW" value="c122a48d-0fca-4b6d-a3a2-a690559b55b4" />
            <property role="1XxBO9" value="com.mbeddr.formal.rcp.tutorialActions" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="7k4FpArMk9Q" role="3rKRmY">
        <node concept="1PaTwC" id="7k4FpArMk9R" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArMkau" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkb5" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkbH" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkck" role="1PaTwD">
            <property role="3oM_SC" value="modules" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkcV" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkdy" role="1PaTwD">
            <property role="3oM_SC" value="building" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMke9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkeK" role="1PaTwD">
            <property role="3oM_SC" value="RCP." />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkfn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7k4FpArMkfp" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArMkfo" role="1PaTwD">
            <property role="3oM_SC" value="NO" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkgk" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkgW" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkhz" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkh$" role="1PaTwD">
            <property role="3oM_SC" value="depend" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkib" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkic" role="1PaTwD">
            <property role="3oM_SC" value="this." />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMhbj" role="mXAiC">
        <property role="Z2I3b" value="safety.build" />
        <node concept="37shsh" id="7k4FpArMhbk" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMhi_" role="37shsm">
            <property role="1XweGW" value="b4bbc0a5-248e-4db2-9ddc-4901a463c66c" />
            <property role="1XxBO9" value="com.mbeddr.formal.safety.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="7k4FpArLHkc" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArLHke" role="mXAGU">
      <property role="TrG5h" value="unwanted_dependencies" />
      <node concept="1Pa9Pv" id="7k4FpArLHkg" role="3rKRmY">
        <node concept="1PaTwC" id="7k4FpArLHkh" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArLHki" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkm" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkn" role="1PaTwD">
            <property role="3oM_SC" value="placeholder" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHko" role="1PaTwD">
            <property role="3oM_SC" value="containing" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkp" role="1PaTwD">
            <property role="3oM_SC" value="modules" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkq" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkr" role="1PaTwD">
            <property role="3oM_SC" value="unwanted" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHks" role="1PaTwD">
            <property role="3oM_SC" value="dependencies." />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7k4FpArLHkC" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArLHkB" role="1PaTwD">
            <property role="3oM_SC" value="NO" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHku" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkv" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkw" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkx" role="1PaTwD">
            <property role="3oM_SC" value="allowed" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHky" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkz" role="1PaTwD">
            <property role="3oM_SC" value="depend" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHk$" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHk_" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7k4FpArLHkA" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLHr7" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLHr8" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGGj" resolve="fasten_base_languages" />
        </node>
        <node concept="mXAj4" id="7k4FpArLHra" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJS2G" resolve="safety_analyses_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLYIX" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJRzU" resolve="requirements_lancomp" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLHr9" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLY19" role="mXvOw">
          <ref role="mXAj7" node="41Pak$lD7uD" resolve="assurance_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLY2W" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJTQk" resolve="requirements_safety_lancomp" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLHrb" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLHrc" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGHx" resolve="plantuml_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLYNI" role="mXvOw">
          <ref role="mXAj7" node="41Pak$lD7uD" resolve="assurance_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLYYr" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoKl9e" resolve="checkable_assurance_patterns_lancomp" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLHrd" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLHre" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArLGQN" resolve="fasten_formal_specification_lancomp" />
        </node>
        <node concept="mXAj4" id="7k4FpArLZ6a" role="mXvOw">
          <ref role="mXAj7" node="1a4oUCoJSrH" resolve="safety_process_lancomp" />
        </node>
      </node>
      <node concept="mXA1B" id="7k4FpArLYcu" role="mXAiC">
        <node concept="mXAj4" id="7k4FpArLYcv" role="mXvOw">
          <ref role="mXAj7" node="7k4FpArKOLp" resolve="mpsbasics_base_enablers_lancomp" />
        </node>
      </node>
      <node concept="Z9REq" id="7k4FpArLHrl" role="mXAiC" />
      <node concept="mXxR0" id="7k4FpArLHk2" role="mXAiC">
        <property role="Z2I3b" value="test.fmea" />
        <node concept="37shsh" id="7k4FpArLHk3" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHk8" role="37shsm">
            <property role="1XweGW" value="7b9a829c-200e-4fb5-9f19-e032881e00c4" />
            <property role="1XxBO9" value="test.com.fasten.safety.fmea" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHXU" role="mXAiC">
        <property role="Z2I3b" value="test.gsn" />
        <node concept="37shsh" id="7k4FpArLHXV" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHY0" role="37shsm">
            <property role="1XweGW" value="6988fbc3-c4bb-4258-b65b-4ff9985f8674" />
            <property role="1XxBO9" value="test.mbeddr.formal.gsn" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLHY7" role="mXAiC">
        <property role="Z2I3b" value="test.safety.argument.modelquery" />
        <node concept="37shsh" id="7k4FpArLHY8" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLHYd" role="37shsm">
            <property role="1XweGW" value="a43c42e8-d5f9-419e-85a1-3b718a11b44b" />
            <property role="1XxBO9" value="test.mbeddr.formal.safety.argument.modelquery" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArLXHm" role="mXAiC">
        <property role="Z2I3b" value="test.safety.hiphops" />
        <node concept="37shsh" id="7k4FpArLXHn" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArLXLA" role="37shsm">
            <property role="1XweGW" value="555c2c92-d935-4aeb-8601-ca48a9d254b1" />
            <property role="1XxBO9" value="test.fasten.safety.hiphops" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMeKM" role="mXAiC">
        <property role="Z2I3b" value="test.req.odd" />
        <node concept="37shsh" id="7k4FpArMeKN" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMeNg" role="37shsm">
            <property role="1XweGW" value="c66729da-003a-4341-9c87-665447e7f445" />
            <property role="1XxBO9" value="test.com.fasten.req.odd" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMhz3" role="mXAiC">
        <property role="Z2I3b" value="test.fasten.base" />
        <node concept="37shsh" id="7k4FpArMhz4" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMh_x" role="37shsm">
            <property role="1XweGW" value="f5ce9397-6680-44ec-931f-95861db3337f" />
            <property role="1XxBO9" value="test.fasten.base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z9REq" id="7k4FpArMjmY" role="mXAGU" />
    <node concept="mXAGQ" id="7k4FpArMh3T" role="mXAGU">
      <property role="TrG5h" value="meta_modules" />
      <node concept="mXxR0" id="7k4FpArMh6j" role="mXAiC">
        <node concept="37shsh" id="7k4FpArMh6U" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMh9n" role="37shsm">
            <property role="1XweGW" value="3737e80e-d4db-4d99-a0b8-8dd1a24a1d9e" />
            <property role="1XxBO9" value="com.fasten.meta.all" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMhbd" role="mXAiC">
        <node concept="37shsh" id="7k4FpArMhbe" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMhfz" role="37shsm">
            <property role="1XweGW" value="5a1aebc6-3f80-4098-a908-ee9255db7625" />
            <property role="1XxBO9" value="com.fasten.meta.architecture" />
          </node>
        </node>
      </node>
      <node concept="mXxR0" id="7k4FpArMhkx" role="mXAiC">
        <node concept="37shsh" id="7k4FpArMhky" role="mXxR3">
          <node concept="1dCxOk" id="7k4FpArMhoP" role="37shsm">
            <property role="1XweGW" value="97efeb54-e757-4c3b-b175-aa20f7476a23" />
            <property role="1XxBO9" value="com.fasten.meta.linters" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="7k4FpArMjoM" role="3rKRmY">
        <node concept="1PaTwC" id="7k4FpArMjoN" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArMjpq" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjpr" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjq3" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMkoa" role="1PaTwD">
            <property role="3oM_SC" value="meta-" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjw4" role="1PaTwD">
            <property role="3oM_SC" value="modules." />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjzD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7k4FpArMjCy" role="1PaQFQ">
          <node concept="3oM_SD" id="7k4FpArMjCx" role="1PaTwD">
            <property role="3oM_SC" value="NO" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMj$g" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMj$R" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMj_u" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjA5" role="1PaTwD">
            <property role="3oM_SC" value="depend" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjAG" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjAH" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjBk" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
          <node concept="3oM_SD" id="7k4FpArMjst" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

