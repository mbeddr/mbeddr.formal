<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13defeed-d315-4d5c-9a39-1fa67080ee47(com.fasten.meta.linters.landev_aspects.expression_level)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="ewdl" ref="r:8eaf8ae8-8265-4cc3-8b13-e131c55d1473(org.mpsqa.lint.mps_lang.linters_library.expressions)" />
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
  <node concept="2wR3oc" id="6wRVFFwyrDM">
    <ref role="2wR3oD" to="ewdl:3pz5R1DPwMT" resolve="cast_to_specific_SNodeType" />
  </node>
  <node concept="2wR3oc" id="4lfwJVE_q9k">
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
</model>

