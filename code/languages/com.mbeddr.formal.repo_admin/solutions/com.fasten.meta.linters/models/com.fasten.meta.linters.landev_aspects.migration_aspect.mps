<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34205266-d91b-4f11-b59e-8d3c785615a7(com.fasten.meta.linters.landev_aspects.migration_aspect)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="5fr3" ref="r:c213a2e6-aca5-4d90-a137-7a51223052d8(org.mpsqa.lint.mps_lang.linters_library.migration_aspect)" />
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
  <node concept="2wR3oc" id="3E0v2G6oBaX">
    <ref role="2wR3oD" to="5fr3:3bllPAaPI3W" resolve="empty_migration_scripts" />
  </node>
  <node concept="2wR3oc" id="3E0v2G6oBaY">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="3E0v2G6oBaZ" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6oBb1" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="3E0v2G6oBb2" role="2j1LYg">
        <node concept="ZC_QK" id="3E0v2G6oBb3" role="2tJFKM">
          <ref role="2aWVGs" node="3E0v2G6oBaY" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="3E0v2G6oIt6" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5052464840671276581" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
  </node>
  <node concept="2wR3oc" id="3E0v2G6oBb4">
    <ref role="2wR3oD" to="54p5:652KpqR3Kk5" resolve="skipped_evaluation_linters" />
    <node concept="2j1LYv" id="3E0v2G6oBb5" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6oBb6" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:652KpqR3Kk6" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="3E0v2G6oBb7" role="2j1LYg">
        <node concept="ZC_QK" id="3E0v2G6oBb8" role="2tJFKM">
          <ref role="2aWVGs" node="3E0v2G6oBb4" resolve="skipped_evaluation_linters" />
        </node>
      </node>
    </node>
  </node>
</model>

