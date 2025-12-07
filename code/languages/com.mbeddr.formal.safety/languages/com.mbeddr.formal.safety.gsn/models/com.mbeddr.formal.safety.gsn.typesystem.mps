<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b988bb97-cb77-4d7a-a6c4-09b093af22b3(com.mbeddr.formal.safety.gsn.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4q8AAJKKYRF">
    <property role="TrG5h" value="check_Goal" />
    <node concept="3clFbS" id="4q8AAJKKYRG" role="18ibNy">
      <node concept="3clFbJ" id="4q8AAJKKYSe" role="3cqZAp">
        <node concept="2OqwBi" id="4q8AAJKKZ4i" role="3clFbw">
          <node concept="1YBJjd" id="4q8AAJKKYSC" role="2Oq$k0">
            <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
          </node>
          <node concept="3TrcHB" id="4q8AAJKKZhb" role="2OqNvi">
            <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
          </node>
        </node>
        <node concept="3clFbS" id="4q8AAJKKYSg" role="3clFbx">
          <node concept="2Mj0R9" id="4q8AAJKL3Zi" role="3cqZAp">
            <node concept="2OqwBi" id="4q8AAJKL4Sq" role="2MkoU_">
              <node concept="2OqwBi" id="4q8AAJKL4i2" role="2Oq$k0">
                <node concept="1YBJjd" id="4q8AAJKL46i" role="2Oq$k0">
                  <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
                </node>
                <node concept="3TrEf2" id="4q8AAJKL4vP" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                </node>
              </node>
              <node concept="3x8VRR" id="4q8AAJKL52E" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4q8AAJKL54Y" role="2MkJ7o">
              <property role="Xl_RC" value="an Away Goal must point to another goal" />
            </node>
            <node concept="1YBJjd" id="4q8AAJKL5gu" role="1urrMF">
              <ref role="1YBMHb" node="4q8AAJKKYRI" resolve="goal" />
            </node>
            <node concept="2ODE4t" id="4q8AAJKL5pP" role="1urrC5">
              <ref role="2ODJFN" to="py52:4q8AAJKJQyk" resolve="away" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4q8AAJKKYRI" role="1YuTPh">
      <property role="TrG5h" value="goal" />
      <ref role="1YaFvo" to="py52:3GRi4m$qNtH" resolve="Goal" />
    </node>
  </node>
</model>

