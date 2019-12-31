<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b94bb20-d89e-459b-b8f8-563d5824b420(com.mbeddr.formal.safety.gsn.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1qrXfdH0Wym">
    <property role="3GE5qa" value="away" />
    <ref role="1M2myG" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
    <node concept="1N5Pfh" id="1qrXfdH0Wyn" role="1Mr941">
      <ref role="1N5Vy1" to="py52:1qrXfdGWKXz" resolve="goalDefinition" />
      <node concept="3k9gUc" id="1qrXfdH0Wyp" role="3kmjI7">
        <node concept="3clFbS" id="1qrXfdH0Wyq" role="2VODD2">
          <node concept="3clFbF" id="1qrXfdH0WyA" role="3cqZAp">
            <node concept="37vLTI" id="1qrXfdH0Xhr" role="3clFbG">
              <node concept="2OqwBi" id="1qrXfdH0Xze" role="37vLTx">
                <node concept="3khVwk" id="1qrXfdH0Xoq" role="2Oq$k0" />
                <node concept="3TrcHB" id="1qrXfdH0XVE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1qrXfdH0W$Y" role="37vLTJ">
                <node concept="3kakTB" id="1qrXfdH0Wy_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1qrXfdH0WLm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="1qrXfdH0YtH" role="1N6uqs">
        <node concept="3clFbS" id="1qrXfdH0YtJ" role="2VODD2">
          <node concept="3cpWs8" id="1qrXfdH0Z$q" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH0Z$r" role="3cpWs9">
              <property role="TrG5h" value="allImportedGoals" />
              <node concept="2I9FWS" id="1qrXfdH0Zsc" role="1tU5fm">
                <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2OqwBi" id="1qrXfdH19Vy" role="33vP2m">
                <node concept="2OqwBi" id="1qrXfdH0Z$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qrXfdH0Z$t" role="2Oq$k0">
                    <node concept="2rP1CM" id="1qrXfdH0Z$u" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1qrXfdH0Z$v" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="1qrXfdH0Z$w" role="2OqNvi">
                    <ref role="1j9C0d" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
                <node concept="1aUR6E" id="1qrXfdH1dm4" role="2OqNvi">
                  <node concept="1bVj0M" id="1qrXfdH1dm6" role="23t8la">
                    <node concept="3clFbS" id="1qrXfdH1dm7" role="1bW5cS">
                      <node concept="3clFbF" id="1qrXfdH1gf7" role="3cqZAp">
                        <node concept="2OqwBi" id="1qrXfdH1je0" role="3clFbG">
                          <node concept="37vLTw" id="1qrXfdH1gf6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1qrXfdH1dm8" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1qrXfdH1mtS" role="2OqNvi">
                            <node concept="chp4Y" id="1qrXfdH1prZ" role="cj9EA">
                              <ref role="cht4Q" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1qrXfdH1dm8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1qrXfdH1dm9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1qrXfdH15Kb" role="3cqZAp">
            <node concept="3cpWsn" id="1qrXfdH15Ke" role="3cpWs9">
              <property role="TrG5h" value="developed" />
              <node concept="2I9FWS" id="1qrXfdH15K9" role="1tU5fm">
                <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2ShNRf" id="1qrXfdH15TM" role="33vP2m">
                <node concept="2T8Vx0" id="1qrXfdH1762" role="2ShVmc">
                  <node concept="2I9FWS" id="1qrXfdH1764" role="2T96Bj">
                    <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1qrXfdH17qV" role="3cqZAp">
            <node concept="2GrKxI" id="1qrXfdH17qX" role="2Gsz3X">
              <property role="TrG5h" value="g" />
            </node>
            <node concept="37vLTw" id="1qrXfdH17vJ" role="2GsD0m">
              <ref role="3cqZAo" node="1qrXfdH0Z$r" resolve="allImportedGoals" />
            </node>
            <node concept="3clFbS" id="1qrXfdH17r1" role="2LFqv$">
              <node concept="3cpWs8" id="1qrXfdH183G" role="3cqZAp">
                <node concept="3cpWsn" id="1qrXfdH183H" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="1qrXfdH1815" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="1qrXfdH183I" role="33vP2m">
                    <node concept="2GrUjf" id="1qrXfdH183J" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1qrXfdH17qX" resolve="g" />
                    </node>
                    <node concept="2Xjw5R" id="1qrXfdH183K" role="2OqNvi">
                      <node concept="1xMEDy" id="1qrXfdH183L" role="1xVPHs">
                        <node concept="chp4Y" id="1qrXfdH183M" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1qrXfdH1yFU" role="3cqZAp">
                <node concept="3cpWsn" id="1qrXfdH1yFV" role="3cpWs9">
                  <property role="TrG5h" value="goalIsConnectionTarget" />
                  <node concept="10P_77" id="1qrXfdH1yxJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="1qrXfdH1yFW" role="33vP2m">
                    <node concept="2OqwBi" id="1qrXfdH1yFX" role="2Oq$k0">
                      <node concept="37vLTw" id="1qrXfdH1yFY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qrXfdH183H" resolve="gs" />
                      </node>
                      <node concept="3Tsc0h" id="1qrXfdH1yFZ" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1qrXfdH1yG0" role="2OqNvi">
                      <node concept="1bVj0M" id="1qrXfdH1yG1" role="23t8la">
                        <node concept="3clFbS" id="1qrXfdH1yG2" role="1bW5cS">
                          <node concept="3clFbF" id="1qrXfdH1yG3" role="3cqZAp">
                            <node concept="3clFbC" id="1qrXfdH1yG4" role="3clFbG">
                              <node concept="2GrUjf" id="1qrXfdH1yG5" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1qrXfdH17qX" resolve="g" />
                              </node>
                              <node concept="2OqwBi" id="1qrXfdH1yG6" role="3uHU7B">
                                <node concept="37vLTw" id="1qrXfdH1yG7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qrXfdH1yG9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1qrXfdH1yG8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1qrXfdH1yG9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1qrXfdH1yGa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1qrXfdH1yX_" role="3cqZAp">
                <node concept="3clFbS" id="1qrXfdH1yXB" role="3clFbx">
                  <node concept="3clFbF" id="1qrXfdH1z5w" role="3cqZAp">
                    <node concept="2OqwBi" id="1qrXfdH1$Ty" role="3clFbG">
                      <node concept="37vLTw" id="1qrXfdH1z5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qrXfdH15Ke" resolve="developed" />
                      </node>
                      <node concept="TSZUe" id="1qrXfdH1CiS" role="2OqNvi">
                        <node concept="2GrUjf" id="1qrXfdH1Cyy" role="25WWJ7">
                          <ref role="2Gs0qQ" node="1qrXfdH17qX" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1qrXfdH1z3H" role="3clFbw">
                  <node concept="37vLTw" id="1qrXfdH1z3J" role="3fr31v">
                    <ref role="3cqZAo" node="1qrXfdH1yFV" resolve="goalIsConnectionTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qrXfdH0Yw9" role="3cqZAp">
            <node concept="2YIFZM" id="1qrXfdH0YAa" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1qrXfdH17ji" role="37wK5m">
                <ref role="3cqZAo" node="1qrXfdH15Ke" resolve="developed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

