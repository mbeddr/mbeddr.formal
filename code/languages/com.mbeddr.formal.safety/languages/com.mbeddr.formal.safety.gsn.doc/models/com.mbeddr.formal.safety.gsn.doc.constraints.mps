<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b29d97-9342-46c3-bd6f-778936eba4a8(com.mbeddr.formal.safety.gsn.doc.constraints)">
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
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="5Ac1Q93IRbX">
    <ref role="1M2myG" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
    <node concept="1N5Pfh" id="5Ac1Q93IRbY" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93IJWa" resolve="goal" />
      <node concept="3dgokm" id="5Ac1Q93IRdE" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93IRdF" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93IRhI" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93IRp9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Ac1Q93IVBF" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93ITnU" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93ISz6" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93IR_b" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93IRqV" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93IRRV" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93IRRX" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93IRVC" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93IT88" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93ITCY" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93IXXk" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93IY3W" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JxIK">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JxIL" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxlO" resolve="context" />
      <node concept="3dgokm" id="5Ac1Q93JxKt" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JxKu" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93Jy1p" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93Jy1r" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93Jy1s" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93Jy1t" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93Jy1u" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93Jy1v" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93Jy1w" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93Jy1x" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93Jy1y" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93Jy1z" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93Jy1$" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93Jy1_" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93J$zh" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93J$D0" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93J$Px">
    <ref role="1M2myG" to="wvti:5Ac1Q93Jxtk" resolve="AwayGoalWord" />
    <node concept="1N5Pfh" id="5Ac1Q93J$Py" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxtn" resolve="awayGoal" />
      <node concept="3dgokm" id="5Ac1Q93J$S5" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93J$S6" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93J$Vj" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93J$Vl" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93J$Vm" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93J$Vn" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93J$Vo" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93J$Vp" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93J$Vq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93J$Vr" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93J$Vs" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93J$Vt" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93J$Vu" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93J$Vv" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93J$Vw" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93J_qh" role="v3oSu">
                    <ref role="cht4Q" to="py52:1qrXfdGWKXy" resolve="AwayGoal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93J_xM">
    <ref role="1M2myG" to="wvti:5Ac1Q93Jxr5" resolve="AssumptionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93J_xN" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxr8" resolve="assumption" />
      <node concept="3dgokm" id="5Ac1Q93J_yE" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93J_yF" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93J__S" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93J__U" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93J__V" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93J__W" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93J__X" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93J__Y" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93J__Z" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93J_A0" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93J_A1" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93J_A2" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93J_A3" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93J_A4" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93J_A5" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93J_ZR" role="v3oSu">
                    <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JA7y">
    <property role="3GE5qa" value="connections" />
    <ref role="1M2myG" to="wvti:5Ac1Q93JxuR" resolve="InContextOfConnectionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JA7z" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
      <node concept="3dgokm" id="5Ac1Q93JAaT" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JAaU" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93JAe7" role="3cqZAp">
            <node concept="2YIFZM" id="7pbcaUWWnt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7pbcaUWWnu" role="37wK5m">
                <node concept="2OqwBi" id="7pbcaUWWnv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pbcaUWWnw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pbcaUWWnx" role="2Oq$k0">
                      <node concept="2rP1CM" id="7pbcaUWWny" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7pbcaUWWnz" role="2OqNvi">
                        <node concept="1xMEDy" id="7pbcaUWWn$" role="1xVPHs">
                          <node concept="chp4Y" id="7pbcaUWWn_" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7pbcaUWWnA" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7pbcaUWWnB" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="v3k3i" id="7pbcaUWWnC" role="2OqNvi">
                  <node concept="chp4Y" id="7pbcaUWWnD" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JAXV">
    <ref role="1M2myG" to="wvti:5Ac1Q93Jxpy" resolve="JustificationWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JAXW" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxp_" resolve="justification" />
      <node concept="3dgokm" id="5Ac1Q93JAYN" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JAYO" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93JB21" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93JB23" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93JB24" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93JB25" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93JB26" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93JB27" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93JB28" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93JB29" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93JB2a" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93JB2b" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93JB2c" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93JB2d" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93JB2e" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93JBzk" role="v3oSu">
                    <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JBET">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxlQ" resolve="SolutionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JBEU" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JxlT" resolve="solution" />
      <node concept="3dgokm" id="5Ac1Q93JBGA" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JBGB" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93JBJO" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93JBJQ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93JBJR" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93JBJS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93JBJT" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93JBJU" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93JBJV" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93JBJW" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93JBJX" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93JBJY" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93JBJZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93JBK0" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93JBK1" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93JCf$" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JCn9">
    <ref role="1M2myG" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JCna" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
      <node concept="3dgokm" id="5Ac1Q93JCoQ" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JCoR" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93JCs4" role="3cqZAp">
            <node concept="2YIFZM" id="5Ac1Q93JCs6" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Ac1Q93JCs7" role="37wK5m">
                <node concept="2OqwBi" id="5Ac1Q93JCs8" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Ac1Q93JCs9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ac1Q93JCsa" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Ac1Q93JCsb" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5Ac1Q93JCsc" role="2OqNvi">
                        <node concept="1xMEDy" id="5Ac1Q93JCsd" role="1xVPHs">
                          <node concept="chp4Y" id="5Ac1Q93JCse" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ac1Q93JCsf" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5Ac1Q93JCsg" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5Ac1Q93JCsh" role="2OqNvi">
                  <node concept="chp4Y" id="5Ac1Q93JCUZ" role="v3oSu">
                    <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Ac1Q93JDq4">
    <property role="3GE5qa" value="connections" />
    <ref role="1M2myG" to="wvti:5Ac1Q93JDnH" resolve="SupportedByConnectionWord" />
    <node concept="1N5Pfh" id="5Ac1Q93JDq5" role="1Mr941">
      <ref role="1N5Vy1" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
      <node concept="3dgokm" id="5Ac1Q93JDtt" role="1N6uqs">
        <node concept="3clFbS" id="5Ac1Q93JDtu" role="2VODD2">
          <node concept="3clFbF" id="5Ac1Q93JDIm" role="3cqZAp">
            <node concept="2YIFZM" id="7pbcaUWUOV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7pbcaUWUOW" role="37wK5m">
                <node concept="2OqwBi" id="7pbcaUWUOX" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pbcaUWUOY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pbcaUWUOZ" role="2Oq$k0">
                      <node concept="2rP1CM" id="7pbcaUWUP0" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7pbcaUWUP1" role="2OqNvi">
                        <node concept="1xMEDy" id="7pbcaUWUP2" role="1xVPHs">
                          <node concept="chp4Y" id="7pbcaUWUP3" role="ri$Ld">
                            <ref role="cht4Q" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7pbcaUWUP4" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7pbcaUWUP5" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="v3k3i" id="7pbcaUWUP6" role="2OqNvi">
                  <node concept="chp4Y" id="7pbcaUWUP7" role="v3oSu">
                    <ref role="cht4Q" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
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

