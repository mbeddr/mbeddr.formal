<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f28bd12-d21d-4c95-8613-64ad2bd87166(com.fasten.meta.linters.model_level)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
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
    <ref role="2wR3oD" to="emnw:3jiJ$OUDXsn" resolve="models_in_same_project_with_same_IDs" />
  </node>
</model>

