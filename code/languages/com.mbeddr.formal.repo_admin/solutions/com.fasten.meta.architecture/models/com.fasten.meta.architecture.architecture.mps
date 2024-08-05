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
    <node concept="mXAGQ" id="41Pak$lD7uD" role="mXAGU">
      <property role="TrG5h" value="assurance" />
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
          <node concept="Z9REq" id="41Pak$lHH$7" role="mXAiC" />
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
          <node concept="Z9REq" id="41Pak$lHHAN" role="mXAiC" />
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
      <node concept="Z9REq" id="41Pak$lHHBg" role="mXAiC" />
      <node concept="Z9REq" id="41Pak$lHHCe" role="mXAiC" />
    </node>
  </node>
</model>

