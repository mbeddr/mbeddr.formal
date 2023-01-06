<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54059a0b-024a-42ab-b8cd-2453fed4f7ff(com.fasten.meta.linters.module_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="6wRVFFwyqlI">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlJ">
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlK">
    <ref role="2wR3oD" to="wpu7:7hx0FZiTgg2" resolve="not_used_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlL">
    <ref role="2wR3oD" to="wpu7:3$9W3co2Xpl" resolve="modules_in_project_directory_on_harddisk_but_not_added_to_project" />
  </node>
  <node concept="2wR3oc" id="6wRVFFwyqlM">
    <ref role="2wR3oD" to="wpu7:3jiJ$OUGH7s" resolve="modules_in_same_project_with_same_IDs" />
  </node>
</model>

