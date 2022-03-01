<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6bdd195-1038-4b99-a42c-224032348902(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="48_A4oY40jR">
    <property role="TrG5h" value="check_Weight" />
    <node concept="3clFbS" id="48_A4oY40jS" role="18ibNy">
      <node concept="3cpWs8" id="48_A4oY40MF" role="3cqZAp">
        <node concept="3cpWsn" id="48_A4oY40MG" role="3cpWs9">
          <property role="TrG5h" value="con" />
          <node concept="3Tqbb2" id="48_A4oY40Hj" role="1tU5fm">
            <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          </node>
          <node concept="2OqwBi" id="48_A4oY40MH" role="33vP2m">
            <node concept="1YBJjd" id="48_A4oY40MI" role="2Oq$k0">
              <ref role="1YBMHb" node="48_A4oY40jU" resolve="weight" />
            </node>
            <node concept="2Xjw5R" id="48_A4oY40MJ" role="2OqNvi">
              <node concept="1xMEDy" id="48_A4oY40MK" role="1xVPHs">
                <node concept="chp4Y" id="48_A4oY40ML" role="ri$Ld">
                  <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
              <node concept="1xIGOp" id="48_A4oY40MM" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="48_A4oY41bB" role="3cqZAp">
        <node concept="3cpWsn" id="48_A4oY41bC" role="3cpWs9">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="48_A4oY415s" role="1tU5fm">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="2OqwBi" id="48_A4oY41bD" role="33vP2m">
            <node concept="37vLTw" id="48_A4oY41bE" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY40MG" resolve="con" />
            </node>
            <node concept="3TrEf2" id="48_A4oY41bF" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="48_A4oY41KV" role="3cqZAp">
        <node concept="3cpWsn" id="48_A4oY41KW" role="3cpWs9">
          <property role="TrG5h" value="outboundConnections" />
          <node concept="2I9FWS" id="48_A4oY41zv" role="1tU5fm">
            <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          </node>
          <node concept="2OqwBi" id="48_A4oY41KX" role="33vP2m">
            <node concept="37vLTw" id="48_A4oY41KY" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY41bC" resolve="source" />
            </node>
            <node concept="2qgKlT" id="48_A4oY41KZ" role="2OqNvi">
              <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="48_A4oY420z" role="3cqZAp" />
      <node concept="3cpWs8" id="48_A4oY429g" role="3cqZAp">
        <node concept="3cpWsn" id="48_A4oY429j" role="3cpWs9">
          <property role="TrG5h" value="totalWeight" />
          <node concept="10OMs4" id="48_A4oY429e" role="1tU5fm" />
          <node concept="3cmrfG" id="48_A4oY42fd" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="48_A4oY4222" role="3cqZAp">
        <node concept="2GrKxI" id="48_A4oY4224" role="2Gsz3X">
          <property role="TrG5h" value="oc" />
        </node>
        <node concept="37vLTw" id="48_A4oY427B" role="2GsD0m">
          <ref role="3cqZAo" node="48_A4oY41KW" resolve="outboundConnections" />
        </node>
        <node concept="3clFbS" id="48_A4oY4228" role="2LFqv$">
          <node concept="3cpWs8" id="48_A4oY47gg" role="3cqZAp">
            <node concept="3cpWsn" id="48_A4oY47gh" role="3cpWs9">
              <property role="TrG5h" value="w" />
              <node concept="3Tqbb2" id="48_A4oY47cn" role="1tU5fm">
                <ref role="ehGHo" to="6oah:48_A4oY40ha" resolve="Weight" />
              </node>
              <node concept="2OqwBi" id="48_A4oY47gi" role="33vP2m">
                <node concept="2OqwBi" id="48_A4oY47gj" role="2Oq$k0">
                  <node concept="2OqwBi" id="48_A4oY47gk" role="2Oq$k0">
                    <node concept="2GrUjf" id="48_A4oY47gl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="48_A4oY4224" resolve="oc" />
                    </node>
                    <node concept="3Tsc0h" id="48_A4oY47gm" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="48_A4oY47gn" role="2OqNvi">
                    <node concept="chp4Y" id="48_A4oY47go" role="v3oSu">
                      <ref role="cht4Q" to="6oah:48_A4oY40ha" resolve="Weight" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="48_A4oY47gp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="48_A4oY47iY" role="3cqZAp">
            <node concept="3clFbS" id="48_A4oY47j0" role="3clFbx">
              <node concept="2MkqsV" id="48_A4oY47G7" role="3cqZAp">
                <node concept="Xl_RD" id="48_A4oY47GN" role="2MkJ7o">
                  <property role="Xl_RC" value="connection does not have associated weight" />
                </node>
                <node concept="2GrUjf" id="48_A4oY48uA" role="1urrMF">
                  <ref role="2Gs0qQ" node="48_A4oY4224" resolve="oc" />
                </node>
              </node>
              <node concept="2MkqsV" id="6OmQ$5rtbUI" role="3cqZAp">
                <node concept="Xl_RD" id="6OmQ$5rtbV0" role="2MkJ7o">
                  <property role="Xl_RC" value="if one outbound connection has weight attribute, all outbound connections shall have weight attribute" />
                </node>
                <node concept="1YBJjd" id="6OmQ$5rtbWh" role="1urrMF">
                  <ref role="1YBMHb" node="48_A4oY40jU" resolve="weight" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2czCwT$XAsg" role="3clFbw">
              <node concept="3clFbC" id="2czCwT$XBrH" role="3uHU7w">
                <node concept="10Nm6u" id="2czCwT$XBD4" role="3uHU7w" />
                <node concept="2OqwBi" id="2czCwT$XAH7" role="3uHU7B">
                  <node concept="37vLTw" id="2czCwT$XAyq" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oY47gh" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="2czCwT$XB1e" role="2OqNvi">
                    <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48_A4oY47ty" role="3uHU7B">
                <node concept="37vLTw" id="48_A4oY47jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oY47gh" resolve="w" />
                </node>
                <node concept="3w_OXm" id="48_A4oY47BT" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="48_A4oY48GU" role="9aQIa">
              <node concept="3clFbS" id="48_A4oY48GV" role="9aQI4">
                <node concept="3clFbF" id="48_A4oY48H9" role="3cqZAp">
                  <node concept="d57v9" id="48_A4oY49fF" role="3clFbG">
                    <node concept="2YIFZM" id="48_A4oY4aFq" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="2OqwBi" id="48_A4oY49uY" role="37wK5m">
                        <node concept="37vLTw" id="48_A4oY49fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="48_A4oY47gh" resolve="w" />
                        </node>
                        <node concept="3TrcHB" id="48_A4oY49Dj" role="2OqNvi">
                          <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="48_A4oY48H8" role="37vLTJ">
                      <ref role="3cqZAo" node="48_A4oY429j" resolve="totalWeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="48_A4oY4bnt" role="3cqZAp" />
      <node concept="2Mj0R9" id="48_A4oY4buQ" role="3cqZAp">
        <node concept="3clFbC" id="48_A4oY4c5x" role="2MkoU_">
          <node concept="3cmrfG" id="48_A4oY4cn5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="48_A4oY4byT" role="3uHU7B">
            <ref role="3cqZAo" node="48_A4oY429j" resolve="totalWeight" />
          </node>
        </node>
        <node concept="Xl_RD" id="48_A4oY4cJQ" role="2MkJ7o">
          <property role="Xl_RC" value="the sum of all weights of outgoing connections shall be 1" />
        </node>
        <node concept="37vLTw" id="48_A4oY4cMc" role="1urrMF">
          <ref role="3cqZAo" node="48_A4oY41bC" resolve="source" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="48_A4oY40jU" role="1YuTPh">
      <property role="TrG5h" value="weight" />
      <ref role="1YaFvo" to="6oah:48_A4oY40ha" resolve="Weight" />
    </node>
  </node>
</model>

