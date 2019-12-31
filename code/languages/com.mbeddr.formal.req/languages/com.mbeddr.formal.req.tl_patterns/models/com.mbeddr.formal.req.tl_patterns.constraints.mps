<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b50fb2-dba0-4b93-a8ed-4dbb16bd4cc0(com.mbeddr.formal.req.tl_patterns.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5FhZjqTNhwM">
    <ref role="1M2myG" to="yyq9:5FhZjqTNhve" resolve="TextualExpression" />
    <node concept="9S07l" id="5FhZjqTNhwN" role="9Vyp8">
      <node concept="3clFbS" id="5FhZjqTNhwO" role="2VODD2">
        <node concept="3clFbF" id="5FhZjqTNh$K" role="3cqZAp">
          <node concept="22lmx$" id="5FhZjqTN$qx" role="3clFbG">
            <node concept="2OqwBi" id="5FhZjqTN$Rn" role="3uHU7w">
              <node concept="nLn13" id="5FhZjqTN$_7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5FhZjqTN_6X" role="2OqNvi">
                <node concept="chp4Y" id="5FhZjqTN_cf" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1K97" resolve="OrderComponent" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5FhZjqTNz4A" role="3uHU7B">
              <node concept="2OqwBi" id="5FhZjqTNhHo" role="3uHU7B">
                <node concept="nLn13" id="5FhZjqTNh$J" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5FhZjqTNhN5" role="2OqNvi">
                  <node concept="chp4Y" id="5FhZjqTNi6x" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1jgy" resolve="TLSpecificationBase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FhZjqTNzlJ" role="3uHU7w">
                <node concept="nLn13" id="5FhZjqTNzcG" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5FhZjqTNz_e" role="2OqNvi">
                  <node concept="chp4Y" id="5FhZjqTNzKZ" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1jgx" resolve="TLScopeBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5FhZjqTO1aw">
    <ref role="1M2myG" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
    <node concept="9S07l" id="5FhZjqTO1ax" role="9Vyp8">
      <node concept="3clFbS" id="5FhZjqTO1ay" role="2VODD2">
        <node concept="3clFbF" id="5FhZjqTO1eu" role="3cqZAp">
          <node concept="2OqwBi" id="5FhZjqTO1Od" role="3clFbG">
            <node concept="2OqwBi" id="5FhZjqTO1n6" role="2Oq$k0">
              <node concept="nLn13" id="5FhZjqTO1et" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5FhZjqTO1y8" role="2OqNvi">
                <node concept="1xMEDy" id="5FhZjqTO1ya" role="1xVPHs">
                  <node concept="chp4Y" id="5FhZjqTO1_Y" role="ri$Ld">
                    <ref role="cht4Q" to="yyq9:5FhZjqTO19T" resolve="ITLPropertyContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5FhZjqTO1Gs" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5FhZjqTO22o" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

