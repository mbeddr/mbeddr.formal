<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b29d97-9342-46c3-bd6f-778936eba4a8(com.mbeddr.formal.safety.gsn.doc.constraints)">
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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5Ac1Q93IRbX">
    <ref role="1M2myG" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
    <node concept="1N5Pfh" id="5Ac1Q93IRbY" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93IJWa" resolve="goal" />
      <node concept="1dDu$B" id="84ljAGDrjk" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$qNtH" resolve="Goal" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JxIK">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JxIL" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxlO" resolve="context" />
      <node concept="1dDu$B" id="84ljAGDr_T" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$rlpN" resolve="Context" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93J_xM">
    <ref role="1M2myG" to="wvti:5Ac1Q93Jxr5" resolve="AssumptionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93J_xN" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxr8" resolve="assumption" />
      <node concept="1dDu$B" id="84ljAGDsA2" role="1N6uqs">
        <ref role="1dDu$A" to="py52:7eb_1beKlGf" resolve="Assumption" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JA7y">
    <property role="3GE5qa" value="connections" />
    <ref role="1M2myG" to="wvti:5Ac1Q93JxuR" resolve="InContextOfConnectionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JA7z" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
      <node concept="1dDu$B" id="84ljAGDtH9" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JAXV">
    <ref role="1M2myG" to="wvti:5Ac1Q93Jxpy" resolve="JustificationWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JAXW" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxp_" resolve="justification" />
      <node concept="1dDu$B" id="84ljAGDrR_" role="1N6uqs">
        <ref role="1dDu$A" to="py52:2TfVCPOMB8H" resolve="Justification" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JBET">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxlQ" resolve="SolutionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JBEU" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxlT" resolve="solution" />
      <node concept="1dDu$B" id="84ljAGDs74" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$r_RC" resolve="Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JCn9">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JCna" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
      <node concept="1dDu$B" id="84ljAGDsmz" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$rlnF" resolve="Strategy" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JDq4">
    <property role="3GE5qa" value="connections" />
    <ref role="1M2myG" to="wvti:5Ac1Q93JDnH" resolve="SupportedByConnectionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JDq5" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
      <node concept="1dDu$B" id="84ljAGDtXz" role="1N6uqs">
        <ref role="1dDu$A" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
      </node>
    </node>
  </node>
</model>

