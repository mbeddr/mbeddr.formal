<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6c0d423-3a9d-459f-af94-4fa7f45bf777(com.fasten.meta.linters.landev_aspects.libraries_used)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="54p5" ref="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    <import index="4ujp" ref="r:d10c7581-9be6-4327-bdb2-c4449ef90047(org.mpsqa.lint.mps_lang.linters_library.libraries_use)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
  <node concept="2wR3oc" id="3E0v2G6ovM4">
    <property role="3dJkfZ" value="true" />
    <ref role="2wR3oD" to="54p5:4lfwJVEz_X5" resolve="not_used_linters" />
    <node concept="2j1LYv" id="3E0v2G6ovM5" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6ovM8" role="2j1YQj">
        <ref role="2j1LYj" to="54p5:4lfwJVE$pjg" resolve="thisNode" />
      </node>
      <node concept="2tJFMh" id="3E0v2G6ovM9" role="2j1LYg">
        <node concept="ZC_QK" id="3E0v2G6ovMa" role="2tJFKM">
          <ref role="2aWVGs" node="3E0v2G6ovM4" resolve="not_used_linters" />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovM6" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="7008376823202383109" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
    <node concept="3dgnlM" id="3E0v2G6ovM7" role="3dgnlQ">
      <property role="3dgnlN" value="The Script is not re-used" />
      <property role="3qxsY3" value="5052464840671276581" />
      <property role="3qxsSb" value="r:3e5efb66-1a16-46d1-89d2-26142a5dcdaa(org.mpsqa.lint.generic.linters_library.meta)" />
    </node>
  </node>
  <node concept="2wR3oc" id="3E0v2G6ovM3">
    <ref role="2wR3oD" to="4ujp:3pz5R1DPwMT" resolve="library_classes_from_a_package_always_use_the_same_module" />
    <node concept="2j1LYv" id="3E0v2G6o$GR" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6o$GS" role="2j1YQj">
        <ref role="2j1LYj" to="4ujp:2Wh5DQ1OlF9" resolve="fqClassNameRegex" />
      </node>
      <node concept="Xl_RD" id="3E0v2G6o$Hx" role="2j1LYg">
        <property role="Xl_RC" value="^org.apache.commons.*$" />
      </node>
    </node>
    <node concept="2j1LYv" id="3E0v2G6o$HO" role="2j1YRv">
      <node concept="2j1LYi" id="3E0v2G6o$HP" role="2j1YQj">
        <ref role="2j1LYj" to="4ujp:2Wh5DQ1Oz4W" resolve="moduleNameRegex" />
      </node>
      <node concept="Xl_RD" id="3E0v2G6oB9G" role="2j1LYg">
        <property role="Xl_RC" value="^MPS.ThirdParty$" />
      </node>
    </node>
  </node>
</model>

