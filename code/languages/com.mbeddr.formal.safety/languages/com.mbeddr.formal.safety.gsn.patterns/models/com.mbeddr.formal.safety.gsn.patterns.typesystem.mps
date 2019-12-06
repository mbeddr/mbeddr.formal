<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:286451e8-fda5-4f23-9d36-933ba02757d6(com.mbeddr.formal.safety.gsn.patterns.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="6FysnQMU7og">
    <property role="TrG5h" value="check_ArgumentOverHazardsStrategyPattern" />
    <property role="3GE5qa" value="hazards" />
    <node concept="3clFbS" id="6FysnQMU7oh" role="18ibNy">
      <node concept="3cpWs8" id="6FysnQMU8dS" role="3cqZAp">
        <node concept="3cpWsn" id="6FysnQMU8dT" role="3cpWs9">
          <property role="TrG5h" value="hazardsClaimedToBeAddressed" />
          <node concept="2I9FWS" id="6FysnQMUyc5" role="1tU5fm">
            <ref role="2I9WkF" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
          </node>
          <node concept="2OqwBi" id="6FysnQMUEjj" role="33vP2m">
            <node concept="2OqwBi" id="6FysnQMUzYo" role="2Oq$k0">
              <node concept="2OqwBi" id="6FysnQMUxrM" role="2Oq$k0">
                <node concept="2OqwBi" id="6FysnQMU8dU" role="2Oq$k0">
                  <node concept="1YBJjd" id="6FysnQMU8dV" role="2Oq$k0">
                    <ref role="1YBMHb" node="6FysnQMU7oj" resolve="sp" />
                  </node>
                  <node concept="3TrEf2" id="6FysnQMU8dW" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qxf:7TjUbLQ4gCY" resolve="hazardList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6FysnQMUxCb" role="2OqNvi">
                  <ref role="3TtcxE" to="cjwq:7TjUbLQ4gDh" resolve="hazards" />
                </node>
              </node>
              <node concept="v3k3i" id="6FysnQMUAR4" role="2OqNvi">
                <node concept="chp4Y" id="6FysnQMUASa" role="v3oSu">
                  <ref role="cht4Q" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6FysnQMUENY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6FysnQMUwfU" role="3cqZAp">
        <node concept="3cpWsn" id="6FysnQMUwfV" role="3cpWs9">
          <property role="TrG5h" value="actuallyAddressedHazards" />
          <node concept="A3Dl8" id="6FysnQMUwcH" role="1tU5fm">
            <node concept="3Tqbb2" id="6FysnQMUwcK" role="A3Ik2">
              <ref role="ehGHo" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="6FysnQMUwfW" role="33vP2m">
            <node concept="2OqwBi" id="6FysnQMUwfX" role="2Oq$k0">
              <node concept="1YBJjd" id="6FysnQMUwfY" role="2Oq$k0">
                <ref role="1YBMHb" node="6FysnQMU7oj" resolve="sp" />
              </node>
              <node concept="2qgKlT" id="6FysnQMUwfZ" role="2OqNvi">
                <ref role="37wK5l" to="g8ih:6FysnQMU8iW" resolve="getMitigatedHazardGoals" />
              </node>
            </node>
            <node concept="3$u5V9" id="6FysnQMUwg0" role="2OqNvi">
              <node concept="1bVj0M" id="6FysnQMUwg1" role="23t8la">
                <node concept="3clFbS" id="6FysnQMUwg2" role="1bW5cS">
                  <node concept="3clFbF" id="6FysnQMUwg3" role="3cqZAp">
                    <node concept="2OqwBi" id="6FysnQMUwg4" role="3clFbG">
                      <node concept="37vLTw" id="6FysnQMUwg5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6FysnQMUwg7" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="6FysnQMUwg6" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qxf:7TjUbLQ4kD4" resolve="hazard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6FysnQMUwg7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6FysnQMUwg8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6FysnQMUDTS" role="3cqZAp">
        <node concept="3cpWsn" id="6FysnQMUDTT" role="3cpWs9">
          <property role="TrG5h" value="notAddressedHazards" />
          <node concept="A3Dl8" id="6FysnQMUDzQ" role="1tU5fm">
            <node concept="3Tqbb2" id="6FysnQMUDzT" role="A3Ik2">
              <ref role="ehGHo" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="6FysnQMUDTU" role="33vP2m">
            <node concept="37vLTw" id="6FysnQMUDTV" role="2Oq$k0">
              <ref role="3cqZAo" node="6FysnQMU8dT" resolve="hazardsClaimedToBeAddressed" />
            </node>
            <node concept="66VNe" id="6FysnQMUDTW" role="2OqNvi">
              <node concept="37vLTw" id="6FysnQMUDTX" role="576Qk">
                <ref role="3cqZAo" node="6FysnQMUwfV" resolve="actuallyAddressedHazards" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6FysnQMUwN$" role="3cqZAp">
        <node concept="2OqwBi" id="6FysnQMUDwI" role="2MkoU_">
          <node concept="37vLTw" id="6FysnQMUDTY" role="2Oq$k0">
            <ref role="3cqZAo" node="6FysnQMUDTT" resolve="notAddressedHazards" />
          </node>
          <node concept="1v1jN8" id="6FysnQMUDTF" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="6FysnQMUF9_" role="2MkJ7o">
          <node concept="37vLTw" id="6FysnQMUF9Z" role="3uHU7w">
            <ref role="3cqZAo" node="6FysnQMUDTT" resolve="notAddressedHazards" />
          </node>
          <node concept="Xl_RD" id="6FysnQMUEQg" role="3uHU7B">
            <property role="Xl_RC" value="not al claimed hazards have been addressed: " />
          </node>
        </node>
        <node concept="1YBJjd" id="6FysnQMUFeF" role="2OEOjV">
          <ref role="1YBMHb" node="6FysnQMU7oj" resolve="sp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FysnQMU7oj" role="1YuTPh">
      <property role="TrG5h" value="sp" />
      <ref role="1YaFvo" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
    </node>
  </node>
  <node concept="18kY7G" id="4i__4Gxo8uH">
    <property role="TrG5h" value="check_ArgumentOverRequirementsStrategyPattern" />
    <property role="3GE5qa" value="requirements" />
    <node concept="3clFbS" id="4i__4Gxo8uI" role="18ibNy">
      <node concept="3cpWs8" id="4i__4Gxo8xf" role="3cqZAp">
        <node concept="3cpWsn" id="4i__4Gxo8xi" role="3cpWs9">
          <property role="TrG5h" value="requirementsClaimedToBeSatisfied" />
          <node concept="2I9FWS" id="4i__4Gxo8xe" role="1tU5fm">
            <ref role="2I9WkF" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
          </node>
          <node concept="2OqwBi" id="4i__4GxohzN" role="33vP2m">
            <node concept="2OqwBi" id="4i__4Gxof2w" role="2Oq$k0">
              <node concept="2OqwBi" id="4i__4Gxo9vP" role="2Oq$k0">
                <node concept="2OqwBi" id="4i__4Gxo8Kd" role="2Oq$k0">
                  <node concept="1YBJjd" id="4i__4Gxo8y_" role="2Oq$k0">
                    <ref role="1YBMHb" node="4i__4Gxo8uK" resolve="aorsp" />
                  </node>
                  <node concept="3TrEf2" id="4i__4Gxo90w" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qxf:1$M4_qbW4nT" resolve="requirementsList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4i__4Gxo9G5" role="2OqNvi">
                  <ref role="3TtcxE" to="z27p:4gtLUSMLiT5" resolve="requirements" />
                </node>
              </node>
              <node concept="v3k3i" id="4i__4Gxohke" role="2OqNvi">
                <node concept="chp4Y" id="4i__4Gxohl7" role="v3oSu">
                  <ref role="cht4Q" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4i__4GxohPh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4i__4GxoqNq" role="3cqZAp">
        <node concept="3cpWsn" id="4i__4GxoqNr" role="3cpWs9">
          <property role="TrG5h" value="satisfiedRequirements" />
          <node concept="A3Dl8" id="4i__4GxoqzQ" role="1tU5fm">
            <node concept="3Tqbb2" id="4i__4GxoqzT" role="A3Ik2">
              <ref role="ehGHo" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4i__4GxoqNs" role="33vP2m">
            <node concept="2OqwBi" id="4i__4GxoqNt" role="2Oq$k0">
              <node concept="1YBJjd" id="4i__4GxoqNu" role="2Oq$k0">
                <ref role="1YBMHb" node="4i__4Gxo8uK" resolve="aorsp" />
              </node>
              <node concept="2qgKlT" id="4i__4GxoqNv" role="2OqNvi">
                <ref role="37wK5l" to="g8ih:4i__4Gxoi9$" resolve="getRequirementSatisfiedGoals" />
              </node>
            </node>
            <node concept="3$u5V9" id="4i__4GxoqNw" role="2OqNvi">
              <node concept="1bVj0M" id="4i__4GxoqNx" role="23t8la">
                <node concept="3clFbS" id="4i__4GxoqNy" role="1bW5cS">
                  <node concept="3clFbF" id="4i__4GxoqNz" role="3cqZAp">
                    <node concept="2OqwBi" id="4i__4GxoqN$" role="3clFbG">
                      <node concept="37vLTw" id="4i__4GxoqN_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i__4GxoqNB" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4i__4GxoqNA" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qxf:1$M4_qbWlC1" resolve="requirement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4i__4GxoqNB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4i__4GxoqNC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4i__4GxoxSR" role="3cqZAp">
        <node concept="3cpWsn" id="4i__4GxoxSS" role="3cpWs9">
          <property role="TrG5h" value="notSatisfiedRequirements" />
          <node concept="A3Dl8" id="4i__4GxoxQN" role="1tU5fm">
            <node concept="3Tqbb2" id="4i__4GxoxQQ" role="A3Ik2">
              <ref role="ehGHo" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4i__4GxoxST" role="33vP2m">
            <node concept="37vLTw" id="4i__4GxoxSU" role="2Oq$k0">
              <ref role="3cqZAo" node="4i__4Gxo8xi" resolve="requirementsClaimedToBeSatisfied" />
            </node>
            <node concept="66VNe" id="4i__4GxoxSV" role="2OqNvi">
              <node concept="37vLTw" id="4i__4GxoxSW" role="576Qk">
                <ref role="3cqZAo" node="4i__4GxoqNr" resolve="satisfiedRequirements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4i__4Gxoyqg" role="3cqZAp">
        <node concept="2OqwBi" id="4i__4GxoyPy" role="2MkoU_">
          <node concept="37vLTw" id="4i__4GxoyBM" role="2Oq$k0">
            <ref role="3cqZAo" node="4i__4GxoxSS" resolve="notSatisfiedRequirements" />
          </node>
          <node concept="1v1jN8" id="4i__4Gxoz0s" role="2OqNvi" />
        </node>
        <node concept="3cpWs3" id="4i__4GxozZa" role="2MkJ7o">
          <node concept="37vLTw" id="4i__4Gxo$fR" role="3uHU7w">
            <ref role="3cqZAo" node="4i__4GxoxSS" resolve="notSatisfiedRequirements" />
          </node>
          <node concept="Xl_RD" id="4i__4Gxoz0E" role="3uHU7B">
            <property role="Xl_RC" value="not all requirements have been argued to be satisfied " />
          </node>
        </node>
        <node concept="1YBJjd" id="4i__4Gxozra" role="2OEOjV">
          <ref role="1YBMHb" node="4i__4Gxo8uK" resolve="aorsp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4i__4Gxo8uK" role="1YuTPh">
      <property role="TrG5h" value="aorsp" />
      <ref role="1YaFvo" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategyPattern" />
    </node>
  </node>
</model>

