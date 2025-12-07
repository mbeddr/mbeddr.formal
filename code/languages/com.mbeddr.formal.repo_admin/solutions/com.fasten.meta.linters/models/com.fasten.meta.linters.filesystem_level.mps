<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:658ef549-33b5-44f8-b8d5-9f14f61b2587(com.fasten.meta.linters.filesystem_level)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
  </registry>
  <node concept="2wR3oc" id="6wRVFFwzf92">
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwzf93">
    <ref role="2wR3oD" to="mjm5:ST9rMmXyNm" resolve="empty_root_nodes" />
  </node>
  <node concept="2wR3oc" id="4lfwJVE_q9k">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="4lfwJVE_q9l" role="2j1YRv">
      <node concept="2j1LYi" id="4lfwJVE_q9m" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="4lfwJVE$q1j" role="2j1LYg">
        <node concept="ZC_QK" id="4lfwJVE$qau" role="2tJFKM">
          <ref role="2aWVGs" node="4lfwJVE_q9k" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="59o88jXkrEt" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="8129340851655595064" />
      <property role="3qxsSb" value="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
    </node>
    <node concept="3dgnlM" id="3tsEGTjRVyb" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5052464840671276581" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
  </node>
  <node concept="2wR3oc" id="33N0Tlwri2j">
    <ref role="2wR3oD" to="54p5:652KpqR3Kk5" resolve="skipped_evaluation_linters" />
    <node concept="2j1LYv" id="33N0Tlwrit2" role="2j1YRv">
      <node concept="2j1LYi" id="33N0Tlwrit3" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:652KpqR3Kk6" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="33N0Tlwrn3G" role="2j1LYg">
        <node concept="ZC_QK" id="33N0TlwrncH" role="2tJFKM">
          <ref role="2aWVGs" node="33N0Tlwri2j" resolve="skipped_evaluation_linters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="59o88jXknTy">
    <ref role="2wR3oD" to="mjm5:7x_pNDEe0ZH" resolve="named_root_nodes_with_same_name_in_same_model" />
  </node>
  <node concept="2wR3oc" id="59o88jXkokh">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="mjm5:30a3800NEqs" resolve="root_node_name_contains_only_ascii_characters" />
    <node concept="3dgnlM" id="59o88jXkupE" role="3dgnlQ">
      <property role="3dgnlN" value="The root node contains invalid characters. Allowed characters are: '[a-zA-Z0-9_ .-]+'" />
      <property role="3qxsY3" value="9296093159908589" />
      <property role="3qxsSb" value="r:d0c90e07-6fcc-4e69-9139-5c3fe98e4772(com.mbeddr.formal.safety.gsn.doc.migration)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkupF" role="3dgnlQ">
      <property role="3dgnlN" value="The root node contains invalid characters. Allowed characters are: '[a-zA-Z0-9_ .-]+'" />
      <property role="3qxsY3" value="5649897883596794487" />
      <property role="3qxsSb" value="r:d7458d19-60ce-4f7a-a838-9ee1ecb1ba89(com.fasten.safety.hiphops.sandbox._010_smoke)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkupG" role="3dgnlQ">
      <property role="3dgnlN" value="The root node contains invalid characters. Allowed characters are: '[a-zA-Z0-9_ .-]+'" />
      <property role="3qxsY3" value="5649897883596809288" />
      <property role="3qxsSb" value="r:d7458d19-60ce-4f7a-a838-9ee1ecb1ba89(com.fasten.safety.hiphops.sandbox._010_smoke)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkupH" role="3dgnlQ">
      <property role="3dgnlN" value="The root node contains invalid characters. Allowed characters are: '[a-zA-Z0-9_ .-]+'" />
      <property role="3qxsY3" value="3731513482755160528" />
      <property role="3qxsSb" value="r:d7272d49-be4c-48bc-8ddb-711079cdb64b(test.fasten.safety.hiphops._010_arch_models)" />
    </node>
  </node>
  <node concept="2wR3oc" id="59o88jXkoEz">
    <ref role="2wR3oD" to="mjm5:7e2zrEq$4i5" resolve="nodes_commented_out_but_referenced_from_non_commented_models" />
  </node>
  <node concept="2wR3oc" id="59o88jXkp5i">
    <ref role="2wR3oD" to="mjm5:3bllPAaXzR6" resolve="root_nodes_with_too_many_descendants" />
    <node concept="2j1LYv" id="59o88jXkqrY" role="2j1YRv">
      <node concept="2j1LYi" id="59o88jXkqrZ" role="2j1YQj">
        <ref role="2j1LYj" to="mjm5:3bllPAaX_eB" resolve="maxNumberOfDecendants" />
      </node>
      <node concept="3cmrfG" id="59o88jXkqw_" role="2j1LYg">
        <property role="3cmrfH" value="20000" />
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="59o88jXkres">
    <ref role="2wR3oD" to="mjm5:5FxxG02Td7T" resolve="node_with_smodelattribute_other_than_attribute" />
  </node>
</model>

