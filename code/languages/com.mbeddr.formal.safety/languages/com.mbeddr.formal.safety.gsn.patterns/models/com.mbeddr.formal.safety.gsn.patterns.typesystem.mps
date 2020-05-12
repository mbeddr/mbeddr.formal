<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:286451e8-fda5-4f23-9d36-933ba02757d6(com.mbeddr.formal.safety.gsn.patterns.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
            <ref role="2I9WkF" to="cjwq:7TjUbLQ4gDb" resolve="IHazardLike" />
          </node>
          <node concept="2OqwBi" id="65LrkjiXIOW" role="33vP2m">
            <node concept="2OqwBi" id="65LrkjiXI65" role="2Oq$k0">
              <node concept="2OqwBi" id="2RlaC$P9TNP" role="2Oq$k0">
                <node concept="2OqwBi" id="2RlaC$P9O5V" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RlaC$P9LIG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6FysnQMU8dU" role="2Oq$k0">
                      <node concept="1YBJjd" id="6FysnQMU8dV" role="2Oq$k0">
                        <ref role="1YBMHb" node="6FysnQMU7oj" resolve="sp" />
                      </node>
                      <node concept="3TrEf2" id="2RlaC$P9Lfd" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2RlaC$P9Mpc" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2RlaC$P9RFf" role="2OqNvi">
                    <node concept="chp4Y" id="65LrkjiXEgs" role="v3oSu">
                      <ref role="cht4Q" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="65LrkjiXHGx" role="2OqNvi">
                  <ref role="13MTZf" to="cjwq:2RlaC$Pcvh7" resolve="hazardsList" />
                </node>
              </node>
              <node concept="1uHKPH" id="65LrkjiXIwP" role="2OqNvi" />
            </node>
            <node concept="3Tsc0h" id="65LrkjiXJ6R" role="2OqNvi">
              <ref role="3TtcxE" to="cjwq:7TjUbLQ4gDh" resolve="hazards" />
            </node>
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
                <ref role="37wK5l" to="g8ih:6FysnQMU8iW" resolve="getHazardGoals" />
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
                      <node concept="2qgKlT" id="3TSGpjyNBWw" role="2OqNvi">
                        <ref role="37wK5l" to="g8ih:1Y8zh0lZmaU" resolve="getHazard" />
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
            <property role="Xl_RC" value="not all claimed hazards have been addressed: " />
          </node>
        </node>
        <node concept="1YBJjd" id="6FysnQMUFeF" role="1urrMF">
          <ref role="1YBMHb" node="6FysnQMU7oj" resolve="sp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FysnQMU7oj" role="1YuTPh">
      <property role="TrG5h" value="sp" />
      <ref role="1YaFvo" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="4i__4Gxo8uH">
    <property role="TrG5h" value="check_ArgumentOverRequirementsStrategy" />
    <property role="3GE5qa" value="requirements" />
    <node concept="3clFbS" id="4i__4Gxo8uI" role="18ibNy">
      <node concept="3cpWs8" id="4i__4Gxo8xf" role="3cqZAp">
        <node concept="3cpWsn" id="4i__4Gxo8xi" role="3cpWs9">
          <property role="TrG5h" value="requirementsClaimedToBeSatisfied" />
          <node concept="2I9FWS" id="4i__4Gxo8xe" role="1tU5fm">
            <ref role="2I9WkF" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
          </node>
          <node concept="2OqwBi" id="2rzNEUxP7Za" role="33vP2m">
            <node concept="2OqwBi" id="2rzNEUxP34a" role="2Oq$k0">
              <node concept="2OqwBi" id="4i__4Gxof2w" role="2Oq$k0">
                <node concept="2OqwBi" id="4i__4Gxo8Kd" role="2Oq$k0">
                  <node concept="1YBJjd" id="4i__4Gxo8y_" role="2Oq$k0">
                    <ref role="1YBMHb" node="4i__4Gxo8uK" resolve="aorsp" />
                  </node>
                  <node concept="2qgKlT" id="2rzNEUxP01A" role="2OqNvi">
                    <ref role="37wK5l" to="g8ih:2rzNEUxOX6d" resolve="getRequirementDocument" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2rzNEUxP1w6" role="2OqNvi">
                  <ref role="3TtcxE" to="z27p:4gtLUSMLiT5" resolve="requirements" />
                </node>
              </node>
              <node concept="v3k3i" id="2rzNEUxP7uN" role="2OqNvi">
                <node concept="chp4Y" id="2rzNEUxP7If" role="v3oSu">
                  <ref role="cht4Q" to="z27p:2N7iSwG$_7t" resolve="Requirement" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2rzNEUxP8nQ" role="2OqNvi" />
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
                      <node concept="2qgKlT" id="65LrkjiWUAU" role="2OqNvi">
                        <ref role="37wK5l" to="g8ih:65LrkjiWRoD" resolve="getRequirement" />
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
        <node concept="1YBJjd" id="4i__4Gxozra" role="1urrMF">
          <ref role="1YBMHb" node="4i__4Gxo8uK" resolve="aorsp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4i__4Gxo8uK" role="1YuTPh">
      <property role="TrG5h" value="aorsp" />
      <ref role="1YaFvo" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="4MR8i$4gH98">
    <property role="TrG5h" value="check_CBDStrategy" />
    <property role="3GE5qa" value="cbd" />
    <node concept="3clFbS" id="4MR8i$4gH99" role="18ibNy">
      <node concept="3clFbJ" id="4MR8i$4gK$Q" role="3cqZAp">
        <node concept="3clFbS" id="4MR8i$4gK$S" role="3clFbx">
          <node concept="3cpWs8" id="4MR8i$4gULO" role="3cqZAp">
            <node concept="3cpWsn" id="4MR8i$4gULP" role="3cpWs9">
              <property role="TrG5h" value="comp" />
              <node concept="3Tqbb2" id="4MR8i$4gUIf" role="1tU5fm" />
              <node concept="2OqwBi" id="4MR8i$4gULQ" role="33vP2m">
                <node concept="2OqwBi" id="4MR8i$4gULR" role="2Oq$k0">
                  <node concept="1YBJjd" id="4MR8i$4gULS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4MR8i$4gH9b" resolve="cbdStrategy" />
                  </node>
                  <node concept="2qgKlT" id="4MR8i$4gULT" role="2OqNvi">
                    <ref role="37wK5l" to="g8ih:4MR8i$4gIVS" resolve="getComponentRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4MR8i$4gULU" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:ZaBFheHm9F" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="4MR8i$4gKpW" role="3cqZAp">
            <node concept="2OqwBi" id="4MR8i$4gKpX" role="2MkoU_">
              <node concept="37vLTw" id="4MR8i$4gULV" role="2Oq$k0">
                <ref role="3cqZAo" node="4MR8i$4gULP" resolve="comp" />
              </node>
              <node concept="1mIQ4w" id="4MR8i$4gNdp" role="2OqNvi">
                <node concept="chp4Y" id="4MR8i$4gNdY" role="cj9EA">
                  <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4MR8i$4gKq2" role="2MkJ7o">
              <property role="Xl_RC" value="a component assembly must be referenced" />
            </node>
            <node concept="1YBJjd" id="4MR8i$4gKq3" role="1urrMF">
              <ref role="1YBMHb" node="4MR8i$4gH9b" resolve="cbdStrategy" />
            </node>
          </node>
          <node concept="Jncv_" id="4MR8i$4gVDj" role="3cqZAp">
            <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
            <node concept="37vLTw" id="4MR8i$4gVRY" role="JncvB">
              <ref role="3cqZAo" node="4MR8i$4gULP" resolve="comp" />
            </node>
            <node concept="3clFbS" id="4MR8i$4gVDn" role="Jncv$">
              <node concept="3cpWs8" id="4MR8i$4h2y_" role="3cqZAp">
                <node concept="3cpWsn" id="4MR8i$4h2yA" role="3cpWs9">
                  <property role="TrG5h" value="icgs" />
                  <node concept="2I9FWS" id="4MR8i$4h2mf" role="1tU5fm">
                    <ref role="2I9WkF" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                  </node>
                  <node concept="2OqwBi" id="4MR8i$4h2yB" role="33vP2m">
                    <node concept="1YBJjd" id="4MR8i$4h2yC" role="2Oq$k0">
                      <ref role="1YBMHb" node="4MR8i$4gH9b" resolve="cbdStrategy" />
                    </node>
                    <node concept="2qgKlT" id="4MR8i$4h2yD" role="2OqNvi">
                      <ref role="37wK5l" to="g8ih:4MR8i$4gWOQ" resolve="getSubsequentImplementationCorrectnessGoals" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4MR8i$4hfBY" role="3cqZAp">
                <node concept="3cpWsn" id="4MR8i$4hfBZ" role="3cpWs9">
                  <property role="TrG5h" value="interfacesReferencedByImplementationGoals" />
                  <node concept="2I9FWS" id="4MR8i$4hfNG" role="1tU5fm">
                    <ref role="2I9WkF" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MR8i$4hSdC" role="3cqZAp">
                <node concept="37vLTI" id="4MR8i$4hSdE" role="3clFbG">
                  <node concept="2OqwBi" id="4MR8i$4hg3V" role="37vLTx">
                    <node concept="2OqwBi" id="4MR8i$4hfC0" role="2Oq$k0">
                      <node concept="37vLTw" id="4MR8i$4hfC1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MR8i$4h2yA" resolve="icgs" />
                      </node>
                      <node concept="3$u5V9" id="4MR8i$4hfC2" role="2OqNvi">
                        <node concept="1bVj0M" id="4MR8i$4hfC3" role="23t8la">
                          <node concept="3clFbS" id="4MR8i$4hfC4" role="1bW5cS">
                            <node concept="3clFbF" id="4MR8i$4hfC5" role="3cqZAp">
                              <node concept="2OqwBi" id="4MR8i$4hfC6" role="3clFbG">
                                <node concept="37vLTw" id="4MR8i$4hfC7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4MR8i$4hfC9" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4MR8i$4hfC8" role="2OqNvi">
                                  <ref role="37wK5l" to="g8ih:2RlaC$P6pDt" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4MR8i$4hfC9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4MR8i$4hfCa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4MR8i$4hgrU" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4MR8i$4hSdI" role="37vLTJ">
                    <ref role="3cqZAo" node="4MR8i$4hfBZ" resolve="interfacesReferencedByImplementationGoals" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MR8i$4hgO7" role="3cqZAp" />
              <node concept="3cpWs8" id="4MR8i$4hOLj" role="3cqZAp">
                <node concept="3cpWsn" id="4MR8i$4hOLk" role="3cpWs9">
                  <property role="TrG5h" value="interfaceContainedInAssembly" />
                  <node concept="2I9FWS" id="4MR8i$4hQ2S" role="1tU5fm">
                    <ref role="2I9WkF" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MR8i$4hSGH" role="3cqZAp">
                <node concept="37vLTI" id="4MR8i$4hSGJ" role="3clFbG">
                  <node concept="2OqwBi" id="4MR8i$4hOLl" role="37vLTx">
                    <node concept="2OqwBi" id="4MR8i$4hOLm" role="2Oq$k0">
                      <node concept="2OqwBi" id="4MR8i$4hOLn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4MR8i$4hOLo" role="2Oq$k0">
                          <node concept="Jnkvi" id="4MR8i$4hOLp" role="2Oq$k0">
                            <ref role="1M0zk5" node="4MR8i$4gVDp" resolve="ca" />
                          </node>
                          <node concept="2qgKlT" id="4MR8i$4hOLq" role="2OqNvi">
                            <ref role="37wK5l" to="7wf3:4MR8i$4hr6T" resolve="getDirectlyContainedInstances" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4MR8i$4hOLr" role="2OqNvi">
                          <node concept="1bVj0M" id="4MR8i$4hOLs" role="23t8la">
                            <node concept="3clFbS" id="4MR8i$4hOLt" role="1bW5cS">
                              <node concept="3clFbF" id="4MR8i$4hOLu" role="3cqZAp">
                                <node concept="2OqwBi" id="4MR8i$4hOLv" role="3clFbG">
                                  <node concept="2OqwBi" id="4MR8i$4hOLw" role="2Oq$k0">
                                    <node concept="37vLTw" id="4MR8i$4hOLx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MR8i$4hOL$" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4MR8i$4hOLy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4MR8i$4hOLz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4MR8i$4hOL$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4MR8i$4hOL_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4MR8i$4hOLA" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="4MR8i$4hOLB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4MR8i$4hSGN" role="37vLTJ">
                    <ref role="3cqZAo" node="4MR8i$4hOLk" resolve="interfaceContainedInAssembly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MR8i$4hTre" role="3cqZAp" />
              <node concept="2Gpval" id="4MR8i$4ib55" role="3cqZAp">
                <node concept="2GrKxI" id="4MR8i$4ib57" role="2Gsz3X">
                  <property role="TrG5h" value="ci" />
                </node>
                <node concept="3clFbS" id="4MR8i$4ib5b" role="2LFqv$">
                  <node concept="3cpWs8" id="4MR8i$4ihAg" role="3cqZAp">
                    <node concept="3cpWsn" id="4MR8i$4ihAh" role="3cpWs9">
                      <property role="TrG5h" value="spuriousGoal" />
                      <node concept="3Tqbb2" id="4MR8i$4ihqs" role="1tU5fm">
                        <ref role="ehGHo" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                      </node>
                      <node concept="2OqwBi" id="4MR8i$4ihAi" role="33vP2m">
                        <node concept="37vLTw" id="4MR8i$4ihAj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MR8i$4h2yA" resolve="icgs" />
                        </node>
                        <node concept="1z4cxt" id="4MR8i$4ihAk" role="2OqNvi">
                          <node concept="1bVj0M" id="4MR8i$4ihAl" role="23t8la">
                            <node concept="3clFbS" id="4MR8i$4ihAm" role="1bW5cS">
                              <node concept="3clFbF" id="4MR8i$4ihAn" role="3cqZAp">
                                <node concept="17R0WA" id="4MR8i$4ihAo" role="3clFbG">
                                  <node concept="2GrUjf" id="4MR8i$4ihAp" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4MR8i$4ib57" resolve="ci" />
                                  </node>
                                  <node concept="2OqwBi" id="4MR8i$4ihAq" role="3uHU7B">
                                    <node concept="37vLTw" id="4MR8i$4ihAr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MR8i$4ihAt" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="4MR8i$4ihAs" role="2OqNvi">
                                      <ref role="37wK5l" to="g8ih:2RlaC$P6pDt" resolve="getComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4MR8i$4ihAt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4MR8i$4ihAu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="4MR8i$4icbB" role="3cqZAp">
                    <node concept="3cpWs3" id="4MR8i$4ilJ2" role="2MkJ7o">
                      <node concept="Xl_RD" id="4MR8i$4imzu" role="3uHU7w">
                        <property role="Xl_RC" value=" referenced in the CBD strategy" />
                      </node>
                      <node concept="3cpWs3" id="4MR8i$4ik4P" role="3uHU7B">
                        <node concept="3cpWs3" id="4MR8i$4iicP" role="3uHU7B">
                          <node concept="3cpWs3" id="4MR8i$4ii7F" role="3uHU7B">
                            <node concept="Xl_RD" id="4MR8i$4ihHz" role="3uHU7B">
                              <property role="Xl_RC" value="goal is not needed since it references an interface " />
                            </node>
                            <node concept="2OqwBi" id="4MR8i$4iixA" role="3uHU7w">
                              <node concept="2GrUjf" id="4MR8i$4iidp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4MR8i$4ib57" resolve="ci" />
                              </node>
                              <node concept="3TrcHB" id="4MR8i$4ij9U" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4MR8i$4ii7Z" role="3uHU7w">
                            <property role="Xl_RC" value="  NOT contained in assembly " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4MR8i$4ikma" role="3uHU7w">
                          <node concept="Jnkvi" id="4MR8i$4ikac" role="2Oq$k0">
                            <ref role="1M0zk5" node="4MR8i$4gVDp" resolve="ca" />
                          </node>
                          <node concept="3TrcHB" id="4MR8i$4il5V" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MR8i$4ihGY" role="1urrMF">
                      <ref role="3cqZAo" node="4MR8i$4ihAh" resolve="spuriousGoal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MR8i$4ibhR" role="2GsD0m">
                  <node concept="37vLTw" id="4MR8i$4ibhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MR8i$4hfBZ" resolve="interfacesReferencedByImplementationGoals" />
                  </node>
                  <node concept="66VNe" id="4MR8i$4ibhT" role="2OqNvi">
                    <node concept="37vLTw" id="4MR8i$4ibhU" role="576Qk">
                      <ref role="3cqZAo" node="4MR8i$4hOLk" resolve="interfaceContainedInAssembly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MR8i$4irYL" role="3cqZAp" />
              <node concept="3cpWs8" id="4MR8i$4iu78" role="3cqZAp">
                <node concept="3cpWsn" id="4MR8i$4iu79" role="3cpWs9">
                  <property role="TrG5h" value="undealtComponentInterfaces" />
                  <node concept="A3Dl8" id="4MR8i$4it_3" role="1tU5fm">
                    <node concept="3Tqbb2" id="4MR8i$4it_6" role="A3Ik2">
                      <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MR8i$4izws" role="3cqZAp">
                <node concept="37vLTI" id="4MR8i$4izwu" role="3clFbG">
                  <node concept="2OqwBi" id="4MR8i$4iu7a" role="37vLTx">
                    <node concept="37vLTw" id="4MR8i$4iu7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MR8i$4hOLk" resolve="interfaceContainedInAssembly" />
                    </node>
                    <node concept="66VNe" id="4MR8i$4iu7c" role="2OqNvi">
                      <node concept="37vLTw" id="4MR8i$4iu7d" role="576Qk">
                        <ref role="3cqZAo" node="4MR8i$4hfBZ" resolve="interfacesReferencedByImplementationGoals" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4MR8i$4izwy" role="37vLTJ">
                    <ref role="3cqZAo" node="4MR8i$4iu79" resolve="undealtComponentInterfaces" />
                  </node>
                </node>
              </node>
              <node concept="2Mj0R9" id="4MR8i$4iw02" role="3cqZAp">
                <node concept="2OqwBi" id="4MR8i$4ix3w" role="2MkoU_">
                  <node concept="37vLTw" id="4MR8i$4iwPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MR8i$4iu79" resolve="undealtComponentInterfaces" />
                  </node>
                  <node concept="1v1jN8" id="4MR8i$4ixiH" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="4MR8i$4i$aQ" role="2MkJ7o">
                  <node concept="37vLTw" id="4MR8i$4i_59" role="3uHU7w">
                    <ref role="3cqZAo" node="4MR8i$4iu79" resolve="undealtComponentInterfaces" />
                  </node>
                  <node concept="Xl_RD" id="4MR8i$4ixj$" role="3uHU7B">
                    <property role="Xl_RC" value="following interfaces referenced in assembly need to be considered in implementation goals " />
                  </node>
                </node>
                <node concept="1YBJjd" id="4MR8i$4ixiU" role="1urrMF">
                  <ref role="1YBMHb" node="4MR8i$4gH9b" resolve="cbdStrategy" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4MR8i$4gVDp" role="JncvA">
              <property role="TrG5h" value="ca" />
              <node concept="2jxLKc" id="4MR8i$4gVDq" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4MR8i$4gLoj" role="3clFbw">
          <node concept="2OqwBi" id="4MR8i$4gKLW" role="2Oq$k0">
            <node concept="1YBJjd" id="4MR8i$4gKA5" role="2Oq$k0">
              <ref role="1YBMHb" node="4MR8i$4gH9b" resolve="cbdStrategy" />
            </node>
            <node concept="2qgKlT" id="4MR8i$4gUd$" role="2OqNvi">
              <ref role="37wK5l" to="g8ih:4MR8i$4gIVS" resolve="getComponentRef" />
            </node>
          </node>
          <node concept="3x8VRR" id="4MR8i$4gMzE" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4MR8i$4gH9b" role="1YuTPh">
      <property role="TrG5h" value="cbdStrategy" />
      <ref role="1YaFvo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="1Y8zh0mgKqJ">
    <property role="TrG5h" value="check_ArgumentOverRequirementsStrategy_TextFormat" />
    <property role="3GE5qa" value="requirements" />
    <node concept="3clFbS" id="1Y8zh0mgKqK" role="18ibNy">
      <node concept="3cpWs8" id="63UItOi54R$" role="3cqZAp">
        <node concept="3cpWsn" id="63UItOi54R_" role="3cpWs9">
          <property role="TrG5h" value="rdrwords" />
          <node concept="A3Dl8" id="63UItOi54QU" role="1tU5fm">
            <node concept="3Tqbb2" id="63UItOi54QX" role="A3Ik2">
              <ref role="ehGHo" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
            </node>
          </node>
          <node concept="2OqwBi" id="63UItOi54RA" role="33vP2m">
            <node concept="2OqwBi" id="63UItOi54RB" role="2Oq$k0">
              <node concept="2OqwBi" id="63UItOi54RC" role="2Oq$k0">
                <node concept="1YBJjd" id="63UItOi54RD" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Y8zh0mgKqM" resolve="aors" />
                </node>
                <node concept="3TrEf2" id="63UItOi54RE" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="63UItOi54RF" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="v3k3i" id="63UItOi54RG" role="2OqNvi">
              <node concept="chp4Y" id="63UItOi54RH" role="v3oSu">
                <ref role="cht4Q" to="2qxf:2rzNEUxND_5" resolve="RequirementDocumentRefWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="63UItOi54V1" role="3cqZAp">
        <node concept="3clFbC" id="63UItOi56cn" role="2MkoU_">
          <node concept="3cmrfG" id="63UItOi56Bn" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="63UItOi559I" role="3uHU7B">
            <node concept="37vLTw" id="63UItOi54VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="63UItOi54R_" resolve="rdrwords" />
            </node>
            <node concept="34oBXx" id="63UItOi55kv" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="63UItOi572d" role="2MkJ7o">
          <property role="Xl_RC" value="exactly one requirement document needs to be referenced in text" />
        </node>
        <node concept="1YBJjd" id="63UItOi574I" role="1urrMF">
          <ref role="1YBMHb" node="1Y8zh0mgKqM" resolve="aors" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Y8zh0mgKqM" role="1YuTPh">
      <property role="TrG5h" value="aors" />
      <ref role="1YaFvo" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="63UItOi93Tn">
    <property role="TrG5h" value="check_ArgumentOverHazardsStrategy_TextFormat" />
    <property role="3GE5qa" value="hazards" />
    <node concept="3clFbS" id="63UItOi93To" role="18ibNy">
      <node concept="3cpWs8" id="63UItOi998C" role="3cqZAp">
        <node concept="3cpWsn" id="63UItOi998D" role="3cpWs9">
          <property role="TrG5h" value="seq" />
          <node concept="A3Dl8" id="63UItOi995d" role="1tU5fm">
            <node concept="3Tqbb2" id="63UItOi995g" role="A3Ik2">
              <ref role="ehGHo" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
            </node>
          </node>
          <node concept="2OqwBi" id="63UItOi998E" role="33vP2m">
            <node concept="2OqwBi" id="63UItOi998F" role="2Oq$k0">
              <node concept="2OqwBi" id="63UItOi998G" role="2Oq$k0">
                <node concept="1YBJjd" id="63UItOi998H" role="2Oq$k0">
                  <ref role="1YBMHb" node="63UItOi93Tq" resolve="aohs" />
                </node>
                <node concept="3TrEf2" id="63UItOi998I" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="63UItOi998J" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="v3k3i" id="63UItOi998K" role="2OqNvi">
              <node concept="chp4Y" id="63UItOi998L" role="v3oSu">
                <ref role="cht4Q" to="cjwq:2RlaC$P86Ok" resolve="HazardsListRefWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="63UItOi997Z" role="3cqZAp">
        <node concept="3clFbC" id="63UItOi9aqR" role="2MkoU_">
          <node concept="3cmrfG" id="63UItOi9aPR" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="63UItOi99r6" role="3uHU7B">
            <node concept="37vLTw" id="63UItOi99dn" role="2Oq$k0">
              <ref role="3cqZAo" node="63UItOi998D" resolve="seq" />
            </node>
            <node concept="34oBXx" id="63UItOi99yW" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="63UItOi9aSj" role="2MkJ7o">
          <property role="Xl_RC" value="exactly one hazard list needs to be referenced in text" />
        </node>
        <node concept="1YBJjd" id="63UItOi9aQz" role="1urrMF">
          <ref role="1YBMHb" node="63UItOi93Tq" resolve="aohs" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63UItOi93Tq" role="1YuTPh">
      <property role="TrG5h" value="aohs" />
      <ref role="1YaFvo" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
    </node>
  </node>
</model>

