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
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4q8AAJKL5sw">
    <ref role="1M2myG" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1N5Pfh" id="4q8AAJKL5sQ" role="1Mr941">
      <ref role="1N5Vy1" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
      <node concept="3dgokm" id="4q8AAJKL5tk" role="1N6uqs">
        <node concept="3clFbS" id="4q8AAJKL5tl" role="2VODD2">
          <node concept="3cpWs8" id="4q8AAJKL7G3" role="3cqZAp">
            <node concept="3cpWsn" id="4q8AAJKL7G4" role="3cpWs9">
              <property role="TrG5h" value="gs" />
              <node concept="3Tqbb2" id="4q8AAJKL7Ba" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="2OqwBi" id="4q8AAJKL7G5" role="33vP2m">
                <node concept="2rP1CM" id="4q8AAJKL7G6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4q8AAJKL7G7" role="2OqNvi">
                  <node concept="1xMEDy" id="4q8AAJKL7G8" role="1xVPHs">
                    <node concept="chp4Y" id="4q8AAJKL7G9" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4q8AAJKM6IN" role="3cqZAp">
            <node concept="3cpWsn" id="4q8AAJKM6IO" role="3cpWs9">
              <property role="TrG5h" value="otherGSs" />
              <node concept="2I9FWS" id="4q8AAJKM6mg" role="1tU5fm">
                <ref role="2I9WkF" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="2OqwBi" id="4q8AAJKM6IP" role="33vP2m">
                <node concept="2OqwBi" id="4q8AAJKM6IQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4q8AAJKM6IR" role="2Oq$k0">
                    <node concept="2rP1CM" id="4q8AAJKM6IS" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4q8AAJKM6IT" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="4q8AAJKM6IU" role="2OqNvi">
                    <ref role="1j9C0d" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
                <node concept="1aUR6E" id="4q8AAJKM6IV" role="2OqNvi">
                  <node concept="1bVj0M" id="4q8AAJKM6IW" role="23t8la">
                    <node concept="3clFbS" id="4q8AAJKM6IX" role="1bW5cS">
                      <node concept="3clFbF" id="4q8AAJKM6IY" role="3cqZAp">
                        <node concept="3clFbC" id="4q8AAJKM6IZ" role="3clFbG">
                          <node concept="37vLTw" id="4q8AAJKM6J0" role="3uHU7w">
                            <ref role="3cqZAo" node="4q8AAJKL7G4" resolve="gs" />
                          </node>
                          <node concept="37vLTw" id="4q8AAJKM6J1" role="3uHU7B">
                            <ref role="3cqZAo" node="4q8AAJKM6J2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4q8AAJKM6J2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4q8AAJKM6J3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4q8AAJKL5IC" role="3cqZAp">
            <node concept="2YIFZM" id="4q8AAJKL5Pu" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4q8AAJKM9Sc" role="37wK5m">
                <node concept="37vLTw" id="4q8AAJKM9Sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q8AAJKM6IO" resolve="otherGSs" />
                </node>
                <node concept="3goQfb" id="4q8AAJKM9Se" role="2OqNvi">
                  <node concept="1bVj0M" id="4q8AAJKM9Sf" role="23t8la">
                    <node concept="3clFbS" id="4q8AAJKM9Sg" role="1bW5cS">
                      <node concept="3clFbF" id="4q8AAJKM9Sh" role="3cqZAp">
                        <node concept="2OqwBi" id="4q8AAJKM9Si" role="3clFbG">
                          <node concept="2OqwBi" id="4q8AAJKM9Sj" role="2Oq$k0">
                            <node concept="37vLTw" id="4q8AAJKM9Sk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4q8AAJKM9Sz" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4q8AAJKM9Sl" role="2OqNvi">
                              <node concept="1xMEDy" id="4q8AAJKM9Sm" role="1xVPHs">
                                <node concept="chp4Y" id="4q8AAJKM9Sn" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4q8AAJKM9So" role="2OqNvi">
                            <node concept="1bVj0M" id="4q8AAJKM9Sp" role="23t8la">
                              <node concept="3clFbS" id="4q8AAJKM9Sq" role="1bW5cS">
                                <node concept="3clFbF" id="4q8AAJKM9Sr" role="3cqZAp">
                                  <node concept="2OqwBi" id="4q8AAJKM9Ss" role="3clFbG">
                                    <node concept="2OqwBi" id="4q8AAJKM9St" role="2Oq$k0">
                                      <node concept="37vLTw" id="4q8AAJKM9Su" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4q8AAJKM9Sx" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4q8AAJKM9Sv" role="2OqNvi">
                                        <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="4q8AAJKM9Sw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4q8AAJKM9Sx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4q8AAJKM9Sy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4q8AAJKM9Sz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4q8AAJKM9S$" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3f8ZVRYdw_A">
    <ref role="1M2myG" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="EnEH3" id="3f8ZVRYdw_B" role="1MhHOB">
      <ref role="EomxK" to="py52:3f8ZVRYdw4Q" resolve="idPrefix" />
      <node concept="1LLf8_" id="3f8ZVRYdwE6" role="1LXaQT">
        <node concept="3clFbS" id="3f8ZVRYdwE7" role="2VODD2">
          <node concept="3clFbF" id="3f8ZVRYdx$x" role="3cqZAp">
            <node concept="37vLTI" id="3f8ZVRYdyP3" role="3clFbG">
              <node concept="2OqwBi" id="3f8ZVRYdxIm" role="37vLTJ">
                <node concept="EsrRn" id="3f8ZVRYdx$w" role="2Oq$k0" />
                <node concept="3TrcHB" id="3f8ZVRYdxY3" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:3f8ZVRYdwrn" resolve="crtMaxIndex" />
                </node>
              </node>
              <node concept="3cmrfG" id="3f8ZVRYdz9Q" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3f8ZVRYdwFU" role="3cqZAp">
            <node concept="37vLTI" id="3f8ZVRYdxn8" role="3clFbG">
              <node concept="1Wqviy" id="3f8ZVRYdxs4" role="37vLTx" />
              <node concept="2OqwBi" id="3f8ZVRYdwPu" role="37vLTJ">
                <node concept="EsrRn" id="3f8ZVRYdwFT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3f8ZVRYdx2r" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:3f8ZVRYdw4Q" resolve="idPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

