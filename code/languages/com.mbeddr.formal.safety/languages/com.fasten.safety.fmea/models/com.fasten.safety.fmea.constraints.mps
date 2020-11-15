<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc404014-c0e6-4ef1-aa70-a0fc8112358d(com.fasten.safety.fmea.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="31P83hzGybr">
    <ref role="1M2myG" to="6k2r:7j1NWs11Gj0" resolve="FailureModeAndEffects" />
    <node concept="1N5Pfh" id="31P83hzGybs" role="1Mr941">
      <ref role="1N5Vy1" to="6k2r:31P83hzFOt7" resolve="failureModeDefinition" />
      <node concept="1dDu$B" id="31P83hzGycO" role="1N6uqs">
        <ref role="1dDu$A" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1TeaL8RdXt5">
    <ref role="1M2myG" to="6k2r:1TeaL8Rd8Z$" resolve="FailureModeReference" />
    <node concept="1N5Pfh" id="1TeaL8RdXt6" role="1Mr941">
      <ref role="1N5Vy1" to="6k2r:1TeaL8RdXsr" resolve="failureMode" />
      <node concept="1dDu$B" id="1TeaL8RdXtN" role="1N6uqs">
        <ref role="1dDu$A" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
      </node>
    </node>
  </node>
</model>

