<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238d526d-57a2-433a-9fe9-32c917ed7de2(com.mbeddr.formal.safety.gsn.smv.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="4qaoH_Fr7h">
    <property role="TrG5h" value="check_SmvSpecGoal" />
    <property role="3GE5qa" value="gsn.dsl" />
    <node concept="3clFbS" id="4qaoH_Fr7i" role="18ibNy">
      <node concept="3cpWs8" id="4qaoH_Fs2m" role="3cqZAp">
        <node concept="3cpWsn" id="4qaoH_Fs2n" role="3cpWs9">
          <property role="TrG5h" value="gs" />
          <node concept="3Tqbb2" id="4qaoH_Fs2j" role="1tU5fm">
            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          </node>
          <node concept="2OqwBi" id="4qaoH_Fs2o" role="33vP2m">
            <node concept="1YBJjd" id="4qaoH_Fs2p" role="2Oq$k0">
              <ref role="1YBMHb" node="4qaoH_Fr7k" resolve="smvSpecGoal" />
            </node>
            <node concept="2Xjw5R" id="4qaoH_Fs2q" role="2OqNvi">
              <node concept="1xMEDy" id="4qaoH_Fs2r" role="1xVPHs">
                <node concept="chp4Y" id="4qaoH_Fs2s" role="ri$Ld">
                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4qaoH_Fu7c" role="3cqZAp">
        <node concept="3cpWsn" id="4qaoH_Fu7f" role="3cpWs9">
          <property role="TrG5h" value="contextIsSpecified" />
          <node concept="10P_77" id="4qaoH_Fu7a" role="1tU5fm" />
          <node concept="2OqwBi" id="4qaoH_FBmx" role="33vP2m">
            <node concept="2OqwBi" id="4qaoH_FucV" role="2Oq$k0">
              <node concept="37vLTw" id="4qaoH_FucW" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Fs2n" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="4qaoH_FucX" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_FucY" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_FucZ" role="ri$Ld">
                    <ref role="cht4Q" to="bsp8:4qaoH_EJ_i" resolve="InContextOfSmvModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4qaoH_FFeL" role="2OqNvi">
              <node concept="1bVj0M" id="4qaoH_FFeN" role="23t8la">
                <node concept="3clFbS" id="4qaoH_FFeO" role="1bW5cS">
                  <node concept="3clFbF" id="4qaoH_FFiC" role="3cqZAp">
                    <node concept="3clFbC" id="4qaoH_FKTW" role="3clFbG">
                      <node concept="1YBJjd" id="4qaoH_FL6L" role="3uHU7w">
                        <ref role="1YBMHb" node="4qaoH_Fr7k" resolve="smvSpecGoal" />
                      </node>
                      <node concept="2OqwBi" id="4qaoH_FFwY" role="3uHU7B">
                        <node concept="37vLTw" id="4qaoH_FFiB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qaoH_FFeP" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4qaoH_FIh0" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4qaoH_FFeP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4qaoH_FFeQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4qaoH_Is97" role="3cqZAp">
        <node concept="3cpWsn" id="4qaoH_Is98" role="3cpWs9">
          <property role="TrG5h" value="errContext" />
          <node concept="17QB3L" id="4qaoH_Is96" role="1tU5fm" />
          <node concept="Xl_RD" id="4qaoH_Is99" role="33vP2m">
            <property role="Xl_RC" value="SMV goal must be linked to a SMV context in which the verification will be performed" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4qaoH_Fu9F" role="3cqZAp">
        <node concept="37vLTw" id="4qaoH_Fuba" role="2MkoU_">
          <ref role="3cqZAo" node="4qaoH_Fu7f" resolve="contextIsSpecified" />
        </node>
        <node concept="37vLTw" id="4qaoH_Is9a" role="2MkJ7o">
          <ref role="3cqZAo" node="4qaoH_Is98" resolve="errContext" />
        </node>
        <node concept="1YBJjd" id="4qaoH_FLlr" role="2OEOjV">
          <ref role="1YBMHb" node="4qaoH_Fr7k" resolve="smvSpecGoal" />
        </node>
      </node>
      <node concept="3clFbH" id="4qaoH_IsnA" role="3cqZAp" />
      <node concept="3cpWs8" id="4qaoH_IstE" role="3cqZAp">
        <node concept="3cpWsn" id="4qaoH_IstF" role="3cpWs9">
          <property role="TrG5h" value="supportedIsSpecified" />
          <node concept="10P_77" id="4qaoH_IstG" role="1tU5fm" />
          <node concept="2OqwBi" id="4qaoH_IstH" role="33vP2m">
            <node concept="2OqwBi" id="4qaoH_IstI" role="2Oq$k0">
              <node concept="37vLTw" id="4qaoH_IstJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Fs2n" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="4qaoH_IstK" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_IstL" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_IsI9" role="ri$Ld">
                    <ref role="cht4Q" to="bsp8:4qaoH_EJ_j" resolve="SupportedBySmvVerificationResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4qaoH_IstN" role="2OqNvi">
              <node concept="1bVj0M" id="4qaoH_IstO" role="23t8la">
                <node concept="3clFbS" id="4qaoH_IstP" role="1bW5cS">
                  <node concept="3clFbF" id="4qaoH_IstQ" role="3cqZAp">
                    <node concept="3clFbC" id="4qaoH_IstR" role="3clFbG">
                      <node concept="1YBJjd" id="4qaoH_IstS" role="3uHU7w">
                        <ref role="1YBMHb" node="4qaoH_Fr7k" resolve="smvSpecGoal" />
                      </node>
                      <node concept="2OqwBi" id="4qaoH_IstT" role="3uHU7B">
                        <node concept="37vLTw" id="4qaoH_IstU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qaoH_IstW" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4qaoH_IxM4" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4qaoH_IstW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4qaoH_IstX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4qaoH_IstA" role="3cqZAp">
        <node concept="3cpWsn" id="4qaoH_IstB" role="3cpWs9">
          <property role="TrG5h" value="errSolution" />
          <node concept="17QB3L" id="4qaoH_IstC" role="1tU5fm" />
          <node concept="Xl_RD" id="4qaoH_IstD" role="33vP2m">
            <property role="Xl_RC" value="SMV goal must be linked to a SMV solution which captures the verification result" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4qaoH_Isty" role="3cqZAp">
        <node concept="37vLTw" id="4qaoH_It0C" role="2MkoU_">
          <ref role="3cqZAo" node="4qaoH_IstF" resolve="supportedIsSpecified" />
        </node>
        <node concept="37vLTw" id="4qaoH_Ithl" role="2MkJ7o">
          <ref role="3cqZAo" node="4qaoH_IstB" resolve="errSolution" />
        </node>
        <node concept="1YBJjd" id="4qaoH_Ist_" role="2OEOjV">
          <ref role="1YBMHb" node="4qaoH_Fr7k" resolve="smvSpecGoal" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4qaoH_Fr7k" role="1YuTPh">
      <property role="TrG5h" value="smvSpecGoal" />
      <ref role="1YaFvo" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
    </node>
  </node>
</model>

