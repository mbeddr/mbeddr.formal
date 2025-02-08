<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55b217ca-f317-4598-bf6b-208d2a0603cf(com.mbeddr.formal.safety.argument.modelquery.constraints)">
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
    <import index="9br2" ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="y1G8y66PHm">
    <ref role="1M2myG" to="9br2:y1G8y66PGV" resolve="ModelCheckConceptFunctionParameter_node" />
    <node concept="9S07l" id="y1G8y66PHn" role="9Vyp8">
      <node concept="3clFbS" id="y1G8y66PHo" role="2VODD2">
        <node concept="3clFbF" id="y1G8y66PLi" role="3cqZAp">
          <node concept="2OqwBi" id="y1G8y66Qb9" role="3clFbG">
            <node concept="2OqwBi" id="y1G8y66PR6" role="2Oq$k0">
              <node concept="nLn13" id="y1G8y66PLh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="y1G8y66PWR" role="2OqNvi">
                <node concept="1xMEDy" id="y1G8y66PWT" role="1xVPHs">
                  <node concept="chp4Y" id="y1G8y66Q0L" role="ri$Ld">
                    <ref role="cht4Q" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="y1G8y66QqX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2FavYGw2ndg">
    <ref role="1M2myG" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
    <node concept="1N5Pfh" id="2FavYGw2ndh" role="1Mr941">
      <ref role="1N5Vy1" to="9br2:1vid6hjrqXi" resolve="gseb" />
      <node concept="3dgokm" id="2FavYGw2nfy" role="1N6uqs">
        <node concept="3clFbS" id="2FavYGw2nfz" role="2VODD2">
          <node concept="3clFbF" id="2FavYGw2njx" role="3cqZAp">
            <node concept="2YIFZM" id="2FavYGw2npn" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2FavYGw2qii" role="37wK5m">
                <node concept="2OqwBi" id="2FavYGw2pCk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FavYGw2nCV" role="2Oq$k0">
                    <node concept="2rP1CM" id="2FavYGw2nrP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2FavYGw2o06" role="2OqNvi">
                      <node concept="1xMEDy" id="2FavYGw2o08" role="1xVPHs">
                        <node concept="chp4Y" id="2FavYGw2o4R" role="ri$Ld">
                          <ref role="cht4Q" to="9br2:1vid6hjrqXc" resolve="ModelChecksContainer" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2FavYGw2ofP" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2FavYGw2pTL" role="2OqNvi">
                    <ref role="3Tt5mk" to="9br2:1vid6hjrzqr" resolve="gs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2FavYGw2rjR" role="2OqNvi">
                  <node concept="1xMEDy" id="2FavYGw2rjT" role="1xVPHs">
                    <node concept="chp4Y" id="2FavYGw2roW" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
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

