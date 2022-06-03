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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
  <node concept="1M2fIO" id="5t37uj6vdih">
    <ref role="1M2myG" to="wvti:5t37uj6vdh0" resolve="GoalStructureWord" />
    <node concept="1N5Pfh" id="5t37uj6vdim" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5t37uj6vdh3" resolve="goalStructure" />
      <node concept="3dgokm" id="5t37uj6vdku" role="1N6uqs">
        <node concept="3clFbS" id="5t37uj6vdkv" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6vdA6" role="3cqZAp">
            <node concept="2YIFZM" id="5t37uj6vdF5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5t37uj6veQG" role="37wK5m">
                <node concept="2OqwBi" id="5t37uj6vexb" role="2Oq$k0">
                  <node concept="2rP1CM" id="5t37uj6vdGR" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5t37uj6veF$" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5t37uj6vf12" role="2OqNvi">
                  <node concept="chp4Y" id="5t37uj6vf9F" role="3MHPDn">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

