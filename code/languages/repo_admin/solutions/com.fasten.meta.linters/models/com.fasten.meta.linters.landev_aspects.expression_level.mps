<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13defeed-d315-4d5c-9a39-1fa67080ee47(com.fasten.meta.linters.landev_aspects.expression_level)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="ewdl" ref="r:8eaf8ae8-8265-4cc3-8b13-e131c55d1473(org.mpsqa.lint.mps_lang.linters_library.expressions)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="6wRVFFwyrDM">
    <ref role="2wR3oD" to="ewdl:3pz5R1DPwMT" resolve="cast_to_specific_SNodeType" />
  </node>
</model>

