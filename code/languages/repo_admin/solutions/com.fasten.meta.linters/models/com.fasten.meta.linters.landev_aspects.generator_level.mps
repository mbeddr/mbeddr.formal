<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e534af10-8097-4026-ab07-dc48e8cb489b(com.fasten.meta.linters.landev_aspects.generator_level)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="vi29" ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="6wRVFFwyrDL">
    <ref role="2wR3oD" to="vi29:4aEqBbbsVSI" resolve="empty_generators" />
  </node>
</model>

