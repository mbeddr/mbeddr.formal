<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0eb3d2a-67da-40dc-a252-7b2bd726be63(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="psnb" ref="r:2e7496be-1823-4cc2-8679-50be80c3cf85(util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6NmtaR1SUCX">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="6Kf5KB6$L2I" role="1pvy6N">
      <ref role="1puQsG" node="6Kf5KB6$yk$" resolve="copyInDependentModules" />
    </node>
  </node>
  <node concept="1pmfR0" id="6Kf5KB6$yk$">
    <property role="TrG5h" value="copyInDependentModules" />
    <node concept="1pplIY" id="6Kf5KB6$yk_" role="1pqMTA">
      <node concept="3clFbS" id="6Kf5KB6$ykA" role="2VODD2">
        <node concept="2Gpval" id="6Kf5KB6$yWc" role="3cqZAp">
          <node concept="2GrKxI" id="6Kf5KB6$yWe" role="2Gsz3X">
            <property role="TrG5h" value="sys" />
          </node>
          <node concept="2OqwBi" id="6Kf5KB6$z6_" role="2GsD0m">
            <node concept="1Q6Npb" id="6Kf5KB6$yYk" role="2Oq$k0" />
            <node concept="2RRcyG" id="6Kf5KB6$zf_" role="2OqNvi">
              <node concept="chp4Y" id="6J9WjHyDqQT" role="3MHsoP">
                <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Kf5KB6$yWi" role="2LFqv$">
            <node concept="3cpWs8" id="2xeYpNCiiE6" role="3cqZAp">
              <node concept="3cpWsn" id="2xeYpNCiiE9" role="3cpWs9">
                <property role="TrG5h" value="allDependentModules" />
                <node concept="2I9FWS" id="2xeYpNCiiE4" role="1tU5fm">
                  <ref role="2I9WkF" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2ShNRf" id="2xeYpNCiiGH" role="33vP2m">
                  <node concept="2T8Vx0" id="2xeYpNCij6K" role="2ShVmc">
                    <node concept="2I9FWS" id="2xeYpNCij6M" role="2T96Bj">
                      <ref role="2I9WkF" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xeYpNCijnM" role="3cqZAp">
              <node concept="3cpWsn" id="2xeYpNCijnN" role="3cpWs9">
                <property role="TrG5h" value="modulesToVisit" />
                <node concept="2I9FWS" id="2xeYpNCijnO" role="1tU5fm" />
                <node concept="2ShNRf" id="2xeYpNCijnP" role="33vP2m">
                  <node concept="2T8Vx0" id="2xeYpNCijnQ" role="2ShVmc">
                    <node concept="2I9FWS" id="2xeYpNCijnR" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Kf5KB6$zP_" role="3cqZAp" />
            <node concept="3cpWs8" id="6Kf5KB6$_da" role="3cqZAp">
              <node concept="3cpWsn" id="6Kf5KB6$_db" role="3cpWs9">
                <property role="TrG5h" value="myDeclarations" />
                <node concept="2I9FWS" id="6Kf5KB6$_ct" role="1tU5fm">
                  <ref role="2I9WkF" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="2OqwBi" id="6Kf5KB6$_dc" role="33vP2m">
                  <node concept="2GrUjf" id="6Kf5KB6$_dd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Kf5KB6$yWe" resolve="sys" />
                  </node>
                  <node concept="2Rf3mk" id="6Kf5KB6$_de" role="2OqNvi">
                    <node concept="1xMEDy" id="6Kf5KB6$_df" role="1xVPHs">
                      <node concept="chp4Y" id="6Kf5KB6$_dg" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Kf5KB6$zTF" role="3cqZAp">
              <node concept="2GrKxI" id="6Kf5KB6$zTH" role="2Gsz3X">
                <property role="TrG5h" value="mt" />
              </node>
              <node concept="2OqwBi" id="6Kf5KB6$$5v" role="2GsD0m">
                <node concept="2GrUjf" id="6Kf5KB6$zVN" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6Kf5KB6$yWe" resolve="sys" />
                </node>
                <node concept="2Rf3mk" id="6Kf5KB6$$mg" role="2OqNvi">
                  <node concept="1xMEDy" id="6Kf5KB6$$mi" role="1xVPHs">
                    <node concept="chp4Y" id="6Kf5KB6$$no" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Kf5KB6$zTL" role="2LFqv$">
                <node concept="3clFbJ" id="6Kf5KB6$_kP" role="3cqZAp">
                  <node concept="3fqX7Q" id="6Kf5KB6$GRy" role="3clFbw">
                    <node concept="2OqwBi" id="6Kf5KB6$GR$" role="3fr31v">
                      <node concept="37vLTw" id="6Kf5KB6$GR_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Kf5KB6$_db" resolve="myDeclarations" />
                      </node>
                      <node concept="3JPx81" id="6Kf5KB6$GRA" role="2OqNvi">
                        <node concept="2OqwBi" id="6Kf5KB6$GRB" role="25WWJ7">
                          <node concept="2GrUjf" id="6Kf5KB6$GRC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Kf5KB6$zTH" resolve="mt" />
                          </node>
                          <node concept="3TrEf2" id="6Kf5KB6$GRD" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Kf5KB6$_kR" role="3clFbx">
                    <node concept="3clFbF" id="2xeYpNCijqC" role="3cqZAp">
                      <node concept="2OqwBi" id="2xeYpNCikid" role="3clFbG">
                        <node concept="37vLTw" id="2xeYpNCijqA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xeYpNCijnN" resolve="modulesToVisit" />
                        </node>
                        <node concept="TSZUe" id="2xeYpNCilNs" role="2OqNvi">
                          <node concept="2OqwBi" id="6Kf5KB6$HI$" role="25WWJ7">
                            <node concept="2GrUjf" id="6Kf5KB6$HxX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Kf5KB6$zTH" resolve="mt" />
                            </node>
                            <node concept="3TrEf2" id="6Kf5KB6$Iag" role="2OqNvi">
                              <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Kf5KB6$Iz9" role="3cqZAp">
              <node concept="2YIFZM" id="6Kf5KB6$IBn" role="3clFbG">
                <ref role="37wK5l" to="psnb:mJkiyMCeUn" resolve="collectRecursivelyUsedModules" />
                <ref role="1Pybhc" to="psnb:mJkiyMCeSe" resolve="DependenciesUtils" />
                <node concept="37vLTw" id="6Kf5KB6$IQQ" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCiiE9" resolve="allDependentModules" />
                </node>
                <node concept="37vLTw" id="6Kf5KB6$ISY" role="37wK5m">
                  <ref role="3cqZAo" node="2xeYpNCijnN" resolve="modulesToVisit" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kom1UADn$q" role="3cqZAp">
              <node concept="3cpWsn" id="Kom1UADn$t" role="3cpWs9">
                <property role="TrG5h" value="declaredModulesNames" />
                <node concept="A3Dl8" id="Kom1UADn$n" role="1tU5fm">
                  <node concept="17QB3L" id="Kom1UADnHI" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="Kom1UADqE9" role="33vP2m">
                  <node concept="37vLTw" id="Kom1UADnKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Kf5KB6$_db" resolve="myDeclarations" />
                  </node>
                  <node concept="3$u5V9" id="Kom1UADvqC" role="2OqNvi">
                    <node concept="1bVj0M" id="Kom1UADvqE" role="23t8la">
                      <node concept="3clFbS" id="Kom1UADvqF" role="1bW5cS">
                        <node concept="3clFbF" id="Kom1UADvvE" role="3cqZAp">
                          <node concept="2OqwBi" id="Kom1UADvJB" role="3clFbG">
                            <node concept="37vLTw" id="Kom1UADvvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36D1Dt_" />
                            </node>
                            <node concept="3TrcHB" id="Kom1UADw3_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2hED36D1Dt_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2hED36D1DtA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2xeYpNCinyW" role="3cqZAp">
              <node concept="2GrKxI" id="2xeYpNCinyY" role="2Gsz3X">
                <property role="TrG5h" value="dm" />
              </node>
              <node concept="2OqwBi" id="4RNGGOMQRpA" role="2GsD0m">
                <node concept="2OqwBi" id="4RNGGOMQJC6" role="2Oq$k0">
                  <node concept="37vLTw" id="2xeYpNCin_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xeYpNCiiE9" resolve="allDependentModules" />
                  </node>
                  <node concept="1VAtEI" id="4RNGGOMQNjL" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="4RNGGOMQTIY" role="2OqNvi">
                  <node concept="chp4Y" id="4RNGGOMQTJ_" role="v3oSu">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2xeYpNCinz2" role="2LFqv$">
                <node concept="3clFbJ" id="Kom1UAD8g$" role="3cqZAp">
                  <node concept="3clFbS" id="Kom1UAD8gA" role="3clFbx">
                    <node concept="3clFbF" id="2xeYpNCin_R" role="3cqZAp">
                      <node concept="2OqwBi" id="2xeYpNCip9W" role="3clFbG">
                        <node concept="2OqwBi" id="2xeYpNCinHA" role="2Oq$k0">
                          <node concept="2GrUjf" id="6Kf5KB6$Jdx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Kf5KB6$yWe" resolve="sys" />
                          </node>
                          <node concept="3Tsc0h" id="6Kf5KB6$Juh" role="2OqNvi">
                            <ref role="3TtcxE" to="gioj:6NmtaR1TTP_" resolve="content" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2xeYpNCir3M" role="2OqNvi">
                          <node concept="2OqwBi" id="2xeYpNCiGzM" role="25WWJ7">
                            <node concept="2GrUjf" id="2xeYpNCircA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2xeYpNCinyY" resolve="dm" />
                            </node>
                            <node concept="1$rogu" id="2xeYpNCiGNv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Kom1UAD8ii" role="3clFbw">
                    <node concept="2OqwBi" id="Kom1UADbHi" role="3fr31v">
                      <node concept="37vLTw" id="Kom1UADwa8" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kom1UADn$t" resolve="declaredModulesNames" />
                      </node>
                      <node concept="3JPx81" id="Kom1UADgt$" role="2OqNvi">
                        <node concept="2OqwBi" id="Kom1UADw_8" role="25WWJ7">
                          <node concept="2GrUjf" id="Kom1UADgvs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2xeYpNCinyY" resolve="dm" />
                          </node>
                          <node concept="3TrcHB" id="Kom1UADxhy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbH" id="6Kf5KB6$ykO" role="3cqZAp" />
        <node concept="3clFbH" id="6Kf5KB6$ykX" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

