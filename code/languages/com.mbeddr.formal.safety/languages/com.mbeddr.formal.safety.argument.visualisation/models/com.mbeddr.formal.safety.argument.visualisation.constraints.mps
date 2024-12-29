<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a4fa149-bd35-4302-91ac-5ae55d104bc7(com.mbeddr.formal.safety.argument.visualisation.constraints)">
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
    <import index="mk71" ref="r:f24adea3-8a0c-4b62-a3b1-334deba69731(com.mbeddr.formal.safety.argument.visualisation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1oXm7QRLXTl">
    <ref role="1M2myG" to="mk71:41Pak$lHRok" resolve="GoalStructureTreeMapConfig" />
    <node concept="EnEH3" id="1oXm7QRLXXR" role="1MhHOB">
      <ref role="EomxK" to="mk71:1oXm7QRLXFq" resolve="width" />
      <node concept="QB0g5" id="1oXm7QRLY3g" role="QCWH9">
        <node concept="3clFbS" id="1oXm7QRLY3h" role="2VODD2">
          <node concept="3clFbF" id="1oXm7QRLYb3" role="3cqZAp">
            <node concept="1Wc70l" id="1oXm7QRLZM_" role="3clFbG">
              <node concept="3eOVzh" id="1oXm7QRM03B" role="3uHU7w">
                <node concept="3cmrfG" id="1oXm7QRM09C" role="3uHU7w">
                  <property role="3cmrfH" value="2500" />
                </node>
                <node concept="1Wqviy" id="1oXm7QRM01w" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="1oXm7QRLZxH" role="3uHU7B">
                <node concept="1Wqviy" id="1oXm7QRLYb2" role="3uHU7B" />
                <node concept="3cmrfG" id="1oXm7QRLZF$" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1oXm7QRM0Na" role="1MhHOB">
      <ref role="EomxK" to="mk71:1oXm7QRLXJU" resolve="height" />
      <node concept="QB0g5" id="1oXm7QRM0TC" role="QCWH9">
        <node concept="3clFbS" id="1oXm7QRM0TD" role="2VODD2">
          <node concept="3clFbF" id="1oXm7QRM0Vl" role="3cqZAp">
            <node concept="1Wc70l" id="1oXm7QRM0Vm" role="3clFbG">
              <node concept="3eOVzh" id="1oXm7QRM0Vn" role="3uHU7w">
                <node concept="3cmrfG" id="1oXm7QRM0Vo" role="3uHU7w">
                  <property role="3cmrfH" value="2500" />
                </node>
                <node concept="1Wqviy" id="1oXm7QRM0Vp" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="1oXm7QRM0Vq" role="3uHU7B">
                <node concept="1Wqviy" id="1oXm7QRM0Vr" role="3uHU7B" />
                <node concept="3cmrfG" id="1oXm7QRM0Vs" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

