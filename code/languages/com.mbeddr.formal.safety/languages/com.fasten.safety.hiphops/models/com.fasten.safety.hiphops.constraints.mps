<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a5bbf6e-154b-4640-925d-77b3098f78f6(com.fasten.safety.hiphops.constraints)">
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
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4TCu33h0$Sc">
    <property role="3GE5qa" value="exp" />
    <ref role="1M2myG" to="ii8j:4TCu33h0$RL" resolve="IHIPHOPSLogicalExpression" />
    <node concept="9S07l" id="4TCu33h0$Sd" role="9Vyp8">
      <node concept="3clFbS" id="4TCu33h0$Se" role="2VODD2">
        <node concept="3clFbF" id="4TCu33h0$W8" role="3cqZAp">
          <node concept="2OqwBi" id="4TCu33h0_wk" role="3clFbG">
            <node concept="2OqwBi" id="4TCu33h0_58" role="2Oq$k0">
              <node concept="nLn13" id="4TCu33h0$W7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4TCu33h0_fX" role="2OqNvi">
                <node concept="1xMEDy" id="4TCu33h0_fZ" role="1xVPHs">
                  <node concept="chp4Y" id="4TCu33h0_jR" role="ri$Ld">
                    <ref role="cht4Q" to="ii8j:2BJmaNdxL$K" resolve="IFFMEABase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4TCu33h0_oB" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4TCu33h0_CP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4TCu33h0BlI">
    <ref role="1M2myG" to="ii8j:1TeaL8Rea4w" resolve="SingleFailurePropagationLogic" />
    <node concept="9SQb8" id="4TCu33h0BpD" role="9SGkC">
      <node concept="3clFbS" id="4TCu33h0BpE" role="2VODD2">
        <node concept="3clFbJ" id="4TCu33h0Bq0" role="3cqZAp">
          <node concept="2OqwBi" id="4TCu33h0BGH" role="3clFbw">
            <node concept="2DD5aU" id="4TCu33h0Bqv" role="2Oq$k0" />
            <node concept="2Zo12i" id="4TCu33h0BTz" role="2OqNvi">
              <node concept="chp4Y" id="4TCu33h0DRp" role="2Zo12j">
                <ref role="cht4Q" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4TCu33h0Bq2" role="3clFbx">
            <node concept="3cpWs6" id="4TCu33h0BXB" role="3cqZAp">
              <node concept="2OqwBi" id="4TCu33h0Cki" role="3cqZAk">
                <node concept="2DD5aU" id="4TCu33h0C1W" role="2Oq$k0" />
                <node concept="2Zo12i" id="4TCu33h0Cum" role="2OqNvi">
                  <node concept="chp4Y" id="4TCu33h0CxR" role="2Zo12j">
                    <ref role="cht4Q" to="ii8j:4TCu33h0$RL" resolve="IHIPHOPSLogicalExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TCu33h0CW_" role="3cqZAp">
          <node concept="3clFbT" id="4TCu33h0CW$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

