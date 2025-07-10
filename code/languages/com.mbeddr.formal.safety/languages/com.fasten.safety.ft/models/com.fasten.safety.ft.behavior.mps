<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3oGITgu$E7l">
    <property role="3GE5qa" value="events.base" />
    <ref role="13h7C2" to="spwl:11L6MQb45$I" resolve="EventSpecBase" />
    <node concept="13hLZK" id="3oGITgu$E7m" role="13h7CW">
      <node concept="3clFbS" id="3oGITgu$E7n" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3oGITgu_HkZ">
    <property role="3GE5qa" value="gates" />
    <ref role="13h7C2" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
    <node concept="13i0hz" id="3oGITgu_Hla" role="13h7CS">
      <property role="TrG5h" value="getEntitiesFromIncomingConnections" />
      <node concept="3Tm1VV" id="3oGITgu_Hlb" role="1B3o_S" />
      <node concept="2I9FWS" id="3oGITgu_Hlq" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="3oGITgu_Hld" role="3clF47">
        <node concept="3clFbF" id="3oGITgu_Hme" role="3cqZAp">
          <node concept="2OqwBi" id="3oGITgu_NVK" role="3clFbG">
            <node concept="2OqwBi" id="3oGITgu_MoN" role="2Oq$k0">
              <node concept="2OqwBi" id="3oGITgu_JpL" role="2Oq$k0">
                <node concept="2OqwBi" id="3oGITgu_HIL" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oGITgu_Hwp" role="2Oq$k0">
                    <node concept="13iPFW" id="3oGITgu_Hmd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3oGITgu_Hxy" role="2OqNvi">
                      <node concept="1xMEDy" id="3oGITgu_Hx$" role="1xVPHs">
                        <node concept="chp4Y" id="3oGITgu_HzU" role="ri$Ld">
                          <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2s9yRNfqnI_" role="2OqNvi">
                    <ref role="37wK5l" node="2s9yRNforA0" resolve="connections" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3oGITgu_L81" role="2OqNvi">
                  <node concept="1bVj0M" id="3oGITgu_L83" role="23t8la">
                    <node concept="3clFbS" id="3oGITgu_L84" role="1bW5cS">
                      <node concept="3clFbF" id="3oGITgu_LgE" role="3cqZAp">
                        <node concept="3clFbC" id="3oGITgu_LUc" role="3clFbG">
                          <node concept="13iPFW" id="3oGITgu_M2u" role="3uHU7w" />
                          <node concept="2OqwBi" id="3oGITgu_Lvu" role="3uHU7B">
                            <node concept="37vLTw" id="3oGITgu_LgD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCvV" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3oGITgu_Nzo" role="2OqNvi">
                              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCvV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCvW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3oGITgu_MCP" role="2OqNvi">
                <node concept="1bVj0M" id="3oGITgu_MCR" role="23t8la">
                  <node concept="3clFbS" id="3oGITgu_MCS" role="1bW5cS">
                    <node concept="3clFbF" id="3oGITgu_N1r" role="3cqZAp">
                      <node concept="2OqwBi" id="3oGITgu_NhH" role="3clFbG">
                        <node concept="37vLTw" id="3oGITgu_N1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36FpCvX" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3oGITgu_NDs" role="2OqNvi">
                          <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCvX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCvY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3oGITgu_Ok1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3oGITguAniH" role="13h7CS">
      <property role="TrG5h" value="getIncomingEntity" />
      <node concept="3Tm1VV" id="3oGITguAniI" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oGITguAnoK" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="3oGITguAniK" role="3clF47">
        <node concept="3cpWs8" id="3oGITguApgN" role="3cqZAp">
          <node concept="3cpWsn" id="3oGITguApgO" role="3cpWs9">
            <property role="TrG5h" value="ftcb" />
            <node concept="3Tqbb2" id="3oGITguApft" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
            </node>
            <node concept="2OqwBi" id="3oGITguApgP" role="33vP2m">
              <node concept="2OqwBi" id="3oGITguApgQ" role="2Oq$k0">
                <node concept="2OqwBi" id="3oGITguApgR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oGITguApgS" role="2Oq$k0">
                    <node concept="13iPFW" id="3oGITguApgT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3oGITguApgU" role="2OqNvi">
                      <node concept="1xMEDy" id="3oGITguApgV" role="1xVPHs">
                        <node concept="chp4Y" id="3oGITguApgW" role="ri$Ld">
                          <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2s9yRNfqo8B" role="2OqNvi">
                    <ref role="37wK5l" node="2s9yRNforA0" resolve="connections" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3oGITguApgY" role="2OqNvi">
                  <node concept="1bVj0M" id="3oGITguApgZ" role="23t8la">
                    <node concept="3clFbS" id="3oGITguAph0" role="1bW5cS">
                      <node concept="3clFbF" id="3oGITguAph1" role="3cqZAp">
                        <node concept="3clFbC" id="3oGITguAph2" role="3clFbG">
                          <node concept="13iPFW" id="3oGITguAph3" role="3uHU7w" />
                          <node concept="2OqwBi" id="3oGITguAph4" role="3uHU7B">
                            <node concept="37vLTw" id="3oGITguAph5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCvZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3oGITguAph6" role="2OqNvi">
                              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCvZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCw0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3oGITguAph9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oGITguAnr$" role="3cqZAp">
          <node concept="2OqwBi" id="3oGITguAnrA" role="3clFbG">
            <node concept="37vLTw" id="3oGITguApha" role="2Oq$k0">
              <ref role="3cqZAo" node="3oGITguApgO" resolve="ftcb" />
            </node>
            <node concept="3TrEf2" id="3oGITguApPe" role="2OqNvi">
              <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3oGITgu_Hl0" role="13h7CW">
      <node concept="3clFbS" id="3oGITgu_Hl1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2s9yRNfoq_Z">
    <ref role="13h7C2" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="13i0hz" id="2s9yRNfoqAa" role="13h7CS">
      <property role="TrG5h" value="elements" />
      <node concept="3Tm1VV" id="2s9yRNfoqAb" role="1B3o_S" />
      <node concept="3clFbS" id="2s9yRNfoqAd" role="3clF47">
        <node concept="3clFbF" id="2s9yRNfoqBe" role="3cqZAp">
          <node concept="2OqwBi" id="3ZjKZgVISQo" role="3clFbG">
            <node concept="2OqwBi" id="2s9yRNforoK" role="2Oq$k0">
              <node concept="13iPFW" id="2s9yRNfoqBd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ZjKZgVIRHl" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3ZjKZgVIUdQ" role="2OqNvi">
              <node concept="chp4Y" id="3ZjKZgVIUh0" role="v3oSu">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3ZjKZgVIRkF" role="3clF45">
        <node concept="3Tqbb2" id="3ZjKZgVIRkG" role="A3Ik2">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2s9yRNforA0" role="13h7CS">
      <property role="TrG5h" value="connections" />
      <node concept="3Tm1VV" id="2s9yRNforA1" role="1B3o_S" />
      <node concept="A3Dl8" id="3ZjKZgVIRaP" role="3clF45">
        <node concept="3Tqbb2" id="3ZjKZgVIRi7" role="A3Ik2">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
        </node>
      </node>
      <node concept="3clFbS" id="2s9yRNforA3" role="3clF47">
        <node concept="3clFbF" id="2s9yRNforA4" role="3cqZAp">
          <node concept="2OqwBi" id="3ZjKZgVIP5B" role="3clFbG">
            <node concept="2OqwBi" id="2s9yRNforA5" role="2Oq$k0">
              <node concept="13iPFW" id="2s9yRNforA6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ZjKZgVINKG" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3ZjKZgVIQv7" role="2OqNvi">
              <node concept="chp4Y" id="3ZjKZgVIQwf" role="v3oSu">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2c2ooLvcS2_" role="13h7CS">
      <property role="TrG5h" value="allReachableElements" />
      <node concept="3Tm1VV" id="2c2ooLvcS2A" role="1B3o_S" />
      <node concept="2I9FWS" id="2c2ooLvcSaS" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="2c2ooLvcS2C" role="3clF47">
        <node concept="3cpWs8" id="2c2ooLvcSg4" role="3cqZAp">
          <node concept="3cpWsn" id="2c2ooLvcSg7" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2c2ooLvcSg3" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2ShNRf" id="2c2ooLvcShx" role="33vP2m">
              <node concept="2T8Vx0" id="2c2ooLvcTBj" role="2ShVmc">
                <node concept="2I9FWS" id="2c2ooLvcTBl" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvcTTF" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLvcXC_" role="3clFbG">
            <node concept="37vLTw" id="2c2ooLvcTTD" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
            </node>
            <node concept="X8dFx" id="2c2ooLvd4rY" role="2OqNvi">
              <node concept="2OqwBi" id="2c2ooLvd9nE" role="25WWJ7">
                <node concept="2OqwBi" id="2c2ooLvd5NS" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2ooLvd4ML" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLvd6vm" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2c2ooLvdd52" role="2OqNvi">
                  <node concept="chp4Y" id="2c2ooLvddc5" role="v3oSu">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvddqt" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLvddqu" role="3clFbG">
            <node concept="37vLTw" id="2c2ooLvddqv" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
            </node>
            <node concept="X8dFx" id="2c2ooLvddqw" role="2OqNvi">
              <node concept="2OqwBi" id="2c2ooLvddqx" role="25WWJ7">
                <node concept="2OqwBi" id="2c2ooLvddqy" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2ooLvddqz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLvddq$" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2c2ooLvddq_" role="2OqNvi">
                  <node concept="chp4Y" id="2c2ooLvddqA" role="v3oSu">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvddHa" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLvddHb" role="3clFbG">
            <node concept="37vLTw" id="2c2ooLvddHc" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
            </node>
            <node concept="X8dFx" id="2c2ooLvddHd" role="2OqNvi">
              <node concept="2OqwBi" id="2c2ooLvddHe" role="25WWJ7">
                <node concept="2OqwBi" id="2c2ooLvddHf" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2ooLvddHg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLvddHh" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2c2ooLvddHi" role="2OqNvi">
                  <node concept="chp4Y" id="2c2ooLvddHj" role="v3oSu">
                    <ref role="cht4Q" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvddYD" role="3cqZAp">
          <node concept="2OqwBi" id="2c2ooLvddYE" role="3clFbG">
            <node concept="37vLTw" id="2c2ooLvddYF" role="2Oq$k0">
              <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
            </node>
            <node concept="X8dFx" id="2c2ooLvddYG" role="2OqNvi">
              <node concept="2OqwBi" id="2c2ooLvddYH" role="25WWJ7">
                <node concept="2OqwBi" id="2c2ooLvddYI" role="2Oq$k0">
                  <node concept="13iPFW" id="2c2ooLvddYJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLvddYK" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2c2ooLvddYL" role="2OqNvi">
                  <node concept="chp4Y" id="2c2ooLvddYM" role="v3oSu">
                    <ref role="cht4Q" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2c2ooLvdgu2" role="3cqZAp">
          <node concept="2GrKxI" id="2c2ooLvdgu4" role="2Gsz3X">
            <property role="TrG5h" value="away" />
          </node>
          <node concept="2OqwBi" id="2c2ooLvdmCr" role="2GsD0m">
            <node concept="2OqwBi" id="2c2ooLvdjQO" role="2Oq$k0">
              <node concept="13iPFW" id="2c2ooLvdjit" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2c2ooLvdk$p" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="2c2ooLvdpzv" role="2OqNvi">
              <node concept="chp4Y" id="2c2ooLvdqoG" role="v3oSu">
                <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2c2ooLvdgu8" role="2LFqv$">
            <node concept="3cpWs8" id="2c2ooLvdPB6" role="3cqZAp">
              <node concept="3cpWsn" id="2c2ooLvdPB7" role="3cpWs9">
                <property role="TrG5h" value="allReachableElements" />
                <node concept="2I9FWS" id="2c2ooLvdPeS" role="1tU5fm">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
                <node concept="2OqwBi" id="2c2ooLvdPB8" role="33vP2m">
                  <node concept="2OqwBi" id="2c2ooLvdPB9" role="2Oq$k0">
                    <node concept="2OqwBi" id="2c2ooLvdPBa" role="2Oq$k0">
                      <node concept="2GrUjf" id="2c2ooLvdPBb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2c2ooLvdgu4" resolve="away" />
                      </node>
                      <node concept="3TrEf2" id="2c2ooLvdPBc" role="2OqNvi">
                        <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2c2ooLvdPBd" role="2OqNvi">
                      <node concept="1xMEDy" id="2c2ooLvdPBe" role="1xVPHs">
                        <node concept="chp4Y" id="2c2ooLvdPBf" role="ri$Ld">
                          <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2c2ooLvdPBg" role="2OqNvi">
                    <ref role="37wK5l" node="2c2ooLvcS2_" resolve="allReachableElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2c2ooLvdRDw" role="3cqZAp">
              <node concept="3clFbS" id="2c2ooLvdRDy" role="3clFbx">
                <node concept="3SKdUt" id="2c2ooLventH" role="3cqZAp">
                  <node concept="1PaTwC" id="2c2ooLventI" role="1aUNEU">
                    <node concept="3oM_SD" id="2c2ooLventJ" role="1PaTwD">
                      <property role="3oM_SC" value="prevent" />
                    </node>
                    <node concept="3oM_SD" id="2c2ooLveo$h" role="1PaTwD">
                      <property role="3oM_SC" value="infinite" />
                    </node>
                    <node concept="3oM_SD" id="2c2ooLveo_z" role="1PaTwD">
                      <property role="3oM_SC" value="loop" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2c2ooLvdr6P" role="3cqZAp">
                  <node concept="2OqwBi" id="2c2ooLvdvsd" role="3clFbG">
                    <node concept="37vLTw" id="2c2ooLvdr6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="2c2ooLvdARV" role="2OqNvi">
                      <node concept="37vLTw" id="2c2ooLvdPBh" role="25WWJ7">
                        <ref role="3cqZAo" node="2c2ooLvdPB7" resolve="allReachableElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c2ooLveinw" role="3clFbw">
                <node concept="2OqwBi" id="2c2ooLvdWOc" role="2Oq$k0">
                  <node concept="37vLTw" id="2c2ooLvdSa8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c2ooLvdPB7" resolve="allReachableElements" />
                  </node>
                  <node concept="60FfQ" id="2c2ooLvegtX" role="2OqNvi">
                    <node concept="37vLTw" id="2c2ooLvehsd" role="576Qk">
                      <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2c2ooLvelqX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c2ooLvcTTg" role="3cqZAp">
          <node concept="37vLTw" id="2c2ooLvcTTe" role="3clFbG">
            <ref role="3cqZAo" node="2c2ooLvcSg7" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2s9yRNfoqA0" role="13h7CW">
      <node concept="3clFbS" id="2s9yRNfoqA1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7EzhnkmR5jT">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    <node concept="13i0hz" id="7EzhnkmR5k4" role="13h7CS">
      <property role="TrG5h" value="getUpstreamNeighbouringElements" />
      <node concept="3Tm1VV" id="7EzhnkmR5k5" role="1B3o_S" />
      <node concept="2I9FWS" id="7EzhnkmR5kk" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="7EzhnkmR5k7" role="3clF47">
        <node concept="3clFbF" id="1GpuQySZg$v" role="3cqZAp">
          <node concept="2OqwBi" id="1GpuQySZm6y" role="3clFbG">
            <node concept="2OqwBi" id="7EzhnkmR6UI" role="2Oq$k0">
              <node concept="BsUDl" id="NSnLXM$rya" role="2Oq$k0">
                <ref role="37wK5l" node="NSnLXM$nnv" resolve="getUpstreamNeighbouringConnections" />
              </node>
              <node concept="13MTOL" id="7EzhnkmR79R" role="2OqNvi">
                <ref role="13MTZf" to="spwl:5rwT_JnwiU6" resolve="start" />
              </node>
            </node>
            <node concept="ANE8D" id="1GpuQySZmAt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="NSnLXM$nnv" role="13h7CS">
      <property role="TrG5h" value="getUpstreamNeighbouringConnections" />
      <node concept="3Tm1VV" id="NSnLXM$nnw" role="1B3o_S" />
      <node concept="2I9FWS" id="NSnLXM$nLo" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
      </node>
      <node concept="3clFbS" id="NSnLXM$nny" role="3clF47">
        <node concept="3clFbF" id="NSnLXM$ocj" role="3cqZAp">
          <node concept="2OqwBi" id="NSnLXM$prw" role="3clFbG">
            <node concept="2OqwBi" id="NSnLXM$ocl" role="2Oq$k0">
              <node concept="2OqwBi" id="NSnLXM$ocm" role="2Oq$k0">
                <node concept="2OqwBi" id="NSnLXM$ocn" role="2Oq$k0">
                  <node concept="13iPFW" id="NSnLXM$oco" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="NSnLXM$ocp" role="2OqNvi">
                    <node concept="1xMEDy" id="NSnLXM$ocq" role="1xVPHs">
                      <node concept="chp4Y" id="NSnLXM$ocr" role="ri$Ld">
                        <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="NSnLXM$ocs" role="2OqNvi">
                  <ref role="37wK5l" node="2s9yRNforA0" resolve="connections" />
                </node>
              </node>
              <node concept="3zZkjj" id="NSnLXM$oct" role="2OqNvi">
                <node concept="1bVj0M" id="NSnLXM$ocu" role="23t8la">
                  <node concept="3clFbS" id="NSnLXM$ocv" role="1bW5cS">
                    <node concept="3clFbF" id="NSnLXM$ocw" role="3cqZAp">
                      <node concept="3clFbC" id="NSnLXM$ocx" role="3clFbG">
                        <node concept="2OqwBi" id="NSnLXM$ocy" role="3uHU7B">
                          <node concept="37vLTw" id="NSnLXM$ocz" role="2Oq$k0">
                            <ref role="3cqZAo" node="NSnLXM$ocA" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="NSnLXM$oc$" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                          </node>
                        </node>
                        <node concept="13iPFW" id="NSnLXM$oc_" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="NSnLXM$ocA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="NSnLXM$ocB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="NSnLXM$raS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="12e1nc$3fyh" role="13h7CS">
      <property role="TrG5h" value="getDownstreamNeighbouringElements" />
      <node concept="3Tm1VV" id="12e1nc$3fyi" role="1B3o_S" />
      <node concept="2I9FWS" id="12e1nc$3fyj" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="12e1nc$3fyk" role="3clF47">
        <node concept="3clFbF" id="12e1nc$3fyl" role="3cqZAp">
          <node concept="2OqwBi" id="12e1nc$3fym" role="3clFbG">
            <node concept="2OqwBi" id="12e1nc$3fyn" role="2Oq$k0">
              <node concept="BsUDl" id="NSnLXM$uQy" role="2Oq$k0">
                <ref role="37wK5l" node="NSnLXM$rBi" resolve="getDownstreamNeighbouringConnections" />
              </node>
              <node concept="13MTOL" id="12e1nc$3fyF" role="2OqNvi">
                <ref role="13MTZf" to="spwl:5rwT_JnwiU8" resolve="end" />
              </node>
            </node>
            <node concept="ANE8D" id="12e1nc$3fyG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="NSnLXM$rBi" role="13h7CS">
      <property role="TrG5h" value="getDownstreamNeighbouringConnections" />
      <node concept="3Tm1VV" id="NSnLXM$rBj" role="1B3o_S" />
      <node concept="2I9FWS" id="NSnLXM$rBk" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
      </node>
      <node concept="3clFbS" id="NSnLXM$rBl" role="3clF47">
        <node concept="3clFbF" id="NSnLXM$rBm" role="3cqZAp">
          <node concept="2OqwBi" id="NSnLXM$rBn" role="3clFbG">
            <node concept="2OqwBi" id="NSnLXM$rBo" role="2Oq$k0">
              <node concept="2OqwBi" id="NSnLXM$rBp" role="2Oq$k0">
                <node concept="2OqwBi" id="NSnLXM$rBq" role="2Oq$k0">
                  <node concept="13iPFW" id="NSnLXM$rBr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="NSnLXM$rBs" role="2OqNvi">
                    <node concept="1xMEDy" id="NSnLXM$rBt" role="1xVPHs">
                      <node concept="chp4Y" id="NSnLXM$rBu" role="ri$Ld">
                        <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="NSnLXM$rBv" role="2OqNvi">
                  <ref role="37wK5l" node="2s9yRNforA0" resolve="connections" />
                </node>
              </node>
              <node concept="3zZkjj" id="NSnLXM$rBw" role="2OqNvi">
                <node concept="1bVj0M" id="NSnLXM$rBx" role="23t8la">
                  <node concept="3clFbS" id="NSnLXM$rBy" role="1bW5cS">
                    <node concept="3clFbF" id="NSnLXM$rBz" role="3cqZAp">
                      <node concept="3clFbC" id="NSnLXM$rB$" role="3clFbG">
                        <node concept="2OqwBi" id="NSnLXM$rB_" role="3uHU7B">
                          <node concept="37vLTw" id="NSnLXM$rBA" role="2Oq$k0">
                            <ref role="3cqZAo" node="NSnLXM$rBD" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="NSnLXM$rBB" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                          </node>
                        </node>
                        <node concept="13iPFW" id="NSnLXM$rBC" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="NSnLXM$rBD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="NSnLXM$rBE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="NSnLXM$rBF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7EzhnkmR5jU" role="13h7CW">
      <node concept="3clFbS" id="7EzhnkmR5jV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="51rtRMZvfft">
    <property role="3GE5qa" value="attributes.color" />
    <ref role="13h7C2" to="spwl:2p23w$d2KIu" resolve="EntityColorAttribute" />
    <node concept="13hLZK" id="51rtRMZvffu" role="13h7CW">
      <node concept="3clFbS" id="51rtRMZvffv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="51rtRMZvffK" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="51rtRMZvffL" role="1B3o_S" />
      <node concept="3clFbS" id="51rtRMZvffO" role="3clF47">
        <node concept="3clFbF" id="51rtRMZvffR" role="3cqZAp">
          <node concept="3cpWs3" id="51rtRMZvnlB" role="3clFbG">
            <node concept="Xl_RD" id="51rtRMZvnCh" role="3uHU7w">
              <property role="Xl_RC" value=" (rgb)" />
            </node>
            <node concept="3cpWs3" id="51rtRMZvhfT" role="3uHU7B">
              <node concept="Xl_RD" id="51rtRMZvffQ" role="3uHU7B">
                <property role="Xl_RC" value="color: " />
              </node>
              <node concept="2OqwBi" id="51rtRMZvhUc" role="3uHU7w">
                <node concept="13iPFW" id="51rtRMZvhgp" role="2Oq$k0" />
                <node concept="3TrcHB" id="51rtRMZvi7N" role="2OqNvi">
                  <ref role="3TsBF5" to="spwl:2p23w$d2KIv" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="51rtRMZvffP" role="3clF45" />
    </node>
  </node>
</model>

