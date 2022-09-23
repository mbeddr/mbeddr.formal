<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5212a044-4076-49ad-8fe4-374e0a2adc58(com.fasten.req.asam_open_odd.constraints)">
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
    <import index="aggw" ref="r:dee7653c-d9d9-4bbe-bfba-3ca860f814ca(com.fasten.req.asam_open_odd.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="cBoIpCTb5R">
    <ref role="1M2myG" to="aggw:2jtY4wYFlbZ" resolve="OddParameter" />
    <node concept="1N5Pfh" id="cBoIpCTb5S" role="1Mr941">
      <ref role="1N5Vy1" to="aggw:7rhGTfxmGCV" resolve="isTypeOf" />
      <node concept="3k9gUc" id="cBoIpCTb7k" role="3kmjI7">
        <node concept="3clFbS" id="cBoIpCTb7l" role="2VODD2">
          <node concept="3clFbF" id="cBoIpCTb8e" role="3cqZAp">
            <node concept="37vLTI" id="cBoIpCTbTY" role="3clFbG">
              <node concept="2OqwBi" id="cBoIpCTc90" role="37vLTx">
                <node concept="3khVwk" id="cBoIpCTbY7" role="2Oq$k0" />
                <node concept="3TrcHB" id="cBoIpCTcij" role="2OqNvi">
                  <ref role="3TsBF5" to="aggw:7rhGTfxmGD1" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="cBoIpCTbgY" role="37vLTJ">
                <node concept="3kakTB" id="cBoIpCTb8d" role="2Oq$k0" />
                <node concept="3TrcHB" id="cBoIpCTbsc" role="2OqNvi">
                  <ref role="3TsBF5" to="aggw:7rhGTfxmGD1" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cBoIpCTcRT" role="3cqZAp">
            <node concept="37vLTI" id="cBoIpCTd$u" role="3clFbG">
              <node concept="2OqwBi" id="cBoIpCTdKW" role="37vLTx">
                <node concept="3khVwk" id="cBoIpCTdAs" role="2Oq$k0" />
                <node concept="3TrcHB" id="cBoIpCTdNx" role="2OqNvi">
                  <ref role="3TsBF5" to="aggw:7rhGTfxmGD4" resolve="unit" />
                </node>
              </node>
              <node concept="2OqwBi" id="cBoIpCTd0W" role="37vLTJ">
                <node concept="3kakTB" id="cBoIpCTcRS" role="2Oq$k0" />
                <node concept="3TrcHB" id="cBoIpCTdsw" role="2OqNvi">
                  <ref role="3TsBF5" to="aggw:7rhGTfxmGD4" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="cBoIpCTl84">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="aggw:cBoIpCTl6L" resolve="SuitableWhenODDStatement" />
    <node concept="1N5Pfh" id="cBoIpCTl85" role="1Mr941">
      <ref role="1N5Vy1" to="aggw:cBoIpCTl80" resolve="attribute" />
      <node concept="3dgokm" id="cBoIpCTl9x" role="1N6uqs">
        <node concept="3clFbS" id="cBoIpCTl9y" role="2VODD2">
          <node concept="3cpWs8" id="cBoIpCTshQ" role="3cqZAp">
            <node concept="3cpWsn" id="cBoIpCTshR" role="3cpWs9">
              <property role="TrG5h" value="parentOddSpecification" />
              <node concept="3Tqbb2" id="cBoIpCTrSD" role="1tU5fm">
                <ref role="ehGHo" to="aggw:7rhGTfxnG31" resolve="OddSpecification" />
              </node>
              <node concept="2OqwBi" id="cBoIpCTshS" role="33vP2m">
                <node concept="2rP1CM" id="cBoIpCTshT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="cBoIpCTshU" role="2OqNvi">
                  <node concept="1xMEDy" id="cBoIpCTshV" role="1xVPHs">
                    <node concept="chp4Y" id="cBoIpCTshW" role="ri$Ld">
                      <ref role="cht4Q" to="aggw:7rhGTfxnG31" resolve="OddSpecification" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cBoIpCTshX" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cBoIpCTsKN" role="3cqZAp">
            <node concept="3cpWsn" id="cBoIpCTsKO" role="3cpWs9">
              <property role="TrG5h" value="allIncludeOddStatements" />
              <node concept="A3Dl8" id="cBoIpCTsFL" role="1tU5fm">
                <node concept="3Tqbb2" id="cBoIpCTsFO" role="A3Ik2">
                  <ref role="ehGHo" to="aggw:7rhGTfxnG3B" resolve="IncludeOddStatement" />
                </node>
              </node>
              <node concept="2OqwBi" id="cBoIpCTsKP" role="33vP2m">
                <node concept="2OqwBi" id="cBoIpCTsKQ" role="2Oq$k0">
                  <node concept="37vLTw" id="cBoIpCTsKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="cBoIpCTshR" resolve="parentOddSpecification" />
                  </node>
                  <node concept="3Tsc0h" id="cBoIpCTsKS" role="2OqNvi">
                    <ref role="3TtcxE" to="aggw:7rhGTfxnG3E" resolve="oddStatements" />
                  </node>
                </node>
                <node concept="v3k3i" id="cBoIpCTsKT" role="2OqNvi">
                  <node concept="chp4Y" id="cBoIpCTsKU" role="v3oSu">
                    <ref role="cht4Q" to="aggw:7rhGTfxnG3B" resolve="IncludeOddStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cBoIpCTugO" role="3cqZAp">
            <node concept="3cpWsn" id="cBoIpCTugP" role="3cpWs9">
              <property role="TrG5h" value="allIncludedTaxonomies" />
              <node concept="A3Dl8" id="cBoIpCTubL" role="1tU5fm">
                <node concept="3Tqbb2" id="cBoIpCTubO" role="A3Ik2">
                  <ref role="ehGHo" to="aggw:3KAT90sYJ37" resolve="OddAttributesTaxonomy" />
                </node>
              </node>
              <node concept="2OqwBi" id="cBoIpCTugQ" role="33vP2m">
                <node concept="37vLTw" id="cBoIpCTugR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cBoIpCTsKO" resolve="allIncludeOddStatements" />
                </node>
                <node concept="13MTOL" id="cBoIpCTugS" role="2OqNvi">
                  <ref role="13MTZf" to="aggw:7rhGTfxnG3C" resolve="includedAttributesTaxonomy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cBoIpCTl$p" role="3cqZAp">
            <node concept="2YIFZM" id="cBoIpCTlPz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="cBoIpCTuE$" role="37wK5m">
                <node concept="37vLTw" id="cBoIpCTugT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cBoIpCTugP" resolve="allIncludedTaxonomies" />
                </node>
                <node concept="3goQfb" id="cBoIpCTuYC" role="2OqNvi">
                  <node concept="1bVj0M" id="cBoIpCTuYE" role="23t8la">
                    <node concept="3clFbS" id="cBoIpCTuYF" role="1bW5cS">
                      <node concept="3clFbF" id="cBoIpCTv9b" role="3cqZAp">
                        <node concept="2OqwBi" id="cBoIpCTvsq" role="3clFbG">
                          <node concept="37vLTw" id="cBoIpCTv9a" role="2Oq$k0">
                            <ref role="3cqZAo" node="cBoIpCTuYG" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="cBoIpCTvHE" role="2OqNvi">
                            <node concept="1xMEDy" id="cBoIpCTvHG" role="1xVPHs">
                              <node concept="chp4Y" id="cBoIpCTvWn" role="ri$Ld">
                                <ref role="cht4Q" to="aggw:3KAT90sYJ3c" resolve="OddAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cBoIpCTuYG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cBoIpCTuYH" role="1tU5fm" />
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
  <node concept="1M2fIO" id="cBoIpCTwyF">
    <ref role="1M2myG" to="aggw:cBoIpCTwy2" resolve="OddParameterRef" />
    <node concept="1N5Pfh" id="cBoIpCTwyG" role="1Mr941">
      <ref role="1N5Vy1" to="aggw:cBoIpCTwy3" resolve="oddParameter" />
      <node concept="1dDu$B" id="cBoIpCTw$c" role="1N6uqs">
        <ref role="1dDu$A" to="aggw:2jtY4wYFlbZ" resolve="OddParameter" />
      </node>
    </node>
  </node>
</model>

