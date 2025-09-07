<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2639b4be-d22b-4210-961f-066afd661213(com.mbeddr.formal.safety.tutorial.linters._100_generic_linters)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <property id="7223240310078527797" name="failOnlyOnNewResults" index="3dJkfZ" />
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="59o88jXknTy">
    <property role="3GE5qa" value="nodes_level" />
    <ref role="2wR3oD" to="mjm5:7x_pNDEe0ZH" resolve="named_root_nodes_with_same_name_in_same_model" />
  </node>
  <node concept="2wR3oc" id="59o88jXkres">
    <property role="3GE5qa" value="nodes_level" />
    <ref role="2wR3oD" to="mjm5:5FxxG02Td7T" resolve="node_with_smodelattribute_other_than_attribute" />
  </node>
  <node concept="2wR3oc" id="59o88jXkoEz">
    <property role="3GE5qa" value="nodes_level" />
    <ref role="2wR3oD" to="mjm5:7e2zrEq$4i5" resolve="nodes_commented_out_but_referenced_from_non_commented_models" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwzf92">
    <property role="3GE5qa" value="nodes_level" />
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="59o88jXkp5i">
    <property role="3GE5qa" value="nodes_level" />
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="mjm5:3bllPAaXzR6" resolve="root_nodes_with_too_many_descendants" />
    <node concept="2j1LYv" id="59o88jXkqrY" role="2j1YRv">
      <node concept="2j1LYi" id="59o88jXkqrZ" role="2j1YQj">
        <ref role="2j1LYj" to="mjm5:3bllPAaX_eB" resolve="maxNumberOfDecendants" />
      </node>
      <node concept="3cmrfG" id="59o88jXkqw_" role="2j1LYg">
        <property role="3cmrfH" value="20000" />
      </node>
    </node>
    <node concept="3dgnlM" id="1Z2RqhPJDg$" role="3dgnlQ">
      <property role="3dgnlN" value="The root node has too many descendants (32993)" />
      <property role="3qxsY3" value="1407763653678511968" />
      <property role="3qxsSb" value="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPJDg_" role="3dgnlQ">
      <property role="3dgnlN" value="The root node has too many descendants (46292)" />
      <property role="3qxsY3" value="7594183175664442038" />
      <property role="3qxsSb" value="r:a798ee9a-3e4a-45a8-bc41-b679d66034f7(_500_real_world_examples._010_uber_atg_safety_case)" />
    </node>
  </node>
  <node concept="2wR3oc" id="33N0Tlwrn$q">
    <property role="3GE5qa" value="model_level" />
    <ref role="2wR3oD" to="emnw:30a3800NEqs" resolve="model_name_contains_only_ascii_characters" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlG">
    <property role="3GE5qa" value="model_level" />
    <ref role="2wR3oD" to="emnw:3jiJ$OUDXsn" resolve="models_in_same_project_with_same_IDs" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlF">
    <property role="3GE5qa" value="model_level" />
    <ref role="2wR3oD" to="emnw:6gY6GEDtQfD" resolve="models_with_same_name_but_different_capitalization" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqcH">
    <property role="3GE5qa" value="model_level" />
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlJ">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="33N0TlwrwVz">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:4aEqBbb$5Kh" resolve="cyclic_module_dependencies" />
    <node concept="2j1LYv" id="33N0Tlwrxdp" role="2j1YRv">
      <node concept="2j1LYi" id="33N0Tlwrxdq" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:47tbZooQUks" resolve="cycleLength" />
      </node>
      <node concept="3cmrfG" id="33N0Tlwr_Wz" role="2j1LYg">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrBrE">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:30a3800NEqs" resolve="module_name_contains_only_ascii_characters" />
  </node>
  <node concept="2wR3oc" id="33N0TlwrBHv">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="59o88jXkWhz">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:2uhEaMUkNtd" resolve="modules_containing_too_many_nodes" />
    <node concept="2j1LYv" id="59o88jXkWBQ" role="2j1YRv">
      <node concept="2j1LYi" id="59o88jXkWBR" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:6CE1TgLsNRG" resolve="numberOfNodesTreshold" />
      </node>
      <node concept="3cmrfG" id="59o88jXkWKU" role="2j1LYg">
        <property role="3cmrfH" value="200000" />
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrC8e">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:4Wm$DJ9hQK9" resolve="modules_deleted_from_disk_but_referenced_in_project" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlL">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:3$9W3co2Xpl" resolve="modules_in_project_directory_on_harddisk_but_not_added_to_project" />
    <node concept="2j1LYv" id="1TpxQu7g5JN" role="2j1YRv">
      <node concept="2j1LYi" id="1TpxQu7g5JO" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:5$DH147CJBE" resolve="checkPathsFromRootRegex" />
      </node>
      <node concept="Xl_RD" id="1TpxQu7g61L" role="2j1LYg">
        <property role="Xl_RC" value=".*" />
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlM">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:3jiJ$OUGH7s" resolve="modules_in_same_project_with_same_IDs" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlI">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="1Z2RqhPJgB1">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="1Z2RqhPJgB2" role="2j1YRv">
      <node concept="2j1LYi" id="1Z2RqhPJgB3" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="1Z2RqhPJgB4" role="2j1LYg">
        <node concept="ZC_QK" id="1Z2RqhPJgB5" role="2tJFKM">
          <ref role="2aWVGs" node="1Z2RqhPJgB1" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="59o88jXkVQD" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="2274076883838964712" />
      <property role="3qxsSb" value="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkVQE" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5731233839534037106" />
      <property role="3qxsSb" value="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo3" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="1024891882120293590" />
      <property role="3qxsSb" value="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo4" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="3461593007496537756" />
      <property role="3qxsSb" value="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo5" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="8129340851655595064" />
      <property role="3qxsSb" value="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo6" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7223240310078078703" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo7" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7223240310077936294" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo8" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="8110417213840767695" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlo9" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="1807439458653774565" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKloa" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="9045894802594373958" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlob" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="2086369935147081530" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKloc" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="4746002316342300821" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKlod" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="6381041005308799204" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="1Z2RqhPKloe" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="8806392999577209133" />
      <property role="3qxsSb" value="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    </node>
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlK">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:7hx0FZiTgg2" resolve="not_used_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="1Z2RqhPJgB6">
    <ref role="2wR3oD" to="54p5:652KpqR3Kk5" resolve="skipped_evaluation_linters" />
    <node concept="2j1LYv" id="1Z2RqhPJgB7" role="2j1YRv">
      <node concept="2j1LYi" id="1Z2RqhPJgB8" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:652KpqR3Kk6" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="1Z2RqhPJgB9" role="2j1LYg">
        <node concept="ZC_QK" id="1Z2RqhPJgBa" role="2tJFKM">
          <ref role="2aWVGs" node="1Z2RqhPJgB6" resolve="skipped_evaluation_linters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrCyX">
    <property role="3GE5qa" value="module_level" />
    <ref role="2wR3oD" to="wpu7:44nYoQPiwgG" resolve="strongly_connected_modules_dependencies" />
    <node concept="2j1LYv" id="33N0TlwrCTg" role="2j1YRv">
      <node concept="2j1LYi" id="33N0TlwrCTh" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:44nYoQPiwgH" resolve="stronglyConnectedComponentSize" />
      </node>
      <node concept="3cmrfG" id="33N0TlwrEP$" role="2j1LYg">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
  </node>
</model>

