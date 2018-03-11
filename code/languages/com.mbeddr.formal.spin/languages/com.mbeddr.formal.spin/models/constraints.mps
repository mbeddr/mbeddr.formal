<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ce1e331-1070-4748-97f8-60e8b98fef9d(com.mbeddr.formal.spin.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="2DjQaubG0rl">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="o3hv:4_pH3zvgMKU" resolve="ArgumentRef" />
    <node concept="1N5Pfh" id="2DjQaubG0rm" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="3dgokm" id="2DjQaubG0rp" role="1N6uqs">
        <node concept="3clFbS" id="2DjQaubG0rq" role="2VODD2">
          <node concept="3clFbF" id="2DjQaubG0ul" role="3cqZAp">
            <node concept="2YIFZM" id="2DjQaubG0Ad" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2DjQaubG1FX" role="37wK5m">
                <node concept="2OqwBi" id="2DjQaubG0QH" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DjQaubG0Eu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DjQaubG16A" role="2OqNvi">
                    <node concept="1xMEDy" id="2DjQaubG16C" role="1xVPHs">
                      <node concept="chp4Y" id="2DjQaubG1cG" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2DjQaubG1r1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2DjQaubG26V" role="2OqNvi">
                  <ref role="3TtcxE" to="o3hv:4_pH3zvfOeH" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DjQaubG2BL">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="o3hv:4_pH3zvgMKD" resolve="LocalVarRef" />
    <node concept="1N5Pfh" id="2DjQaubG2BP" role="1Mr941">
      <ref role="1N5Vy1" to="o3hv:4_pH3zvgMJd" resolve="var" />
      <node concept="3dgokm" id="2DjQaubG2BQ" role="1N6uqs">
        <node concept="3clFbS" id="2DjQaubG2BR" role="2VODD2">
          <node concept="3clFbF" id="2DjQaubG2BS" role="3cqZAp">
            <node concept="2YIFZM" id="2DjQaubG2BT" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2DjQaubG2BU" role="37wK5m">
                <node concept="2OqwBi" id="2DjQaubG2BV" role="2Oq$k0">
                  <node concept="2rP1CM" id="2DjQaubG2BW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DjQaubG2BX" role="2OqNvi">
                    <node concept="1xMEDy" id="2DjQaubG2BY" role="1xVPHs">
                      <node concept="chp4Y" id="2DjQaubG2BZ" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:4_pH3zvfIn7" resolve="ProcType" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2DjQaubG2C0" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2DjQaubG3lV" role="2OqNvi">
                  <node concept="1xMEDy" id="2DjQaubG3lX" role="1xVPHs">
                    <node concept="chp4Y" id="2DjQaubG3se" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvgMHB" resolve="LocalVariableDeclaration" />
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

