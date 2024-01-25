<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1c75d35-f488-476d-a08b-ad2379b95ea6(com.fasten.safety.ft.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6csJveEW16z">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
    <node concept="1N5Pfh" id="6csJveEW16$" role="1Mr941">
      <ref role="1N5Vy1" to="spwl:5rwT_JnwiU6" resolve="start" />
      <node concept="3dgokm" id="6csJveEW19S" role="1N6uqs">
        <node concept="3clFbS" id="6csJveEW19T" role="2VODD2">
          <node concept="3clFbF" id="6csJveEW1rJ" role="3cqZAp">
            <node concept="2YIFZM" id="6csJveEW1BR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6csJveEW2Nq" role="37wK5m">
                <node concept="2OqwBi" id="6csJveEW2gW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6csJveEW1QV" role="2Oq$k0">
                    <node concept="2rP1CM" id="6csJveEW1Gb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6csJveEW22T" role="2OqNvi">
                      <node concept="1xMEDy" id="6csJveEW22V" role="1xVPHs">
                        <node concept="chp4Y" id="6csJveEW25R" role="ri$Ld">
                          <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6csJveEW2vx" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6csJveEW3k2" role="2OqNvi">
                  <node concept="1bVj0M" id="6csJveEW3k4" role="23t8la">
                    <node concept="3clFbS" id="6csJveEW3k5" role="1bW5cS">
                      <node concept="3clFbF" id="6csJveEW3sv" role="3cqZAp">
                        <node concept="1Wc70l" id="6csJveEW4Lx" role="3clFbG">
                          <node concept="3fqX7Q" id="6csJveEW4PH" role="3uHU7B">
                            <node concept="2OqwBi" id="6csJveEW4PJ" role="3fr31v">
                              <node concept="37vLTw" id="6csJveEW4PK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36FpCw5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6csJveEW4PL" role="2OqNvi">
                                <node concept="chp4Y" id="6csJveEW4PM" role="cj9EA">
                                  <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6csJveEW4TU" role="3uHU7w">
                            <node concept="2OqwBi" id="6csJveEW4TV" role="3fr31v">
                              <node concept="37vLTw" id="6csJveEW4TW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2hED36FpCw5" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6csJveEW4TX" role="2OqNvi">
                                <node concept="chp4Y" id="6csJveEW521" role="cj9EA">
                                  <ref role="cht4Q" to="spwl:1SpkZ1UYccF" resolve="UndevelopedEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCw5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCw6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6csJveEW5sk" role="1Mr941">
      <ref role="1N5Vy1" to="spwl:5rwT_JnwiU8" resolve="end" />
      <node concept="3dgokm" id="6csJveEW5sl" role="1N6uqs">
        <node concept="3clFbS" id="6csJveEW5sm" role="2VODD2">
          <node concept="3clFbF" id="6csJveEW5sn" role="3cqZAp">
            <node concept="2YIFZM" id="6csJveEW5so" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6csJveEW5sp" role="37wK5m">
                <node concept="2OqwBi" id="6csJveEW5sq" role="2Oq$k0">
                  <node concept="2OqwBi" id="6csJveEW5sr" role="2Oq$k0">
                    <node concept="2rP1CM" id="6csJveEW5ss" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6csJveEW5st" role="2OqNvi">
                      <node concept="1xMEDy" id="6csJveEW5su" role="1xVPHs">
                        <node concept="chp4Y" id="6csJveEW5sv" role="ri$Ld">
                          <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6csJveEW5sw" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6csJveEW5sx" role="2OqNvi">
                  <node concept="1bVj0M" id="6csJveEW5sy" role="23t8la">
                    <node concept="3clFbS" id="6csJveEW5sz" role="1bW5cS">
                      <node concept="3clFbF" id="6csJveEW5s$" role="3cqZAp">
                        <node concept="3fqX7Q" id="6csJveEW5sA" role="3clFbG">
                          <node concept="2OqwBi" id="6csJveEW5sB" role="3fr31v">
                            <node concept="37vLTw" id="6csJveEW5sC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCw7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6csJveEW5sD" role="2OqNvi">
                              <node concept="chp4Y" id="6csJveEW5Fu" role="cj9EA">
                                <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCw7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCw8" role="1tU5fm" />
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
</model>

