<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:368c6143-e13c-4d54-a3da-15c780419fe9(com.mbeddr.formal.nusmv.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="1txDGjXgq1m">
    <property role="TrG5h" value="check_FunctionMacroCall" />
    <property role="3GE5qa" value="function_macro" />
    <node concept="3clFbS" id="1txDGjXgq1n" role="18ibNy">
      <node concept="3clFbJ" id="1txDGjXgq1t" role="3cqZAp">
        <node concept="3y3z36" id="1txDGjXgwo6" role="3clFbw">
          <node concept="2OqwBi" id="1txDGjXg$39" role="3uHU7w">
            <node concept="2OqwBi" id="1txDGjXgxs1" role="2Oq$k0">
              <node concept="2OqwBi" id="1txDGjXgwKi" role="2Oq$k0">
                <node concept="1YBJjd" id="1txDGjXgwro" role="2Oq$k0">
                  <ref role="1YBMHb" node="1txDGjXgq1p" resolve="functionMacroCall" />
                </node>
                <node concept="3TrEf2" id="1txDGjXgwVB" role="2OqNvi">
                  <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1txDGjXgxJy" role="2OqNvi">
                <ref role="3TtcxE" to="6z8w:1gJVC85KmM5" resolve="params" />
              </node>
            </node>
            <node concept="34oBXx" id="1txDGjXgAQT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1txDGjXgs1L" role="3uHU7B">
            <node concept="2OqwBi" id="1txDGjXgqba" role="2Oq$k0">
              <node concept="1YBJjd" id="1txDGjXgq1D" role="2Oq$k0">
                <ref role="1YBMHb" node="1txDGjXgq1p" resolve="functionMacroCall" />
              </node>
              <node concept="3Tsc0h" id="1txDGjXgqjC" role="2OqNvi">
                <ref role="3TtcxE" to="6z8w:1gJVC85KmQs" resolve="actuals" />
              </node>
            </node>
            <node concept="34oBXx" id="1txDGjXgupn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1txDGjXgq1v" role="3clFbx">
          <node concept="2MkqsV" id="1txDGjXgAXz" role="3cqZAp">
            <node concept="3cpWs3" id="1txDGjXgBg2" role="2MkJ7o">
              <node concept="Xl_RD" id="1txDGjXgBgG" role="3uHU7w">
                <property role="Xl_RC" value=" arguments are expected." />
              </node>
              <node concept="3cpWs3" id="1txDGjXgBfK" role="3uHU7B">
                <node concept="Xl_RD" id="1txDGjXgAXJ" role="3uHU7B">
                  <property role="Xl_RC" value="exactly " />
                </node>
                <node concept="2OqwBi" id="1txDGjXgBiU" role="3uHU7w">
                  <node concept="2OqwBi" id="1txDGjXgBiV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1txDGjXgBiW" role="2Oq$k0">
                      <node concept="1YBJjd" id="1txDGjXgBiX" role="2Oq$k0">
                        <ref role="1YBMHb" node="1txDGjXgq1p" resolve="functionMacroCall" />
                      </node>
                      <node concept="3TrEf2" id="1txDGjXgBiY" role="2OqNvi">
                        <ref role="3Tt5mk" to="6z8w:1gJVC85KmPO" resolve="func" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1txDGjXgBiZ" role="2OqNvi">
                      <ref role="3TtcxE" to="6z8w:1gJVC85KmM5" resolve="params" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1txDGjXgBj0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1txDGjXgBtj" role="2OEOjV">
              <ref role="1YBMHb" node="1txDGjXgq1p" resolve="functionMacroCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1txDGjXgq1p" role="1YuTPh">
      <property role="TrG5h" value="functionMacroCall" />
      <ref role="1YaFvo" to="6z8w:1gJVC85KmPN" resolve="FunctionMacroCall" />
    </node>
  </node>
  <node concept="18kY7G" id="26dfgZmiLJj">
    <property role="TrG5h" value="check_ConstantDefinition" />
    <property role="3GE5qa" value="constants" />
    <node concept="3clFbS" id="26dfgZmiLJk" role="18ibNy">
      <node concept="3clFbJ" id="26dfgZmiLJF" role="3cqZAp">
        <node concept="2OqwBi" id="26dfgZmiM_4" role="3clFbw">
          <node concept="2OqwBi" id="26dfgZmiLWF" role="2Oq$k0">
            <node concept="1YBJjd" id="26dfgZmiLJU" role="2Oq$k0">
              <ref role="1YBMHb" node="26dfgZmiLJm" resolve="constantDefinition" />
            </node>
            <node concept="3TrEf2" id="26dfgZmiMbw" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:1gJVC85EQXB" resolve="value" />
            </node>
          </node>
          <node concept="3x8VRR" id="26dfgZmiMSf" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="26dfgZmiLJH" role="3clFbx">
          <node concept="2Mj0R9" id="26dfgZmiMUa" role="3cqZAp">
            <node concept="Xl_RD" id="26dfgZmiNIr" role="2MkJ7o">
              <property role="Xl_RC" value="value must be statically evaluatable" />
            </node>
            <node concept="2OqwBi" id="26dfgZmiO6O" role="2OEOjV">
              <node concept="1YBJjd" id="26dfgZmiNOF" role="2Oq$k0">
                <ref role="1YBMHb" node="26dfgZmiLJm" resolve="constantDefinition" />
              </node>
              <node concept="3TrEf2" id="26dfgZmiODq" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85EQXB" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="26dfgZmiNko" role="2MkoU_">
              <node concept="2OqwBi" id="26dfgZmiMUy" role="2Oq$k0">
                <node concept="1YBJjd" id="26dfgZmiMUz" role="2Oq$k0">
                  <ref role="1YBMHb" node="26dfgZmiLJm" resolve="constantDefinition" />
                </node>
                <node concept="3TrEf2" id="26dfgZmiMU$" role="2OqNvi">
                  <ref role="3Tt5mk" to="6z8w:1gJVC85EQXB" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26dfgZmiNDz" role="2OqNvi">
                <node concept="chp4Y" id="26dfgZmiNFD" role="cj9EA">
                  <ref role="cht4Q" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26dfgZmiLJm" role="1YuTPh">
      <property role="TrG5h" value="constantDefinition" />
      <ref role="1YaFvo" to="6z8w:1gJVC85EQiq" resolve="ConstantDefinition" />
    </node>
  </node>
</model>

