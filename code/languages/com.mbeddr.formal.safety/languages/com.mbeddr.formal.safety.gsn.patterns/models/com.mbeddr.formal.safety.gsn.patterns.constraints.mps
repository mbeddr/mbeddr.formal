<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1594d0aa-914b-4cfe-a598-0749f7f8b22b(com.mbeddr.formal.safety.gsn.patterns.constraints)">
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
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4_dUcGNLN40">
    <property role="3GE5qa" value="requirements" />
    <ref role="1M2myG" to="2qxf:65LrkjiWSI2" resolve="RequirementRefWord" />
    <node concept="1N5Pfh" id="4_dUcGNLN41" role="1Mr941">
      <ref role="1N5Vy1" to="2qxf:65LrkjiWSI5" resolve="requirement" />
      <node concept="3dgokm" id="4_dUcGNLN8D" role="1N6uqs">
        <node concept="3clFbS" id="4_dUcGNLN8F" role="2VODD2">
          <node concept="3cpWs8" id="6R91tEKNAMS" role="3cqZAp">
            <node concept="3cpWsn" id="6R91tEKNAMT" role="3cpWs9">
              <property role="TrG5h" value="rsg" />
              <node concept="3Tqbb2" id="6R91tEKN_DY" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
              </node>
              <node concept="2OqwBi" id="6R91tEKNAMU" role="33vP2m">
                <node concept="2rP1CM" id="6R91tEKNAMV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6R91tEKNAMW" role="2OqNvi">
                  <node concept="1xMEDy" id="6R91tEKNAMX" role="1xVPHs">
                    <node concept="chp4Y" id="6R91tEKNAMY" role="ri$Ld">
                      <ref role="cht4Q" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6R91tEKNAMZ" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Y8zh0mgvbD" role="3cqZAp">
            <node concept="3cpWsn" id="1Y8zh0mgvbE" role="3cpWs9">
              <property role="TrG5h" value="aors" />
              <node concept="3Tqbb2" id="1Y8zh0mgv7F" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
              </node>
              <node concept="2OqwBi" id="1Y8zh0mgvbF" role="33vP2m">
                <node concept="37vLTw" id="1Y8zh0mgvbG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6R91tEKNAMT" resolve="rsg" />
                </node>
                <node concept="2qgKlT" id="1Y8zh0mgvbH" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:1Y8zh0mgtoJ" resolve="getCorrespondingStrategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Y8zh0mgwlg" role="3cqZAp">
            <node concept="3cpWsn" id="1Y8zh0mgwlh" role="3cpWs9">
              <property role="TrG5h" value="rd" />
              <node concept="3Tqbb2" id="1Y8zh0mgwaX" role="1tU5fm">
                <ref role="ehGHo" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
              </node>
              <node concept="2OqwBi" id="1Y8zh0mgwli" role="33vP2m">
                <node concept="37vLTw" id="1Y8zh0mgwlj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Y8zh0mgvbE" resolve="aors" />
                </node>
                <node concept="2qgKlT" id="1Y8zh0mgwlk" role="2OqNvi">
                  <ref role="37wK5l" to="g8ih:2rzNEUxOX6d" resolve="getRequirementDocument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_dUcGNLV1k" role="3cqZAp">
            <node concept="2YIFZM" id="6R91tEKNEHF" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1Y8zh0mgxXW" role="37wK5m">
                <node concept="37vLTw" id="1Y8zh0mgxLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Y8zh0mgwlh" resolve="rd" />
                </node>
                <node concept="3Tsc0h" id="1Y8zh0mgyfQ" role="2OqNvi">
                  <ref role="3TtcxE" to="z27p:4gtLUSMLiT5" resolve="requirements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Y8zh0lYKZt">
    <property role="3GE5qa" value="cbd" />
    <ref role="1M2myG" to="2qxf:4MR8i$4iWir" resolve="ComponentInterfaceRef" />
    <node concept="1N5Pfh" id="1Y8zh0lYL0F" role="1Mr941">
      <ref role="1N5Vy1" to="2qxf:4MR8i$4iWis" resolve="componentInterface" />
      <node concept="3dgokm" id="1Y8zh0lYLcn" role="1N6uqs">
        <node concept="3clFbS" id="1Y8zh0lYLcp" role="2VODD2">
          <node concept="3clFbJ" id="1Y8zh0lYLfZ" role="3cqZAp">
            <node concept="3clFbS" id="1Y8zh0lYLg0" role="3clFbx">
              <node concept="3cpWs8" id="1Y8zh0lYLg1" role="3cqZAp">
                <node concept="3cpWsn" id="1Y8zh0lYLg2" role="3cpWs9">
                  <property role="TrG5h" value="neighbouringInboundElement" />
                  <node concept="3Tqbb2" id="1Y8zh0lYLg3" role="1tU5fm">
                    <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
                  </node>
                  <node concept="1PxgMI" id="1Y8zh0lZjkH" role="33vP2m">
                    <node concept="chp4Y" id="1Y8zh0lZjBM" role="3oSUPX">
                      <ref role="cht4Q" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
                    </node>
                    <node concept="2OqwBi" id="1Y8zh0lYLg4" role="1m5AlR">
                      <node concept="2OqwBi" id="1Y8zh0lYLg5" role="2Oq$k0">
                        <node concept="2rP1CM" id="1Y8zh0lYLg6" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1Y8zh0lYLg7" role="2OqNvi">
                          <node concept="1xMEDy" id="1Y8zh0lYLg8" role="1xVPHs">
                            <node concept="chp4Y" id="1Y8zh0lYM7s" role="ri$Ld">
                              <ref role="cht4Q" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="1Y8zh0lYLga" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Y8zh0lYLgb" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4_dUcGNLfgE" resolve="getNeighbouringInboundElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Y8zh0lYLgc" role="3cqZAp">
                <node concept="3cpWsn" id="1Y8zh0lYLgd" role="3cpWs9">
                  <property role="TrG5h" value="parentComponent" />
                  <node concept="2OqwBi" id="1Y8zh0mek4Z" role="33vP2m">
                    <node concept="2OqwBi" id="1Y8zh0lYLge" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Y8zh0lYLgf" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Y8zh0lYLgg" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Y8zh0lYLgh" role="2Oq$k0">
                            <node concept="2OqwBi" id="1Y8zh0lYLgi" role="2Oq$k0">
                              <node concept="37vLTw" id="1Y8zh0lYLgj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Y8zh0lYLg2" resolve="neighbouringInboundElement" />
                              </node>
                              <node concept="3TrEf2" id="1Y8zh0lYLgk" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1Y8zh0lYLgl" role="2OqNvi">
                              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1Y8zh0lYLgm" role="2OqNvi">
                            <node concept="chp4Y" id="1Y8zh0megqk" role="v3oSu">
                              <ref role="cht4Q" to="2qxf:2RlaC$P5nCo" resolve="AbstractComponentRefWord" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1Y8zh0lYLgo" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="1Y8zh0mejMd" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qxf:2RlaC$P5nCr" resolve="component" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Y8zh0mekrn" role="2OqNvi">
                      <ref role="37wK5l" to="g8ih:ZaBFheHm9F" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1Y8zh0lYLgq" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="1Y8zh0lZPxw" role="3cqZAp">
                <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                <node concept="37vLTw" id="1Y8zh0lZPzW" role="JncvB">
                  <ref role="3cqZAo" node="1Y8zh0lYLgd" resolve="parentComponent" />
                </node>
                <node concept="3clFbS" id="1Y8zh0lZPx$" role="Jncv$">
                  <node concept="3clFbH" id="1Y8zh0me7kd" role="3cqZAp" />
                  <node concept="3cpWs8" id="1Y8zh0m0ayA" role="3cqZAp">
                    <node concept="3cpWsn" id="1Y8zh0m0ayB" role="3cpWs9">
                      <property role="TrG5h" value="ci" />
                      <node concept="A3Dl8" id="1Y8zh0lZXIp" role="1tU5fm">
                        <node concept="3Tqbb2" id="1Y8zh0lZXIs" role="A3Ik2">
                          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Y8zh0m0ayC" role="33vP2m">
                        <node concept="2OqwBi" id="1Y8zh0m0ayD" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Y8zh0m0ayE" role="2Oq$k0">
                            <node concept="Jnkvi" id="1Y8zh0m0ayF" role="2Oq$k0">
                              <ref role="1M0zk5" node="1Y8zh0lZPxA" resolve="ca" />
                            </node>
                            <node concept="3Tsc0h" id="1Y8zh0m0ayG" role="2OqNvi">
                              <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1Y8zh0m0ayH" role="2OqNvi">
                            <node concept="chp4Y" id="1Y8zh0m0ayI" role="v3oSu">
                              <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1Y8zh0m0ayJ" role="2OqNvi">
                          <node concept="1bVj0M" id="1Y8zh0m0ayK" role="23t8la">
                            <node concept="3clFbS" id="1Y8zh0m0ayL" role="1bW5cS">
                              <node concept="3clFbF" id="1Y8zh0m0ayM" role="3cqZAp">
                                <node concept="2OqwBi" id="1Y8zh0m0ayN" role="3clFbG">
                                  <node concept="2OqwBi" id="1Y8zh0m0ayO" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Y8zh0m0ayP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hED36FpCya" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1Y8zh0m0ayQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1Y8zh0m0ayR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2hED36FpCya" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2hED36FpCyb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1Y8zh0lZPYT" role="3cqZAp">
                    <node concept="2YIFZM" id="1Y8zh0lYLgs" role="3cqZAk">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                      <node concept="37vLTw" id="1Y8zh0m0ayU" role="37wK5m">
                        <ref role="3cqZAo" node="1Y8zh0m0ayB" resolve="ci" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1Y8zh0lZPxA" role="JncvA">
                  <property role="TrG5h" value="ca" />
                  <node concept="2jxLKc" id="1Y8zh0lZPxB" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Y8zh0lYLgw" role="3clFbw">
              <node concept="2OqwBi" id="1Y8zh0lYLgx" role="2Oq$k0">
                <node concept="2rP1CM" id="1Y8zh0lYLgy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Y8zh0lYLgz" role="2OqNvi">
                  <node concept="1xMEDy" id="1Y8zh0lYLg$" role="1xVPHs">
                    <node concept="chp4Y" id="1Y8zh0lYLHS" role="ri$Ld">
                      <ref role="cht4Q" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1Y8zh0lYLgA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1Y8zh0me1YC" role="3cqZAp">
            <node concept="2YIFZM" id="1Y8zh0me27E" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1Y8zh0me2UK" role="37wK5m">
                <node concept="2OqwBi" id="1Y8zh0me2wW" role="2Oq$k0">
                  <node concept="2rP1CM" id="1Y8zh0me2aF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1Y8zh0me2I8" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1Y8zh0me36b" role="2OqNvi">
                  <node concept="chp4Y" id="56SxUJ9miOd" role="3MHPCF">
                    <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
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

