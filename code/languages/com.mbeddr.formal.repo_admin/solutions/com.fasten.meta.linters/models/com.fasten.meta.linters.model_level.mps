<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f28bd12-d21d-4c95-8613-64ad2bd87166(com.fasten.meta.linters.model_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
  </imports>
  <registry>
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
  <node concept="2wR3oc" id="6wRVFFwyqcH">
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlF">
    <ref role="2wR3oD" to="emnw:6gY6GEDtQfD" resolve="models_with_same_name_but_different_capitalization" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlG">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="emnw:3jiJ$OUDXsn" resolve="models_in_same_project_with_same_IDs" />
    <node concept="3dgnlM" id="37$hX7XDBSf" role="3dgnlQ">
      <property role="3dgnlN" value="Model from file 'PROJECT_DIR/languages/com.fasten.safety.fmea.arch/classes_gen/com/fasten/safety/fmea/arch/behavior/aspectcps-beforebaselang.mps' has same model ID '&quot;00000000-0000-4000-5f02-5beb5f025beb/i:fff8e58' as the model from file 'PROJECT_DIR/languages/com.fasten.safety.fmea.arch/source_gen/com/fasten/safety/fmea/arch/behavior/aspectcps-beforebaselang.mps'" />
      <property role="3qxsY3" value="7509733390062036332" />
      <property role="3qxsSb" value="r:7f28bd12-d21d-4c95-8613-64ad2bd87166(com.fasten.meta.linters.model_level)" />
    </node>
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
    <node concept="3dgnlM" id="33N0TlwroUo" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7223240310078078703" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUp" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7223240310077936294" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUq" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="8110417213840767695" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUr" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="1807439458653774565" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUs" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="9045894802594373958" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUt" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="2086369935147081530" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="33N0TlwroUu" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="4746002316342300821" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="37$hX7XCZ5Y" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="6381041005308799204" />
      <property role="3qxsSb" value="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    </node>
    <node concept="3dgnlM" id="37$hX7XCZ5Z" role="3dgnlQ">
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
  <node concept="2wR3oc" id="33N0Tlwrn$q">
    <ref role="2wR3oD" to="emnw:30a3800NEqs" resolve="model_name_contains_only_ascii_characters" />
  </node>
</model>

