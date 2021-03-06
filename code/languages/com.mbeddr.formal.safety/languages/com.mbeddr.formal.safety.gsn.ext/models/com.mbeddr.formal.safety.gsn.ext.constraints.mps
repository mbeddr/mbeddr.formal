<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb5096c-6055-4aa6-83e7-ead00cda4244(com.mbeddr.formal.safety.gsn.ext.constraints)">
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
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" implicit="true" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
  <node concept="1M2fIO" id="24PsEXFbi5r">
    <property role="3GE5qa" value="patterns" />
    <ref role="1M2myG" to="lbo2:24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    <node concept="9S07l" id="24PsEXFbi5s" role="9Vyp8">
      <node concept="3clFbS" id="24PsEXFbi5t" role="2VODD2">
        <node concept="3clFbF" id="24PsEXFbi9p" role="3cqZAp">
          <node concept="2OqwBi" id="24PsEXFbiRQ" role="3clFbG">
            <node concept="2OqwBi" id="24PsEXFbijA" role="2Oq$k0">
              <node concept="nLn13" id="24PsEXFbi9o" role="2Oq$k0" />
              <node concept="2Xjw5R" id="24PsEXFbiyb" role="2OqNvi">
                <node concept="1xMEDy" id="24PsEXFbiyd" role="1xVPHs">
                  <node concept="chp4Y" id="24PsEXFbiA1" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="24PsEXFbiJ9" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="24PsEXFbjbR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BYuSCFN8bY">
    <property role="3GE5qa" value="patterns" />
    <ref role="1M2myG" to="lbo2:7BYuSCFMYuE" resolve="PatternGoalStructureElementBase" />
    <node concept="9S07l" id="7BYuSCFN8bZ" role="9Vyp8">
      <node concept="3clFbS" id="7BYuSCFN8c0" role="2VODD2">
        <node concept="3clFbF" id="7BYuSCFN8fW" role="3cqZAp">
          <node concept="2OqwBi" id="7BYuSCFN8VH" role="3clFbG">
            <node concept="2OqwBi" id="7BYuSCFN8sz" role="2Oq$k0">
              <node concept="nLn13" id="7BYuSCFN8fV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7BYuSCFN8zk" role="2OqNvi">
                <node concept="1xMEDy" id="7BYuSCFN8zm" role="1xVPHs">
                  <node concept="chp4Y" id="7BYuSCFN8Bg" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7BYuSCFN8Ho" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7BYuSCFN9d_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

