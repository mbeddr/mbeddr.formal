<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0154fd8-5b98-4555-9e7b-4d71515b1ca1(com.symo.sysmlv2.baselan.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3MUZSeGypnN">
    <property role="TrG5h" value="check_SysMLv2InterfaceUsage_endsArePorts" />
    <property role="3GE5qa" value="interface" />
    <node concept="3clFbS" id="3MUZSeGypnQ" role="18ibNy">
      <node concept="3clFbJ" id="3MUZSeGypnR" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypnU" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypnX" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypo0" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo3" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypo4" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypo5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3MUZSeGypo6" role="3uHU7w">
            <node concept="2OqwBi" id="3MUZSeGypo9" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypoc" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypod" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeGypoe" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3MUZSeGynwZ" resolve="endsAtNonPort" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypof" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypog" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoj" role="2MkJ7o">
              <property role="Xl_RC" value="the source end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypok" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypon" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoo" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeGypop" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypos" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypov" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypoy" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo_" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoA" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypoB" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3MUZSeGypoC" role="3uHU7w">
            <node concept="2OqwBi" id="3MUZSeGypoF" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypoI" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoJ" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeGypoK" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3MUZSeGynwZ" resolve="endsAtNonPort" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypoL" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypoM" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoP" role="2MkJ7o">
              <property role="Xl_RC" value="the target end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypoQ" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypoT" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoU" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MUZSeGypoV" role="1YuTPh">
      <property role="TrG5h" value="interfaceUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    </node>
  </node>
</model>

