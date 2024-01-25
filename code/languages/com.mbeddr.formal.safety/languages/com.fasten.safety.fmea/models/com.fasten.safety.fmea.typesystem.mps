<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05e71c85-0094-4c48-bcaf-095064d2a5e8(com.fasten.safety.fmea.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="arip" ref="r:05796a31-2f42-44d2-9b5e-7769941d865b(com.fasten.safety.fmea.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3x7uzC8rSu9">
    <property role="TrG5h" value="check_FailureModeAndEffects" />
    <property role="3GE5qa" value="base" />
    <node concept="3clFbS" id="3x7uzC8rSua" role="18ibNy">
      <node concept="1Dw8fO" id="3x7uzC8rZpK" role="3cqZAp">
        <node concept="3clFbS" id="3x7uzC8rZpM" role="2LFqv$">
          <node concept="3cpWs8" id="3x7uzC8sj2a" role="3cqZAp">
            <node concept="3cpWsn" id="3x7uzC8sj2b" role="3cpWs9">
              <property role="TrG5h" value="fmae1" />
              <node concept="3Tqbb2" id="3x7uzC8siNP" role="1tU5fm">
                <ref role="ehGHo" to="6k2r:7j1NWs11Gj0" resolve="FailureModeAndEffects" />
              </node>
              <node concept="2OqwBi" id="3x7uzC8sj2c" role="33vP2m">
                <node concept="2OqwBi" id="3x7uzC8sj2d" role="2Oq$k0">
                  <node concept="1YBJjd" id="3x7uzC8sj2e" role="2Oq$k0">
                    <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
                  </node>
                  <node concept="3Tsc0h" id="3x7uzC8sj2f" role="2OqNvi">
                    <ref role="3TtcxE" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
                  </node>
                </node>
                <node concept="34jXtK" id="3x7uzC8sj2g" role="2OqNvi">
                  <node concept="37vLTw" id="3x7uzC8sj2h" role="25WWJ7">
                    <ref role="3cqZAo" node="3x7uzC8rZpN" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3x7uzC8sbSw" role="3cqZAp">
            <node concept="3cpWsn" id="3x7uzC8sbSx" role="3cpWs9">
              <property role="TrG5h" value="fmd1" />
              <node concept="3Tqbb2" id="3x7uzC8sbOC" role="1tU5fm">
                <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
              </node>
              <node concept="2OqwBi" id="3x7uzC8scjA" role="33vP2m">
                <node concept="37vLTw" id="3x7uzC8sj2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x7uzC8sj2b" resolve="fmae1" />
                </node>
                <node concept="3TrEf2" id="3x7uzC8scOd" role="2OqNvi">
                  <ref role="3Tt5mk" to="6k2r:31P83hzFOt7" resolve="failureModeDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3x7uzC8s6Po" role="3cqZAp">
            <node concept="3clFbS" id="3x7uzC8s6Pp" role="2LFqv$">
              <node concept="3cpWs8" id="3x7uzC8siBN" role="3cqZAp">
                <node concept="3cpWsn" id="3x7uzC8siBO" role="3cpWs9">
                  <property role="TrG5h" value="fmae2" />
                  <node concept="3Tqbb2" id="3x7uzC8sgtQ" role="1tU5fm">
                    <ref role="ehGHo" to="6k2r:7j1NWs11Gj0" resolve="FailureModeAndEffects" />
                  </node>
                  <node concept="2OqwBi" id="3x7uzC8siBP" role="33vP2m">
                    <node concept="2OqwBi" id="3x7uzC8siBQ" role="2Oq$k0">
                      <node concept="1YBJjd" id="3x7uzC8siBR" role="2Oq$k0">
                        <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
                      </node>
                      <node concept="3Tsc0h" id="3x7uzC8siBS" role="2OqNvi">
                        <ref role="3TtcxE" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3x7uzC8siBT" role="2OqNvi">
                      <node concept="37vLTw" id="3x7uzC8siBU" role="25WWJ7">
                        <ref role="3cqZAo" node="3x7uzC8s6Pr" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3x7uzC8scUB" role="3cqZAp">
                <node concept="3cpWsn" id="3x7uzC8scUC" role="3cpWs9">
                  <property role="TrG5h" value="fmd2" />
                  <node concept="3Tqbb2" id="3x7uzC8scUD" role="1tU5fm">
                    <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
                  </node>
                  <node concept="2OqwBi" id="3x7uzC8scUE" role="33vP2m">
                    <node concept="37vLTw" id="3x7uzC8siBV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x7uzC8siBO" resolve="fmae2" />
                    </node>
                    <node concept="3TrEf2" id="3x7uzC8scUL" role="2OqNvi">
                      <ref role="3Tt5mk" to="6k2r:31P83hzFOt7" resolve="failureModeDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Mj0R9" id="3x7uzC8sdpR" role="3cqZAp">
                <node concept="3y3z36" id="3x7uzC8sd_l" role="2MkoU_">
                  <node concept="37vLTw" id="3x7uzC8sdF$" role="3uHU7w">
                    <ref role="3cqZAo" node="3x7uzC8sbSx" resolve="fmd1" />
                  </node>
                  <node concept="37vLTw" id="3x7uzC8sdqD" role="3uHU7B">
                    <ref role="3cqZAo" node="3x7uzC8scUC" resolve="fmd2" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3x7uzC8sdFW" role="2MkJ7o">
                  <property role="Xl_RC" value="failure mode has been already dealt with" />
                </node>
                <node concept="37vLTw" id="3x7uzC8sjuy" role="1urrMF">
                  <ref role="3cqZAo" node="3x7uzC8sj2b" resolve="fmae1" />
                </node>
              </node>
              <node concept="2Mj0R9" id="3x7uzC8sdVX" role="3cqZAp">
                <node concept="3y3z36" id="3x7uzC8sdVY" role="2MkoU_">
                  <node concept="37vLTw" id="3x7uzC8sdVZ" role="3uHU7w">
                    <ref role="3cqZAo" node="3x7uzC8sbSx" resolve="fmd1" />
                  </node>
                  <node concept="37vLTw" id="3x7uzC8sdW0" role="3uHU7B">
                    <ref role="3cqZAo" node="3x7uzC8scUC" resolve="fmd2" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3x7uzC8sdW1" role="2MkJ7o">
                  <property role="Xl_RC" value="failure mode has been already dealt with" />
                </node>
                <node concept="37vLTw" id="3x7uzC8sjv3" role="1urrMF">
                  <ref role="3cqZAo" node="3x7uzC8siBO" resolve="fmae2" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3x7uzC8s6Pr" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="3x7uzC8s6Ps" role="1tU5fm" />
              <node concept="3cpWs3" id="3x7uzC8s8aT" role="33vP2m">
                <node concept="3cmrfG" id="3x7uzC8s8aW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3x7uzC8s7n_" role="3uHU7B">
                  <ref role="3cqZAo" node="3x7uzC8rZpN" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3x7uzC8s6Pu" role="1Dwp0S">
              <node concept="2OqwBi" id="3x7uzC8s6Pv" role="3uHU7w">
                <node concept="2OqwBi" id="3x7uzC8s6Pw" role="2Oq$k0">
                  <node concept="1YBJjd" id="3x7uzC8s6Px" role="2Oq$k0">
                    <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
                  </node>
                  <node concept="3Tsc0h" id="3x7uzC8s6Py" role="2OqNvi">
                    <ref role="3TtcxE" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
                  </node>
                </node>
                <node concept="34oBXx" id="3x7uzC8s6Pz" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3x7uzC8s6P$" role="3uHU7B">
                <ref role="3cqZAo" node="3x7uzC8s6Pr" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="3x7uzC8s6P_" role="1Dwrff">
              <node concept="37vLTw" id="3x7uzC8s6PA" role="2$L3a6">
                <ref role="3cqZAo" node="3x7uzC8s6Pr" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3x7uzC8rZpN" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3x7uzC8rZrd" role="1tU5fm" />
          <node concept="3cmrfG" id="3x7uzC8rZrz" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3x7uzC8s0gp" role="1Dwp0S">
          <node concept="2OqwBi" id="3x7uzC8s3sT" role="3uHU7w">
            <node concept="2OqwBi" id="3x7uzC8s0Fu" role="2Oq$k0">
              <node concept="1YBJjd" id="3x7uzC8s0gI" role="2Oq$k0">
                <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
              </node>
              <node concept="3Tsc0h" id="3x7uzC8s10R" role="2OqNvi">
                <ref role="3TtcxE" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
              </node>
            </node>
            <node concept="34oBXx" id="3x7uzC8s5cg" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3x7uzC8rZrH" role="3uHU7B">
            <ref role="3cqZAo" node="3x7uzC8rZpN" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3x7uzC8s6wD" role="1Dwrff">
          <node concept="37vLTw" id="3x7uzC8s6wF" role="2$L3a6">
            <ref role="3cqZAo" node="3x7uzC8rZpN" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3x7uzC8sl87" role="3cqZAp" />
      <node concept="3cpWs8" id="3x7uzC8sp3k" role="3cqZAp">
        <node concept="3cpWsn" id="3x7uzC8sp3l" role="3cpWs9">
          <property role="TrG5h" value="treatedFailureModes" />
          <node concept="A3Dl8" id="3x7uzC8sp0q" role="1tU5fm">
            <node concept="3Tqbb2" id="3x7uzC8sp0t" role="A3Ik2">
              <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
            </node>
          </node>
          <node concept="2OqwBi" id="3x7uzC8sp3m" role="33vP2m">
            <node concept="2OqwBi" id="3x7uzC8sp3n" role="2Oq$k0">
              <node concept="1YBJjd" id="3x7uzC8sp3o" role="2Oq$k0">
                <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
              </node>
              <node concept="3Tsc0h" id="3x7uzC8sp3p" role="2OqNvi">
                <ref role="3TtcxE" to="6k2r:7j1NWs11OBz" resolve="failureModes" />
              </node>
            </node>
            <node concept="3$u5V9" id="3x7uzC8sp3q" role="2OqNvi">
              <node concept="1bVj0M" id="3x7uzC8sp3r" role="23t8la">
                <node concept="3clFbS" id="3x7uzC8sp3s" role="1bW5cS">
                  <node concept="3clFbF" id="3x7uzC8sp3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3x7uzC8sp3u" role="3clFbG">
                      <node concept="37vLTw" id="3x7uzC8sp3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36FpCvQ" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="3x7uzC8sp3w" role="2OqNvi">
                        <ref role="3Tt5mk" to="6k2r:31P83hzFOt7" resolve="failureModeDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCvQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpCvR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="22gnu5EUNo6" role="3cqZAp">
        <node concept="3cpWsn" id="22gnu5EUNo7" role="3cpWs9">
          <property role="TrG5h" value="allFailureModes" />
          <node concept="2I9FWS" id="22gnu5EUNbC" role="1tU5fm">
            <ref role="2I9WkF" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
          </node>
          <node concept="2OqwBi" id="22gnu5EUNo8" role="33vP2m">
            <node concept="1YBJjd" id="22gnu5EUNo9" role="2Oq$k0">
              <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
            </node>
            <node concept="2qgKlT" id="22gnu5EUNoa" role="2OqNvi">
              <ref role="37wK5l" to="arip:22gnu5EU_ke" resolve="allFailureModesDefinedForThisComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="22gnu5EV5oS" role="3cqZAp">
        <node concept="3cpWsn" id="22gnu5EV5oT" role="3cpWs9">
          <property role="TrG5h" value="undealtWithFailureModes" />
          <node concept="A3Dl8" id="22gnu5EV3_J" role="1tU5fm">
            <node concept="3Tqbb2" id="22gnu5EV3_M" role="A3Ik2">
              <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
            </node>
          </node>
          <node concept="2OqwBi" id="22gnu5EV5oU" role="33vP2m">
            <node concept="37vLTw" id="22gnu5EV5oV" role="2Oq$k0">
              <ref role="3cqZAo" node="22gnu5EUNo7" resolve="allFailureModes" />
            </node>
            <node concept="66VNe" id="22gnu5EV5oW" role="2OqNvi">
              <node concept="37vLTw" id="22gnu5EV5oX" role="576Qk">
                <ref role="3cqZAo" node="3x7uzC8sp3l" resolve="treatedFailureModes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22gnu5EUWTI" role="3cqZAp">
        <node concept="3clFbS" id="22gnu5EUWTK" role="3clFbx">
          <node concept="a7r0C" id="22gnu5EUYn$" role="3cqZAp">
            <node concept="3cpWs3" id="22gnu5EUYG4" role="a7wSD">
              <node concept="2OqwBi" id="22gnu5EV25Y" role="3uHU7w">
                <node concept="37vLTw" id="22gnu5EV5oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="22gnu5EV5oT" resolve="undealtWithFailureModes" />
                </node>
                <node concept="3$u5V9" id="22gnu5EV2k2" role="2OqNvi">
                  <node concept="1bVj0M" id="22gnu5EV2k4" role="23t8la">
                    <node concept="3clFbS" id="22gnu5EV2k5" role="1bW5cS">
                      <node concept="3clFbF" id="22gnu5EV2rP" role="3cqZAp">
                        <node concept="2OqwBi" id="22gnu5EV2Fl" role="3clFbG">
                          <node concept="37vLTw" id="22gnu5EV2rO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCvS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="22gnu5EV2Vv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCvS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCvT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="22gnu5EUYnW" role="3uHU7B">
                <property role="Xl_RC" value="not all failure modes of this component have been addressed " />
              </node>
            </node>
            <node concept="1YBJjd" id="22gnu5EV39_" role="1urrMF">
              <ref role="1YBMHb" node="3x7uzC8rSuc" resolve="subjectBase" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="22gnu5EV6pZ" role="3clFbw">
          <node concept="37vLTw" id="22gnu5EV6bZ" role="2Oq$k0">
            <ref role="3cqZAo" node="22gnu5EV5oT" resolve="undealtWithFailureModes" />
          </node>
          <node concept="3GX2aA" id="22gnu5EV6$R" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3x7uzC8rSuc" role="1YuTPh">
      <property role="TrG5h" value="subjectBase" />
      <ref role="1YaFvo" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    </node>
  </node>
</model>

