<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:368c6143-e13c-4d54-a3da-15c780419fe9(com.mbeddr.formal.nusmv.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="yrt9" ref="r:2f85448a-6ae7-46b9-a1ce-27bf2bfb5fc1(com.mbeddr.formal.nusmv.ext.behavior)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
          <node concept="3cpWs8" id="25dEoZdxy3w" role="3cqZAp">
            <node concept="3cpWsn" id="25dEoZdxy3z" role="3cpWs9">
              <property role="TrG5h" value="staticallyEvaluatable" />
              <node concept="10P_77" id="25dEoZdxy3u" role="1tU5fm" />
              <node concept="3clFbT" id="25dEoZdxy4I" role="33vP2m" />
            </node>
          </node>
          <node concept="Jncv_" id="25dEoZdxxLG" role="3cqZAp">
            <ref role="JncvD" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
            <node concept="3clFbS" id="25dEoZdxxLK" role="Jncv$">
              <node concept="3clFbF" id="25dEoZdxy4T" role="3cqZAp">
                <node concept="37vLTI" id="25dEoZdxymy" role="3clFbG">
                  <node concept="2OqwBi" id="25dEoZdxywc" role="37vLTx">
                    <node concept="Jnkvi" id="25dEoZdxymQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="25dEoZdxxLM" resolve="se" />
                    </node>
                    <node concept="2qgKlT" id="25dEoZdxIuW" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:25dEoZdxyU1" resolve="isStaticallyEvaluatable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="25dEoZdxy4S" role="37vLTJ">
                    <ref role="3cqZAo" node="25dEoZdxy3z" resolve="staticallyEvaluatable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="25dEoZdxxLM" role="JncvA">
              <property role="TrG5h" value="se" />
              <node concept="2jxLKc" id="25dEoZdxxLN" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="25dEoZdxxMw" role="JncvB">
              <node concept="1YBJjd" id="25dEoZdxxMx" role="2Oq$k0">
                <ref role="1YBMHb" node="26dfgZmiLJm" resolve="constantDefinition" />
              </node>
              <node concept="3TrEf2" id="25dEoZdxxMy" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:1gJVC85EQXB" resolve="value" />
              </node>
            </node>
          </node>
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
            <node concept="37vLTw" id="25dEoZdxIJ$" role="2MkoU_">
              <ref role="3cqZAo" node="25dEoZdxy3z" resolve="staticallyEvaluatable" />
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
  <node concept="1YbPZF" id="4Jpgh6IKP2D">
    <property role="TrG5h" value="typeof_ParameterRef" />
    <node concept="3clFbS" id="4Jpgh6IKP2E" role="18ibNy">
      <node concept="Jncv_" id="4Jpgh6IKQ2V" role="3cqZAp">
        <ref role="JncvD" to="6z8w:4Jpgh6IGrD8" resolve="TypedParameterDeclaration" />
        <node concept="3clFbS" id="4Jpgh6IKQ3b" role="Jncv$">
          <node concept="1Z5TYs" id="4Jpgh6IKQ_j" role="3cqZAp">
            <node concept="mw_s8" id="4Jpgh6IKQ_P" role="1ZfhKB">
              <node concept="2OqwBi" id="4Jpgh6IKYw_" role="mwGJk">
                <node concept="2OqwBi" id="4Jpgh6IKQOp" role="2Oq$k0">
                  <node concept="Jnkvi" id="4Jpgh6IKQ_N" role="2Oq$k0">
                    <ref role="1M0zk5" node="4Jpgh6IKQ3j" resolve="tpd" />
                  </node>
                  <node concept="3TrEf2" id="4Jpgh6IKRg3" role="2OqNvi">
                    <ref role="3Tt5mk" to="6z8w:6NmtaR1SVeb" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="4Jpgh6IL3K0" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="4Jpgh6IKQ_m" role="1ZfhK$">
              <node concept="1Z2H0r" id="4Jpgh6IKQgd" role="mwGJk">
                <node concept="1YBJjd" id="4Jpgh6IKQi9" role="1Z2MuG">
                  <ref role="1YBMHb" node="4Jpgh6IKP2G" resolve="parameterRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4Jpgh6IKQ3j" role="JncvA">
          <property role="TrG5h" value="tpd" />
          <node concept="2jxLKc" id="4Jpgh6IKQ3k" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="4Jpgh6IKPd$" role="JncvB">
          <node concept="1YBJjd" id="4Jpgh6IKP39" role="2Oq$k0">
            <ref role="1YBMHb" node="4Jpgh6IKP2G" resolve="parameterRef" />
          </node>
          <node concept="3TrEf2" id="4Jpgh6IKPoP" role="2OqNvi">
            <ref role="3Tt5mk" to="gioj:1IrBcRpiDGm" resolve="param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Jpgh6IKP2G" role="1YuTPh">
      <property role="TrG5h" value="parameterRef" />
      <ref role="1YaFvo" to="gioj:1IrBcRpiDGl" resolve="ParameterRef" />
    </node>
  </node>
  <node concept="2sgARr" id="25Ap4XXm8rx">
    <property role="3GE5qa" value="udt.typedef" />
    <property role="TrG5h" value="subtypingRule_typedefIsSubtypeOfCoreType" />
    <node concept="3clFbS" id="25Ap4XXm8ry" role="2sgrp5">
      <node concept="3clFbF" id="25Ap4XXm8t9" role="3cqZAp">
        <node concept="2OqwBi" id="25Ap4XXm9F4" role="3clFbG">
          <node concept="2OqwBi" id="25Ap4XXm8M3" role="2Oq$k0">
            <node concept="1YBJjd" id="25Ap4XXm8t8" role="2Oq$k0">
              <ref role="1YBMHb" node="25Ap4XXm8r$" resolve="typedefType" />
            </node>
            <node concept="3TrEf2" id="25Ap4XXm8ZB" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXjTXN" resolve="typedef" />
            </node>
          </node>
          <node concept="3TrEf2" id="25Ap4XXma80" role="2OqNvi">
            <ref role="3Tt5mk" to="6z8w:25Ap4XXjSpZ" resolve="originalType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25Ap4XXm8r$" role="1YuTPh">
      <property role="TrG5h" value="typedefType" />
      <ref role="1YaFvo" to="6z8w:25Ap4XXjTXM" resolve="TypedefType" />
    </node>
  </node>
  <node concept="1YbPZF" id="25Ap4XXr75U">
    <property role="TrG5h" value="typeof_StructMemberRef" />
    <property role="3GE5qa" value="udt.struct" />
    <node concept="3clFbS" id="25Ap4XXr75V" role="18ibNy">
      <node concept="1Z5TYs" id="25Ap4XXrarh" role="3cqZAp">
        <node concept="mw_s8" id="25Ap4XXrayO" role="1ZfhKB">
          <node concept="2OqwBi" id="25Ap4XXrbFp" role="mwGJk">
            <node concept="2OqwBi" id="25Ap4XXraGk" role="2Oq$k0">
              <node concept="1YBJjd" id="25Ap4XXrayM" role="2Oq$k0">
                <ref role="1YBMHb" node="25Ap4XXr75X" resolve="structMemberRef" />
              </node>
              <node concept="3TrEf2" id="25Ap4XXrbl4" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:25Ap4XXqQPm" resolve="structMember" />
              </node>
            </node>
            <node concept="3TrEf2" id="25Ap4XXrcFd" role="2OqNvi">
              <ref role="3Tt5mk" to="6z8w:25Ap4XXqBHV" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25Ap4XXrark" role="1ZfhK$">
          <node concept="1Z2H0r" id="25Ap4XXra7I" role="mwGJk">
            <node concept="1YBJjd" id="25Ap4XXra9B" role="1Z2MuG">
              <ref role="1YBMHb" node="25Ap4XXr75X" resolve="structMemberRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25Ap4XXr75X" role="1YuTPh">
      <property role="TrG5h" value="structMemberRef" />
      <ref role="1YaFvo" to="6z8w:25Ap4XXqQLW" resolve="StructMemberRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="25Ap4XXJVDN">
    <property role="TrG5h" value="typeof_TypedParameterDeclaration" />
    <property role="3GE5qa" value="typed_parameter" />
    <node concept="3clFbS" id="25Ap4XXJVDO" role="18ibNy">
      <node concept="1Z5TYs" id="25Ap4XXJVUh" role="3cqZAp">
        <node concept="mw_s8" id="25Ap4XXJVUF" role="1ZfhKB">
          <node concept="2OqwBi" id="25Ap4XXJXin" role="mwGJk">
            <node concept="2OqwBi" id="25Ap4XXJW9l" role="2Oq$k0">
              <node concept="1YBJjd" id="25Ap4XXJVUD" role="2Oq$k0">
                <ref role="1YBMHb" node="25Ap4XXJVDQ" resolve="typedParameterDeclaration" />
              </node>
              <node concept="3TrEf2" id="25Ap4XXJWyX" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:6NmtaR1SVeb" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="25Ap4XXJXSz" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="25Ap4XXJVUk" role="1ZfhK$">
          <node concept="1Z2H0r" id="25Ap4XXJVDU" role="mwGJk">
            <node concept="1YBJjd" id="25Ap4XXJVFN" role="1Z2MuG">
              <ref role="1YBMHb" node="25Ap4XXJVDQ" resolve="typedParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25Ap4XXJVDQ" role="1YuTPh">
      <property role="TrG5h" value="typedParameterDeclaration" />
      <ref role="1YaFvo" to="6z8w:4Jpgh6IGrD8" resolve="TypedParameterDeclaration" />
    </node>
  </node>
  <node concept="3aFulz" id="25Ap4XXKk4P">
    <property role="3GE5qa" value="udt.typedef" />
    <property role="TrG5h" value="comparisonRule_typedefIsComparableWithItsCore" />
    <node concept="1YaCAy" id="25Ap4XXKkaJ" role="3bfgSz">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="3clFbS" id="25Ap4XXKk4R" role="2sgrp5">
      <node concept="3cpWs8" id="25Ap4XXKlSf" role="3cqZAp">
        <node concept="3cpWsn" id="25Ap4XXKlSg" role="3cpWs9">
          <property role="TrG5h" value="coreType" />
          <node concept="3Tqbb2" id="25Ap4XXKlS9" role="1tU5fm">
            <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="25Ap4XXKlSh" role="33vP2m">
            <node concept="2OqwBi" id="25Ap4XXKlSi" role="2Oq$k0">
              <node concept="1YBJjd" id="25Ap4XXKlSj" role="2Oq$k0">
                <ref role="1YBMHb" node="25Ap4XXKka9" resolve="typedefType" />
              </node>
              <node concept="3TrEf2" id="25Ap4XXKlSk" role="2OqNvi">
                <ref role="3Tt5mk" to="6z8w:25Ap4XXjTXN" resolve="typedef" />
              </node>
            </node>
            <node concept="2qgKlT" id="25Ap4XXKlSl" role="2OqNvi">
              <ref role="37wK5l" to="yrt9:25Ap4XXjSrc" resolve="getCoreType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="25Ap4XXKkbD" role="3cqZAp">
        <node concept="3clFbC" id="25Ap4XXKoWW" role="3clFbw">
          <node concept="2OqwBi" id="25Ap4XXKtiX" role="3uHU7w">
            <node concept="1YBJjd" id="25Ap4XXKp9C" role="2Oq$k0">
              <ref role="1YBMHb" node="25Ap4XXKkaJ" resolve="type" />
            </node>
            <node concept="2yIwOk" id="25Ap4XXKtRU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="25Ap4XXKrSc" role="3uHU7B">
            <node concept="37vLTw" id="25Ap4XXKmxs" role="2Oq$k0">
              <ref role="3cqZAo" node="25Ap4XXKlSg" resolve="coreType" />
            </node>
            <node concept="2yIwOk" id="25Ap4XXKsYU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="25Ap4XXKkbF" role="3clFbx">
          <node concept="3cpWs6" id="25Ap4XXKpdM" role="3cqZAp">
            <node concept="3clFbT" id="25Ap4XXKpdV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="25Ap4XXKppa" role="3cqZAp">
        <node concept="3clFbT" id="25Ap4XXKpp9" role="3clFbG" />
      </node>
    </node>
    <node concept="1YaCAy" id="25Ap4XXKka9" role="1YuTPh">
      <property role="TrG5h" value="typedefType" />
      <ref role="1YaFvo" to="6z8w:25Ap4XXjTXM" resolve="TypedefType" />
    </node>
  </node>
  <node concept="35pCF_" id="25Ap4XXpIx6">
    <property role="3GE5qa" value="udt.typedef" />
    <property role="TrG5h" value="handleTypedefsAndLiteralsIntervalSubtypes" />
    <node concept="1YaCAy" id="25Ap4XXpIzf" role="35pZ6h">
      <property role="TrG5h" value="typedefType" />
      <ref role="1YaFvo" to="6z8w:25Ap4XXjTXM" resolve="TypedefType" />
    </node>
    <node concept="3clFbS" id="25Ap4XXpIx8" role="2sgrp5">
      <node concept="3cpWs8" id="4RNGGOMOKxu" role="3cqZAp">
        <node concept="3cpWsn" id="4RNGGOMOKxx" role="3cpWs9">
          <property role="TrG5h" value="subtypeCond" />
          <node concept="10P_77" id="4RNGGOMOKxs" role="1tU5fm" />
          <node concept="3clFbT" id="4RNGGOMOKUz" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="25Ap4XXq3u4" role="3cqZAp">
        <node concept="3cpWsn" id="25Ap4XXq3u5" role="3cpWs9">
          <property role="TrG5h" value="subLeft" />
          <node concept="3uibUv" id="25Ap4XXq3u6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
          <node concept="10QFUN" id="25Ap4XXq3u7" role="33vP2m">
            <node concept="2OqwBi" id="25Ap4XXq3u8" role="10QFUP">
              <node concept="2OqwBi" id="25Ap4XXq3u9" role="2Oq$k0">
                <node concept="1YBJjd" id="25Ap4XXq3ua" role="2Oq$k0">
                  <ref role="1YBMHb" node="25Ap4XXpIxa" resolve="subInterval" />
                </node>
                <node concept="3TrEf2" id="25Ap4XXq3ub" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:1ZsZb$iAmXF" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="25Ap4XXq3uc" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
              </node>
            </node>
            <node concept="3uibUv" id="25Ap4XXq3ud" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="25Ap4XXq3ue" role="3cqZAp">
        <node concept="3cpWsn" id="25Ap4XXq3uf" role="3cpWs9">
          <property role="TrG5h" value="subRight" />
          <node concept="3uibUv" id="25Ap4XXq3ug" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
          <node concept="10QFUN" id="25Ap4XXq3uh" role="33vP2m">
            <node concept="2OqwBi" id="25Ap4XXq3ui" role="10QFUP">
              <node concept="2OqwBi" id="25Ap4XXq3uj" role="2Oq$k0">
                <node concept="1YBJjd" id="25Ap4XXq3uk" role="2Oq$k0">
                  <ref role="1YBMHb" node="25Ap4XXpIxa" resolve="subInterval" />
                </node>
                <node concept="3TrEf2" id="25Ap4XXq3ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:1ZsZb$iAmXI" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="25Ap4XXq3um" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
              </node>
            </node>
            <node concept="3uibUv" id="25Ap4XXq3un" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4RNGGOMOLoY" role="3cqZAp">
        <node concept="3clFbS" id="4RNGGOMOLp0" role="3clFbx">
          <node concept="3clFbF" id="4RNGGOMOMCy" role="3cqZAp">
            <node concept="37vLTI" id="4RNGGOMOMUm" role="3clFbG">
              <node concept="3clFbT" id="4RNGGOMOMUM" role="37vLTx" />
              <node concept="37vLTw" id="4RNGGOMOMCw" role="37vLTJ">
                <ref role="3cqZAo" node="4RNGGOMOKxx" resolve="subtypeCond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4RNGGOMOMhW" role="3clFbw">
          <node concept="2OqwBi" id="4RNGGOMPLKC" role="3uHU7w">
            <node concept="37vLTw" id="4RNGGOMOMus" role="2Oq$k0">
              <ref role="3cqZAo" node="25Ap4XXq3uf" resolve="subRight" />
            </node>
            <node concept="liA8E" id="4RNGGOMPMWV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="4RNGGOMPKqS" role="3uHU7B">
            <node concept="37vLTw" id="4RNGGOMOLLO" role="2Oq$k0">
              <ref role="3cqZAo" node="25Ap4XXq3u5" resolve="subLeft" />
            </node>
            <node concept="liA8E" id="4RNGGOMPLAZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4RNGGOMOMVb" role="9aQIa">
          <node concept="3clFbS" id="4RNGGOMOMVc" role="9aQI4">
            <node concept="3clFbJ" id="4RNGGOMOPQL" role="3cqZAp">
              <node concept="3clFbS" id="4RNGGOMOPQN" role="3clFbx">
                <node concept="3clFbF" id="4RNGGOMOSiZ" role="3cqZAp">
                  <node concept="37vLTI" id="4RNGGOMOS$N" role="3clFbG">
                    <node concept="3clFbT" id="4RNGGOMOS_7" role="37vLTx" />
                    <node concept="37vLTw" id="4RNGGOMOSiX" role="37vLTJ">
                      <ref role="3cqZAo" node="4RNGGOMOKxx" resolve="subtypeCond" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4RNGGOMOQfd" role="3clFbw">
                <node concept="2OqwBi" id="4RNGGOMOQSK" role="3fr31v">
                  <node concept="2OqwBi" id="4RNGGOMOON8" role="2Oq$k0">
                    <node concept="2OqwBi" id="4RNGGOMQ8FZ" role="2Oq$k0">
                      <node concept="1YBJjd" id="4RNGGOMOOjd" role="2Oq$k0">
                        <ref role="1YBMHb" node="25Ap4XXpIzf" resolve="typedefType" />
                      </node>
                      <node concept="3TrEf2" id="4RNGGOMQ9vO" role="2OqNvi">
                        <ref role="3Tt5mk" to="6z8w:25Ap4XXjTXN" resolve="typedef" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4RNGGOMQa2T" role="2OqNvi">
                      <ref role="37wK5l" to="yrt9:25Ap4XXjSrc" resolve="getCoreType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4RNGGOMOS1X" role="2OqNvi">
                    <node concept="chp4Y" id="4RNGGOMPP93" role="cj9EA">
                      <ref role="cht4Q" to="gioj:1ZsZb$iAmXE" resolve="IntervalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4RNGGOMOS_w" role="9aQIa">
                <node concept="3clFbS" id="4RNGGOMOS_x" role="9aQI4">
                  <node concept="3cpWs8" id="4RNGGOMOUSa" role="3cqZAp">
                    <node concept="3cpWsn" id="4RNGGOMOUSb" role="3cpWs9">
                      <property role="TrG5h" value="intTpe" />
                      <node concept="3Tqbb2" id="4RNGGOMOUS8" role="1tU5fm">
                        <ref role="ehGHo" to="gioj:1ZsZb$iAmXE" resolve="IntervalType" />
                      </node>
                      <node concept="1PxgMI" id="4RNGGOMOUSc" role="33vP2m">
                        <node concept="chp4Y" id="4RNGGOMPdOz" role="3oSUPX">
                          <ref role="cht4Q" to="gioj:1ZsZb$iAmXE" resolve="IntervalType" />
                        </node>
                        <node concept="2OqwBi" id="4RNGGOMOUSe" role="1m5AlR">
                          <node concept="2OqwBi" id="4RNGGOMQarg" role="2Oq$k0">
                            <node concept="1YBJjd" id="4RNGGOMOUSf" role="2Oq$k0">
                              <ref role="1YBMHb" node="25Ap4XXpIzf" resolve="typedefType" />
                            </node>
                            <node concept="3TrEf2" id="4RNGGOMQbkt" role="2OqNvi">
                              <ref role="3Tt5mk" to="6z8w:25Ap4XXjTXN" resolve="typedef" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RNGGOMQbR5" role="2OqNvi">
                            <ref role="37wK5l" to="yrt9:25Ap4XXjSrc" resolve="getCoreType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RNGGOMPnOe" role="3cqZAp">
                    <node concept="3cpWsn" id="4RNGGOMPnOf" role="3cpWs9">
                      <property role="TrG5h" value="left" />
                      <node concept="3uibUv" id="4RNGGOMPnO9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="10QFUN" id="4RNGGOMPnOg" role="33vP2m">
                        <node concept="2OqwBi" id="4RNGGOMPnOh" role="10QFUP">
                          <node concept="2OqwBi" id="4RNGGOMPnOi" role="2Oq$k0">
                            <node concept="37vLTw" id="4RNGGOMPnOj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RNGGOMOUSb" resolve="intTpe" />
                            </node>
                            <node concept="3TrEf2" id="4RNGGOMPnOk" role="2OqNvi">
                              <ref role="3Tt5mk" to="gioj:1ZsZb$iAmXF" resolve="left" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RNGGOMPnOl" role="2OqNvi">
                            <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4RNGGOMPnOm" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RNGGOMPosC" role="3cqZAp">
                    <node concept="3cpWsn" id="4RNGGOMPosD" role="3cpWs9">
                      <property role="TrG5h" value="right" />
                      <node concept="3uibUv" id="4RNGGOMPosE" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="10QFUN" id="4RNGGOMPosF" role="33vP2m">
                        <node concept="2OqwBi" id="4RNGGOMPosG" role="10QFUP">
                          <node concept="2OqwBi" id="4RNGGOMPosH" role="2Oq$k0">
                            <node concept="37vLTw" id="4RNGGOMPosI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RNGGOMOUSb" resolve="intTpe" />
                            </node>
                            <node concept="3TrEf2" id="4RNGGOMPsGT" role="2OqNvi">
                              <ref role="3Tt5mk" to="gioj:1ZsZb$iAmXI" resolve="right" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RNGGOMPosK" role="2OqNvi">
                            <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4RNGGOMPosL" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4RNGGOMPsNo" role="3cqZAp">
                    <node concept="3clFbS" id="4RNGGOMPsNq" role="3clFbx">
                      <node concept="3clFbF" id="4RNGGOMPFZU" role="3cqZAp">
                        <node concept="37vLTI" id="4RNGGOMPGhI" role="3clFbG">
                          <node concept="3clFbT" id="4RNGGOMPGlH" role="37vLTx" />
                          <node concept="37vLTw" id="4RNGGOMPFZS" role="37vLTJ">
                            <ref role="3cqZAo" node="4RNGGOMOKxx" resolve="subtypeCond" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4RNGGOMPR9K" role="3clFbw">
                      <node concept="1eOMI4" id="4RNGGOMPR9M" role="3fr31v">
                        <node concept="1Wc70l" id="4RNGGOMPR9N" role="1eOMHV">
                          <node concept="2dkUwp" id="4RNGGOMPR9O" role="3uHU7w">
                            <node concept="2OqwBi" id="4RNGGOMPR9P" role="3uHU7w">
                              <node concept="37vLTw" id="4RNGGOMPR9Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4RNGGOMPosD" resolve="right" />
                              </node>
                              <node concept="liA8E" id="4RNGGOMPR9R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RNGGOMPR9S" role="3uHU7B">
                              <node concept="37vLTw" id="4RNGGOMPR9T" role="2Oq$k0">
                                <ref role="3cqZAo" node="25Ap4XXq3u5" resolve="subLeft" />
                              </node>
                              <node concept="liA8E" id="4RNGGOMPR9U" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="2dkUwp" id="4RNGGOMPR9V" role="3uHU7B">
                            <node concept="2OqwBi" id="4RNGGOMPR9W" role="3uHU7B">
                              <node concept="37vLTw" id="4RNGGOMPR9X" role="2Oq$k0">
                                <ref role="3cqZAo" node="4RNGGOMPnOf" resolve="left" />
                              </node>
                              <node concept="liA8E" id="4RNGGOMPR9Y" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RNGGOMPR9Z" role="3uHU7w">
                              <node concept="37vLTw" id="4RNGGOMPRa0" role="2Oq$k0">
                                <ref role="3cqZAo" node="25Ap4XXq3u5" resolve="subLeft" />
                              </node>
                              <node concept="liA8E" id="4RNGGOMPRa1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="25Ap4XXqgOt" role="3cqZAp">
        <node concept="3clFbS" id="25Ap4XXqgOv" role="3clFbx">
          <node concept="2MkqsV" id="25Ap4XXqh9x" role="3cqZAp">
            <node concept="3cpWs3" id="25Ap4XXqjHg" role="2MkJ7o">
              <node concept="3cpWs3" id="25Ap4XXqirh" role="3uHU7B">
                <node concept="3cpWs3" id="25Ap4XXqi96" role="3uHU7B">
                  <node concept="3cpWs3" id="25Ap4XXqhDC" role="3uHU7B">
                    <node concept="3cpWs3" id="25Ap4XXqhss" role="3uHU7B">
                      <node concept="Xl_RD" id="25Ap4XXqh9V" role="3uHU7B">
                        <property role="Xl_RC" value="interval " />
                      </node>
                      <node concept="37vLTw" id="25Ap4XXqhsU" role="3uHU7w">
                        <ref role="3cqZAo" node="25Ap4XXq3u5" resolve="subLeft" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="25Ap4XXqhIw" role="3uHU7w">
                      <property role="Xl_RC" value=".." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="25Ap4XXqieg" role="3uHU7w">
                    <ref role="3cqZAo" node="25Ap4XXq3uf" resolve="subRight" />
                  </node>
                </node>
                <node concept="Xl_RD" id="25Ap4XXqiwG" role="3uHU7w">
                  <property role="Xl_RC" value=" is not a subtype of typedef type " />
                </node>
              </node>
              <node concept="2OqwBi" id="4RNGGOMOH2X" role="3uHU7w">
                <node concept="2OqwBi" id="4RNGGOMOFCp" role="2Oq$k0">
                  <node concept="1YBJjd" id="4RNGGOMOFnz" role="2Oq$k0">
                    <ref role="1YBMHb" node="25Ap4XXpIzf" resolve="typedefType" />
                  </node>
                  <node concept="3TrEf2" id="4RNGGOMOG9t" role="2OqNvi">
                    <ref role="3Tt5mk" to="6z8w:25Ap4XXjTXN" resolve="typedef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4RNGGOMOItY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25Ap4XXql4l" role="2OEOjV">
              <node concept="3622Ei" id="25Ap4XXqkSb" role="2Oq$k0" />
              <node concept="liA8E" id="25Ap4XXqlqJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="25Ap4XXqgZO" role="3clFbw">
          <node concept="37vLTw" id="4RNGGOMPHyM" role="3fr31v">
            <ref role="3cqZAo" node="4RNGGOMOKxx" resolve="subtypeCond" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25Ap4XXqfSt" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="25Ap4XXpIxa" role="1YuTPh">
      <property role="TrG5h" value="subInterval" />
      <ref role="1YaFvo" to="gioj:1ZsZb$iAmXE" resolve="IntervalType" />
    </node>
  </node>
</model>

