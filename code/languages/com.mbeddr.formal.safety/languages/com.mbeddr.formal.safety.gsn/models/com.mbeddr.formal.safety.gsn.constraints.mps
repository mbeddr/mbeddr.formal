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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="4q8AAJKL5sw">
    <ref role="1M2myG" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="EnEH3" id="5WyjFZRoE2e" role="1MhHOB">
      <ref role="EomxK" to="py52:4q8AAJKJQyk" resolve="away" />
      <node concept="1LLf8_" id="5WyjFZRoE4W" role="1LXaQT">
        <node concept="3clFbS" id="5WyjFZRoE4X" role="2VODD2">
          <node concept="3clFbJ" id="5WyjFZRoF4s" role="3cqZAp">
            <node concept="3clFbS" id="5WyjFZRoF4u" role="3clFbx">
              <node concept="3clFbF" id="5WyjFZRoF6g" role="3cqZAp">
                <node concept="37vLTI" id="5WyjFZRoG9X" role="3clFbG">
                  <node concept="10Nm6u" id="5WyjFZRoGaE" role="37vLTx" />
                  <node concept="2OqwBi" id="5WyjFZRoFig" role="37vLTJ">
                    <node concept="EsrRn" id="5WyjFZRoF6f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5WyjFZRoF$N" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5WyjFZRoF5j" role="3clFbw">
              <node concept="1Wqviy" id="5WyjFZRoF5M" role="3fr31v" />
            </node>
          </node>
          <node concept="3clFbF" id="5WyjFZRoE6M" role="3cqZAp">
            <node concept="37vLTI" id="5WyjFZRoEUK" role="3clFbG">
              <node concept="1Wqviy" id="5WyjFZRoEZ2" role="37vLTx" />
              <node concept="2OqwBi" id="5WyjFZRoEiM" role="37vLTJ">
                <node concept="EsrRn" id="5WyjFZRoE6L" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WyjFZRoE_l" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4q8AAJKL5sQ" role="1Mr941">
      <ref role="1N5Vy1" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
      <node concept="3dgokm" id="4q8AAJKL5tk" role="1N6uqs">
        <node concept="3clFbS" id="4q8AAJKL5tl" role="2VODD2">
          <node concept="3cpWs8" id="2Q2FoN6gRdZ" role="3cqZAp">
            <node concept="3cpWsn" id="2Q2FoN6gRe0" role="3cpWs9">
              <property role="TrG5h" value="myGoalStructure" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2Q2FoN6gR1p" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="2OqwBi" id="2Q2FoN6gRe1" role="33vP2m">
                <node concept="2rP1CM" id="2Q2FoN6gRe2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2Q2FoN6gRe3" role="2OqNvi">
                  <node concept="1xMEDy" id="2Q2FoN6gRe4" role="1xVPHs">
                    <node concept="chp4Y" id="2Q2FoN6gRe5" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Q2FoN6guP2" role="3cqZAp">
            <node concept="2ShNRf" id="2Q2FoN6guOY" role="3clFbG">
              <node concept="YeOm9" id="2Q2FoN6gBnJ" role="2ShVmc">
                <node concept="1Y3b0j" id="2Q2FoN6gBnM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="2Q2FoN6fevN" role="37wK5m">
                    <node concept="1pGfFk" id="2Q2FoN6gl7s" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2Q2FoN6gmAs" role="37wK5m">
                        <node concept="2rP1CM" id="2Q2FoN6glQC" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2Q2FoN6goHI" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2Q2FoN6gplJ" role="37wK5m" />
                      <node concept="35c_gC" id="2Q2FoN6gqNF" role="37wK5m">
                        <ref role="35c_gD" to="py52:3GRi4m$qNtH" resolve="Goal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2Q2FoN6gBnN" role="1B3o_S" />
                  <node concept="3clFb_" id="2Q2FoN6gBBg" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2Q2FoN6gBBh" role="3clF45" />
                    <node concept="3Tm1VV" id="2Q2FoN6gBBi" role="1B3o_S" />
                    <node concept="37vLTG" id="2Q2FoN6gBBm" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2Q2FoN6gBBn" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2Q2FoN6gBBp" role="3clF47">
                      <node concept="3clFbF" id="2Q2FoN6gGMa" role="3cqZAp">
                        <node concept="17QLQc" id="2Q2FoN6gKrN" role="3clFbG">
                          <node concept="2OqwBi" id="2Q2FoN6gHnc" role="3uHU7B">
                            <node concept="37vLTw" id="2Q2FoN6gGM9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q2FoN6gBBm" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="2Q2FoN6gHT7" role="2OqNvi">
                              <node concept="1xMEDy" id="2Q2FoN6gHT9" role="1xVPHs">
                                <node concept="chp4Y" id="2Q2FoN6gIPE" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Q2FoN6gRe6" role="3uHU7w">
                            <ref role="3cqZAo" node="2Q2FoN6gRe0" resolve="myGoalStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Q2FoN6gBBq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="3Px2xUV5DxF">
    <ref role="1M2myG" to="py52:3Px2xUV4m9W" resolve="GenericGSNAttributeAnnotationProvider" />
    <node concept="9S07l" id="3Px2xUV5DxG" role="9Vyp8">
      <node concept="3clFbS" id="3Px2xUV5DxH" role="2VODD2">
        <node concept="3clFbF" id="3Px2xUV5D_B" role="3cqZAp">
          <node concept="2OqwBi" id="3Px2xUV5DMa" role="3clFbG">
            <node concept="nLn13" id="3Px2xUV5D_A" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3Px2xUV5DZI" role="2OqNvi">
              <node concept="chp4Y" id="3Px2xUV5E9e" role="cj9EA">
                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2X_iJQi$6as">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="py52:2X_iJQi$6ae" resolve="GoalStructureElementBaseRef" />
    <node concept="1N5Pfh" id="2X_iJQi$6at" role="1Mr941">
      <ref role="1N5Vy1" to="py52:2X_iJQi$6af" resolve="gseb" />
      <node concept="1dDu$B" id="2X_iJQi$6eP" role="1N6uqs">
        <ref role="1dDu$A" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BXRcBg9IIh">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="9S07l" id="6BXRcBg9IIi" role="9Vyp8">
      <node concept="3clFbS" id="6BXRcBg9IIj" role="2VODD2">
        <node concept="3clFbF" id="6BXRcBg9KDt" role="3cqZAp">
          <node concept="22lmx$" id="1P450_2qtAb" role="3clFbG">
            <node concept="2OqwBi" id="1P450_2quNw" role="3uHU7B">
              <node concept="EsrRn" id="1P450_2qujt" role="2Oq$k0" />
              <node concept="2qgKlT" id="1P450_2qwGB" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="6BXRcBg9Oa4" role="3uHU7w">
              <node concept="2OqwBi" id="6BXRcBg9L74" role="2Oq$k0">
                <node concept="nLn13" id="6BXRcBg9KDs" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6BXRcBg9Ngf" role="2OqNvi">
                  <node concept="1xMEDy" id="6BXRcBg9Ngh" role="1xVPHs">
                    <node concept="chp4Y" id="6BXRcBg9NvS" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6BXRcBg9ORy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

