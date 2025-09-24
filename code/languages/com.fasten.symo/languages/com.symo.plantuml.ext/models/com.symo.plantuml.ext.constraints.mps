<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28ab43ff-0f42-44c6-be3b-833e6b60b307(com.symo.plantuml.ext.constraints)">
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="cxxa" ref="r:5e39fe7c-31dd-463f-8717-17f345022d0e(com.symo.plantuml.ext.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2qHrqKSDbo1">
    <ref role="1M2myG" to="cxxa:2qHrqKSDaBR" resolve="SequenceDiagramComponentDiagramParticipant" />
    <node concept="EnEH3" id="2qHrqKSDbo2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2qHrqKSDbsb" role="EtsB7">
        <node concept="3clFbS" id="2qHrqKSDbsc" role="2VODD2">
          <node concept="3clFbF" id="2qHrqKSDbIv" role="3cqZAp">
            <node concept="2OqwBi" id="2qHrqKSDfml" role="3clFbG">
              <node concept="2OqwBi" id="2qHrqKSDelT" role="2Oq$k0">
                <node concept="EsrRn" id="2qHrqKSDbIu" role="2Oq$k0" />
                <node concept="3TrEf2" id="2qHrqKSDeX3" role="2OqNvi">
                  <ref role="3Tt5mk" to="cxxa:7yiDGDCIeyJ" />
                </node>
              </node>
              <node concept="3TrcHB" id="2qHrqKSDfT2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6o6v_lVO$AH">
    <ref role="1M2myG" to="cxxa:6o6v_lVKAAe" resolve="ComponentDiagramComponentDeclarationReuse" />
    <node concept="EnEH3" id="6o6v_lVO$AJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6o6v_lVO$ES" role="EtsB7">
        <node concept="3clFbS" id="6o6v_lVO$ET" role="2VODD2">
          <node concept="3clFbF" id="6o6v_lVO$Xh" role="3cqZAp">
            <node concept="2OqwBi" id="6o6v_lVOARG" role="3clFbG">
              <node concept="2OqwBi" id="6o6v_lVO_v1" role="2Oq$k0">
                <node concept="EsrRn" id="6o6v_lVO$Xg" role="2Oq$k0" />
                <node concept="3TrEf2" id="6o6v_lVO_PT" role="2OqNvi">
                  <ref role="3Tt5mk" to="cxxa:6o6v_lVLST6" resolve="component" />
                </node>
              </node>
              <node concept="3TrcHB" id="6o6v_lVOBpw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2oZKZkZNvGv">
    <ref role="1M2myG" to="cxxa:2oZKZkZIRF_" resolve="SequenceDiagramUsecaseDiagramActorActor" />
    <node concept="EnEH3" id="2oZKZkZKf0x" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2oZKZkZKf0y" role="EtsB7">
        <node concept="3clFbS" id="2oZKZkZKf0z" role="2VODD2">
          <node concept="3clFbF" id="2oZKZkZKfkB" role="3cqZAp">
            <node concept="2OqwBi" id="2oZKZkZKgqL" role="3clFbG">
              <node concept="2OqwBi" id="2oZKZkZKfO3" role="2Oq$k0">
                <node concept="EsrRn" id="2oZKZkZKfkA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2oZKZkZKg6v" role="2OqNvi">
                  <ref role="3Tt5mk" to="cxxa:2oZKZkZISgG" resolve="actor" />
                </node>
              </node>
              <node concept="3TrcHB" id="2oZKZkZKgLc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

