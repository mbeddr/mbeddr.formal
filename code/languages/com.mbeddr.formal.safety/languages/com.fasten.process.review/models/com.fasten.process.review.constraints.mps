<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98424e0e-c9d3-42d3-bd89-8e05930d0d01(com.fasten.process.review.constraints)">
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
    <import index="kivz" ref="r:dd766917-4a5c-40cc-9eef-1d695686872d(com.fasten.process.review.structure)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="d7h3" ref="r:9c09e837-3eca-4de1-b68b-e893b3a7ba52(com.fasten.process.review.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5t37uj6B1Gj">
    <ref role="1M2myG" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
    <node concept="1N5Pfh" id="5t37uj6B1Gk" role="1Mr941">
      <ref role="1N5Vy1" to="kivz:5t37uj6_AgL" resolve="subject" />
      <node concept="3k9gUc" id="5t37uj6B1Ik" role="3kmjI7">
        <node concept="3clFbS" id="5t37uj6B1Il" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6B1Jb" role="3cqZAp">
            <node concept="37vLTI" id="5t37uj6B2AR" role="3clFbG">
              <node concept="2OqwBi" id="5t37uj6BivE" role="37vLTx">
                <node concept="3khVwk" id="5t37uj6BiiQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="5t37uj6BiIv" role="2OqNvi">
                  <ref role="37wK5l" to="w873:5t37uj6BgLl" resolve="computeHashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="5t37uj6B1RV" role="37vLTJ">
                <node concept="3kakTB" id="5t37uj6B1Ja" role="2Oq$k0" />
                <node concept="3TrcHB" id="5t37uj6B22A" role="2OqNvi">
                  <ref role="3TsBF5" to="kivz:5t37uj6B1FR" resolve="subjectHashcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5t37uj6Fchz">
    <ref role="1M2myG" to="kivz:5t37uj6__pE" resolve="Review" />
    <node concept="EnEH3" id="5t37uj6Fch$" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5t37uj6Fcke" role="EtsB7">
        <node concept="3clFbS" id="5t37uj6Fckf" role="2VODD2">
          <node concept="3clFbF" id="5t37uj6FcpF" role="3cqZAp">
            <node concept="3cpWs3" id="5t37uj6Fnya" role="3clFbG">
              <node concept="2OqwBi" id="5t37uj6FXqD" role="3uHU7w">
                <node concept="2OqwBi" id="5t37uj6Fo33" role="2Oq$k0">
                  <node concept="2OqwBi" id="5t37uj6Fn$o" role="2Oq$k0">
                    <node concept="EsrRn" id="5t37uj6Fnzs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5t37uj6FnA7" role="2OqNvi">
                      <node concept="1xMEDy" id="5t37uj6FnA9" role="1xVPHs">
                        <node concept="chp4Y" id="5t37uj6FnFK" role="ri$Ld">
                          <ref role="cht4Q" to="kivz:5t37uj6__pB" resolve="ReviewsContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5t37uj6Fof2" role="2OqNvi">
                    <ref role="3Tt5mk" to="kivz:5t37uj6_AgL" resolve="subject" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5t37uj6FXDC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5t37uj6Fnc$" role="3uHU7B">
                <node concept="3cpWs3" id="5t37uj6FcGQ" role="3uHU7B">
                  <node concept="Xl_RD" id="5t37uj6FcpE" role="3uHU7B">
                    <property role="Xl_RC" value="REVIEW_" />
                  </node>
                  <node concept="2OqwBi" id="5t37uj6Fmc4" role="3uHU7w">
                    <node concept="EsrRn" id="5t37uj6FlTQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5t37uj6Fmpz" role="2OqNvi">
                      <ref role="37wK5l" to="d7h3:5t37uj6FcTu" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5t37uj6FndB" role="3uHU7w">
                  <property role="Xl_RC" value="_OF_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

