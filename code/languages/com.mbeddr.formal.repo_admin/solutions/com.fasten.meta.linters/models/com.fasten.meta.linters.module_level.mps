<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
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
        <property id="49142249442884896" name="resultLocation" index="2hbMIX" />
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
  <node concept="2wR3oc" id="6wRVFFwyqlI">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlJ">
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlK">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="wpu7:7hx0FZiTgg2" resolve="not_used_module_dependencies" />
    <node concept="3dgnlM" id="1a4oUCpPFZh" role="3dgnlQ">
      <property role="3dgnlN" value="The module has unused dependencies: com.mbeddr.formal.nusmv.cbd#01" />
      <property role="3qxsY3" value="7509733390062036336" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="0cd4968b-4ddc-4835-aa0f-2a9e87b43fae(com.mbeddr.formal.safety.gsn.odd#01)" />
    </node>
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlL">
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
    <ref role="2wR3oD" to="wpu7:3jiJ$OUGH7s" resolve="modules_in_same_project_with_same_IDs" />
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
  <node concept="2wR3oc" id="33N0TlwrwVz">
    <ref role="2wR3oD" to="wpu7:4aEqBbb$5Kh" resolve="cyclic_module_dependencies" />
    <node concept="2j1LYv" id="33N0Tlwrxdp" role="2j1YRv">
      <node concept="2j1LYi" id="33N0Tlwrxdq" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:47tbZooQUks" resolve="cycleLength" />
      </node>
      <node concept="3cmrfG" id="33N0Tlwr_Wz" role="2j1LYg">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="3dgnlM" id="33N0Tlwr_Ny" role="3dgnlQ">
      <property role="3dgnlN" value="Cyclic dependency with length 2 found: com.mbeddr.formal.safety.argument.runtime [language], com.mbeddr.formal.safety.argument.runtime.pluginSolution [solution]" />
      <property role="3qxsY3" value="3527166873264066275" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrB9P">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="wpu7:7CQ_Wpsik$H" resolve="languages_not_part_of_any_devkit" />
    <node concept="3dgnlM" id="1TpxQu7gc4J" role="3dgnlQ">
      <property role="3dgnlN" value="Language is not part of any devkit" />
      <property role="3qxsY3" value="3527166873264091765" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="14289527-ae82-48f0-ab60-380cec6ac506(com.fasten.safety.bayesian_network)" />
    </node>
    <node concept="3dgnlM" id="1TpxQu7gc4K" role="3dgnlQ">
      <property role="3dgnlN" value="Language is not part of any devkit" />
      <property role="3qxsY3" value="3527166873264091765" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="f610e51f-b05d-4ea8-a354-7ee51a81bcbc(com.fasten.safety.hazop.iso26262)" />
    </node>
    <node concept="3dgnlM" id="1TpxQu7gc4L" role="3dgnlQ">
      <property role="3dgnlN" value="Language is not part of any devkit" />
      <property role="3qxsY3" value="3527166873264091765" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9(com.fasten.safety.hazop)" />
    </node>
    <node concept="3dgnlM" id="1TpxQu7gc4M" role="3dgnlQ">
      <property role="3dgnlN" value="Language is not part of any devkit" />
      <property role="3qxsY3" value="3527166873264091765" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="0ca42a58-5150-4a55-89be-ba447ef72356(com.mbeddr.formal.safety.gsn.web)" />
    </node>
    <node concept="3dgnlM" id="1TpxQu7gc4N" role="3dgnlQ">
      <property role="3dgnlN" value="Language is not part of any devkit" />
      <property role="3qxsY3" value="3527166873264091765" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9(com.mbeddr.formal.safety.stamp.ext)" />
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrBrE">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="wpu7:30a3800NEqs" resolve="module_name_contains_only_ascii_characters" />
    <node concept="3dgnlM" id="59o88jXkEwu" role="3dgnlQ">
      <property role="3dgnlN" value="Module name contains invalid characters. Allowed characters are: '[a-zA-Z0-9_.-]+'" />
      <property role="3qxsY3" value="3527166873264092906" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="0940b90d-aea1-4339-be5b-c8084d7ead33(com.fasten.safety.ft.xfta_gen#01)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkEwv" role="3dgnlQ">
      <property role="3dgnlN" value="Module name contains invalid characters. Allowed characters are: '[a-zA-Z0-9_.-]+'" />
      <property role="3qxsY3" value="3527166873264092906" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="0cd4968b-4ddc-4835-aa0f-2a9e87b43fae(com.mbeddr.formal.safety.gsn.odd#01)" />
    </node>
    <node concept="3dgnlM" id="59o88jXkEww" role="3dgnlQ">
      <property role="3dgnlN" value="Module name contains invalid characters. Allowed characters are: '[a-zA-Z0-9_.-]+'" />
      <property role="3qxsY3" value="3527166873264092906" />
      <property role="3qxsSb" value="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)" />
      <property role="2hbMIX" value="31b0df10-2d1f-4744-8de7-461666d7c2d1(com.mbeddr.formal.safety.gsn.web#01)" />
    </node>
  </node>
  <node concept="2wR3oc" id="33N0TlwrBHv">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="33N0TlwrC8e">
    <ref role="2wR3oD" to="wpu7:4Wm$DJ9hQK9" resolve="modules_deleted_from_disk_but_referenced_in_project" />
  </node>
  <node concept="2wR3oc" id="33N0TlwrCyX">
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
  <node concept="2wR3oc" id="59o88jXkWhz">
    <ref role="2wR3oD" to="wpu7:2uhEaMUkNtd" resolve="modules_containing_too_many_nodes" />
    <node concept="2j1LYv" id="59o88jXkWBQ" role="2j1YRv">
      <node concept="2j1LYi" id="59o88jXkWBR" role="2j1YQj">
        <ref role="2j1LYj" to="wpu7:6CE1TgLsNRG" resolve="numberOfNodesTreshold" />
      </node>
      <node concept="3cmrfG" id="59o88jXkWKU" role="2j1LYg">
        <property role="3cmrfH" value="50000" />
      </node>
    </node>
  </node>
</model>

