<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99775197-8bed-492f-900c-3a6ad40d0289(com.mbeddr.formal.safety.hara.constraints)">
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="4_dUcGNKUZv">
    <property role="3GE5qa" value="hazards" />
    <ref role="1M2myG" to="cjwq:2RlaC$PbkQu" resolve="HazardRefWord" />
    <node concept="1N5Pfh" id="4_dUcGNLdpx" role="1Mr941">
      <ref role="1N5Vy1" to="cjwq:2RlaC$PcChp" resolve="hazard" />
      <node concept="3dgokm" id="4_dUcGNLdNU" role="1N6uqs">
        <node concept="3clFbS" id="4_dUcGNLdNW" role="2VODD2">
          <node concept="3clFbJ" id="1Y8zh0lYnWc" role="3cqZAp">
            <node concept="3clFbS" id="1Y8zh0lYnWe" role="3clFbx">
              <node concept="3cpWs8" id="63UItOi8X6_" role="3cqZAp">
                <node concept="3cpWsn" id="63UItOi8X6A" role="3cpWs9">
                  <property role="TrG5h" value="aohs" />
                  <node concept="3Tqbb2" id="63UItOi8WX_" role="1tU5fm">
                    <ref role="ehGHo" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
                  </node>
                  <node concept="2OqwBi" id="63UItOi8X6B" role="33vP2m">
                    <node concept="2OqwBi" id="63UItOi8X6C" role="2Oq$k0">
                      <node concept="2rP1CM" id="63UItOi8X6D" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63UItOi8X6E" role="2OqNvi">
                        <node concept="1xMEDy" id="63UItOi8X6F" role="1xVPHs">
                          <node concept="chp4Y" id="63UItOi8X6G" role="ri$Ld">
                            <ref role="cht4Q" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="63UItOi8X6H" role="2OqNvi">
                      <ref role="37wK5l" to="g8ih:63UItOi8Uht" resolve="getCorrespondingStrategy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63UItOi8SK8" role="3cqZAp">
                <node concept="2YIFZM" id="7BYuSCFA$AG" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="63UItOi8ZK6" role="37wK5m">
                    <node concept="2OqwBi" id="63UItOi8Zcr" role="2Oq$k0">
                      <node concept="37vLTw" id="63UItOi8YU$" role="2Oq$k0">
                        <ref role="3cqZAo" node="63UItOi8X6A" resolve="aohs" />
                      </node>
                      <node concept="2qgKlT" id="63UItOi8ZvC" role="2OqNvi">
                        <ref role="37wK5l" to="g8ih:2RlaC$P8b$g" resolve="getHazardsList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="63UItOi8ZXc" role="2OqNvi">
                      <ref role="3TtcxE" to="cjwq:7TjUbLQ4gDh" resolve="hazards" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Y8zh0lYoWy" role="3clFbw">
              <node concept="2OqwBi" id="1Y8zh0lYosG" role="2Oq$k0">
                <node concept="2rP1CM" id="1Y8zh0lYoh5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Y8zh0lYoAq" role="2OqNvi">
                  <node concept="1xMEDy" id="1Y8zh0lYoAs" role="1xVPHs">
                    <node concept="chp4Y" id="1Y8zh0mdWIZ" role="ri$Ld">
                      <ref role="cht4Q" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1Y8zh0lYpy$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1Y8zh0mdXIN" role="3cqZAp">
            <node concept="2YIFZM" id="1Y8zh0mdXTs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1Y8zh0mdZ04" role="37wK5m">
                <node concept="2OqwBi" id="1Y8zh0mdYbC" role="2Oq$k0">
                  <node concept="2rP1CM" id="1Y8zh0mdXYi" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1Y8zh0mdYH1" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1Y8zh0mdZc_" role="2OqNvi">
                  <ref role="1j9C0d" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

