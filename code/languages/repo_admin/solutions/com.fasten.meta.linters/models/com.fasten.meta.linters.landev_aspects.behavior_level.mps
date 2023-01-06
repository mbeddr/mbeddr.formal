<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bded5e1-48b7-43b0-8aa0-b7922933e35c(com.fasten.meta.linters.landev_aspects.behavior_level)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="i8ub" ref="r:7f925886-0531-4d80-b2e6-b98b0026fdce(org.mpsqa.lint.mps_lang.linters_library.behavior_aspect)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="6wRVFFwyrDK">
    <ref role="2wR3oD" to="i8ub:3pz5R1DHoLR" resolve="behavior_methods_with_same_signature" />
  </node>
</model>

