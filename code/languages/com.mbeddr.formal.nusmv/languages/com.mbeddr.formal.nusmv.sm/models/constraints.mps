<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d97fb58-b0af-4c51-90f8-c4f9ccc0c203(com.mbeddr.formal.nusmv.sm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3UuTDIOP6CD">
    <ref role="1M2myG" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="9S07l" id="3UuTDIOP6CE" role="9Vyp8">
      <node concept="3clFbS" id="3UuTDIOP6CF" role="2VODD2">
        <node concept="3cpWs8" id="3ZkhnXRlCd8" role="3cqZAp">
          <node concept="3cpWsn" id="3ZkhnXRlCd9" role="3cpWs9">
            <property role="TrG5h" value="sections" />
            <node concept="A3Dl8" id="3ZkhnXRlCcW" role="1tU5fm">
              <node concept="3Tqbb2" id="3ZkhnXRlCcZ" role="A3Ik2">
                <ref role="ehGHo" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ZkhnXRlCda" role="33vP2m">
              <node concept="2OqwBi" id="3ZkhnXRlCdb" role="2Oq$k0">
                <node concept="1PxgMI" id="3ZkhnXRlCdc" role="2Oq$k0">
                  <node concept="chp4Y" id="3ZkhnXRlCdd" role="3oSUPX">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                  <node concept="nLn13" id="3ZkhnXRlCde" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="3ZkhnXRlCdf" role="2OqNvi">
                  <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="3ZkhnXRlCdg" role="2OqNvi">
                <node concept="chp4Y" id="3UuTDIOP7Xr" role="v3oSu">
                  <ref role="cht4Q" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZkhnXRlyE6" role="3cqZAp">
          <node concept="22lmx$" id="3ZkhnXRlDYg" role="3clFbG">
            <node concept="1eOMI4" id="3ZkhnXRlE6g" role="3uHU7w">
              <node concept="1Wc70l" id="3ZkhnXRlHwM" role="1eOMHV">
                <node concept="3clFbC" id="3ZkhnXRlJSJ" role="3uHU7w">
                  <node concept="EsrRn" id="3ZkhnXRlKpm" role="3uHU7w" />
                  <node concept="2OqwBi" id="3ZkhnXRlIwk" role="3uHU7B">
                    <node concept="37vLTw" id="3ZkhnXRlHUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
                    </node>
                    <node concept="1uHKPH" id="3ZkhnXRlJbx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="3ZkhnXRlG1v" role="3uHU7B">
                  <node concept="2OqwBi" id="3ZkhnXRlEA6" role="3uHU7B">
                    <node concept="37vLTw" id="3ZkhnXRlEhq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
                    </node>
                    <node concept="34oBXx" id="3ZkhnXRlEZZ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3ZkhnXRlGqA" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZkhnXRlD53" role="3uHU7B">
              <node concept="37vLTw" id="3ZkhnXRlCdi" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZkhnXRlCd9" resolve="sections" />
              </node>
              <node concept="1v1jN8" id="3ZkhnXRlDr6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1$vmWKMqHFq" role="9SGkU">
      <node concept="3clFbS" id="1$vmWKMqHFr" role="2VODD2">
        <node concept="3cpWs8" id="3ZkhnXRnVlS" role="3cqZAp">
          <node concept="3cpWsn" id="3ZkhnXRnVlT" role="3cpWs9">
            <property role="TrG5h" value="qualifiedConceptName" />
            <node concept="17QB3L" id="3ZkhnXRnW4t" role="1tU5fm" />
            <node concept="2OqwBi" id="3ZkhnXRnVlU" role="33vP2m">
              <node concept="2OqwBi" id="3ZkhnXRnVlV" role="2Oq$k0">
                <node concept="2DD5aU" id="3ZkhnXRnVlW" role="2Oq$k0" />
                <node concept="liA8E" id="3ZkhnXRnVlX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="3ZkhnXRnVlY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZkhnXRnIm0" role="3cqZAp">
          <node concept="3clFbS" id="3ZkhnXRnIm1" role="3clFbx">
            <node concept="3cpWs6" id="3ZkhnXRnIm2" role="3cqZAp">
              <node concept="3clFbT" id="3ZkhnXRnIm3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZkhnXRnN3U" role="3clFbw">
            <node concept="37vLTw" id="3ZkhnXRnVlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZkhnXRnVlT" resolve="qualifiedConceptName" />
            </node>
            <node concept="liA8E" id="3ZkhnXRnNEr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="3ZkhnXRnNV4" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2obHvWSblXe" role="3cqZAp">
          <node concept="3clFbS" id="2obHvWSblXf" role="3clFbx">
            <node concept="3cpWs6" id="2obHvWSblXg" role="3cqZAp">
              <node concept="3clFbT" id="2obHvWSblXh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2obHvWSblXi" role="3clFbw">
            <node concept="37vLTw" id="2obHvWSblXj" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZkhnXRnVlT" resolve="qualifiedConceptName" />
            </node>
            <node concept="liA8E" id="2obHvWSblXk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2obHvWSblXl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$vmWKMrvzN" role="3cqZAp" />
        <node concept="3clFbF" id="1$vmWKMqIfY" role="3cqZAp">
          <node concept="22lmx$" id="1gJVC85EFcl" role="3clFbG">
            <node concept="2OqwBi" id="1gJVC85EK_Q" role="3uHU7w">
              <node concept="2DD5aU" id="1gJVC85EKcG" role="2Oq$k0" />
              <node concept="3O6GUB" id="1gJVC85EL87" role="2OqNvi">
                <node concept="chp4Y" id="1gJVC85ELqU" role="3QVz_e">
                  <ref role="cht4Q" to="gioj:2mjHtwTupZz" resolve="DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1$vmWKMqLby" role="3uHU7B">
              <node concept="22lmx$" id="1$vmWKMqJ$9" role="3uHU7B">
                <node concept="22lmx$" id="1$vmWKMsXZO" role="3uHU7B">
                  <node concept="2OqwBi" id="1$vmWKMqIxq" role="3uHU7w">
                    <node concept="2DD5aU" id="1$vmWKMqIfX" role="2Oq$k0" />
                    <node concept="3O6GUB" id="1$vmWKMqISt" role="2OqNvi">
                      <node concept="chp4Y" id="1$vmWKMqJ5r" role="3QVz_e">
                        <ref role="cht4Q" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7V1Bqz70oBt" role="3uHU7B">
                    <node concept="2OqwBi" id="7V1Bqz70pag" role="3uHU7B">
                      <node concept="2DD5aU" id="7V1Bqz70oO9" role="2Oq$k0" />
                      <node concept="3O6GUB" id="7V1Bqz70pDu" role="2OqNvi">
                        <node concept="chp4Y" id="7V1Bqz70pTe" role="3QVz_e">
                          <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$vmWKMsYzR" role="3uHU7w">
                      <node concept="2DD5aU" id="1$vmWKMsYzS" role="2Oq$k0" />
                      <node concept="3O6GUB" id="1$vmWKMsYzT" role="2OqNvi">
                        <node concept="chp4Y" id="1$vmWKMsYO5" role="3QVz_e">
                          <ref role="cht4Q" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1$vmWKMqK2_" role="3uHU7w">
                  <node concept="2DD5aU" id="1$vmWKMqJJ0" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1$vmWKMqKvl" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMqKG$" role="3QVz_e">
                      <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$vmWKMqLFZ" role="3uHU7w">
                <node concept="2DD5aU" id="1$vmWKMqLoa" role="2Oq$k0" />
                <node concept="3O6GUB" id="1$vmWKMqM8Z" role="2OqNvi">
                  <node concept="chp4Y" id="1$vmWKMqMmu" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3UuTDIOPiTj">
    <ref role="1M2myG" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    <node concept="9SQb8" id="4NkweGhbXqR" role="9SGkC">
      <node concept="3clFbS" id="4NkweGhbXqS" role="2VODD2">
        <node concept="3clFbF" id="4NkweGhc6wG" role="3cqZAp">
          <node concept="22lmx$" id="2mjHtwTozAI" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwTo$5s" role="3uHU7w">
              <node concept="2DD5aU" id="2mjHtwTozLI" role="2Oq$k0" />
              <node concept="3O6GUB" id="2mjHtwTo$yh" role="2OqNvi">
                <node concept="chp4Y" id="2mjHtwTo$JC" role="3QVz_e">
                  <ref role="cht4Q" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4NkweGhc8ch" role="3uHU7B">
              <node concept="2OqwBi" id="4NkweGhc6Q6" role="3uHU7B">
                <node concept="2DD5aU" id="4NkweGhc6wE" role="2Oq$k0" />
                <node concept="3O6GUB" id="4NkweGhc7iN" role="2OqNvi">
                  <node concept="chp4Y" id="4NkweGhcbO4" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NkweGhc8P0" role="3uHU7w">
                <node concept="2DD5aU" id="4NkweGhc8rR" role="2Oq$k0" />
                <node concept="3O6GUB" id="4NkweGhc9ng" role="2OqNvi">
                  <node concept="chp4Y" id="4NkweGhc9E2" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1ZsZb$iCT5w" role="9Vyp8">
      <node concept="3clFbS" id="1ZsZb$iCT5x" role="2VODD2">
        <node concept="3cpWs8" id="2xeYpNClkgW" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNClkgX" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3Tqbb2" id="2xeYpNClkgT" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
            <node concept="2OqwBi" id="2xeYpNClkgY" role="33vP2m">
              <node concept="nLn13" id="2xeYpNClkgZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2xeYpNClkh0" role="2OqNvi">
                <node concept="1xMEDy" id="2xeYpNClkh1" role="1xVPHs">
                  <node concept="chp4Y" id="2xeYpNClkh2" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNCl9iD" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNCl9iE" role="3cpWs9">
            <property role="TrG5h" value="sms" />
            <node concept="2I9FWS" id="2xeYpNCl9iC" role="1tU5fm">
              <ref role="2I9WkF" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
            </node>
            <node concept="2OqwBi" id="2xeYpNCl9iF" role="33vP2m">
              <node concept="37vLTw" id="2xeYpNClkh3" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNClkgX" resolve="md" />
              </node>
              <node concept="2Rf3mk" id="2xeYpNCl9iL" role="2OqNvi">
                <node concept="1xMEDy" id="2xeYpNCl9iM" role="1xVPHs">
                  <node concept="chp4Y" id="2xeYpNCl9iN" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xeYpNClmRo" role="3cqZAp">
          <node concept="3clFbS" id="2xeYpNClmRq" role="3clFbx">
            <node concept="3cpWs6" id="2xeYpNClsnM" role="3cqZAp">
              <node concept="3clFbT" id="2xeYpNClsDm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xeYpNClpal" role="3clFbw">
            <node concept="37vLTw" id="2xeYpNCln1F" role="2Oq$k0">
              <ref role="3cqZAo" node="2xeYpNCl9iE" resolve="sms" />
            </node>
            <node concept="1v1jN8" id="2xeYpNClset" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xeYpNClt6T" role="3cqZAp">
          <node concept="3cpWsn" id="2xeYpNClt6U" role="3cpWs9">
            <property role="TrG5h" value="svd" />
            <node concept="2I9FWS" id="2xeYpNClt6P" role="1tU5fm">
              <ref role="2I9WkF" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2xeYpNClt6V" role="33vP2m">
              <node concept="nLn13" id="2xeYpNClt6W" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2xeYpNClt6X" role="2OqNvi">
                <node concept="1xMEDy" id="2xeYpNClt6Y" role="1xVPHs">
                  <node concept="chp4Y" id="2xeYpNClt6Z" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZsZb$iCTha" role="3cqZAp">
          <node concept="22lmx$" id="2xeYpNClw2C" role="3clFbG">
            <node concept="1eOMI4" id="2xeYpNClW4p" role="3uHU7w">
              <node concept="1Wc70l" id="2xeYpNClG$e" role="1eOMHV">
                <node concept="3clFbC" id="2xeYpNClUg3" role="3uHU7w">
                  <node concept="EsrRn" id="2xeYpNClUNp" role="3uHU7w" />
                  <node concept="2OqwBi" id="2xeYpNClKxw" role="3uHU7B">
                    <node concept="37vLTw" id="2xeYpNClGYO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xeYpNClt6U" resolve="svd" />
                    </node>
                    <node concept="1uHKPH" id="2xeYpNClRrj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="2xeYpNClF2T" role="3uHU7B">
                  <node concept="2OqwBi" id="2xeYpNClzs9" role="3uHU7B">
                    <node concept="37vLTw" id="2xeYpNClwbf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xeYpNClt6U" resolve="svd" />
                    </node>
                    <node concept="34oBXx" id="2xeYpNClBUO" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="2xeYpNClFt1" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xeYpNClf$E" role="3uHU7B">
              <node concept="37vLTw" id="2xeYpNClt70" role="2Oq$k0">
                <ref role="3cqZAo" node="2xeYpNClt6U" resolve="svd" />
              </node>
              <node concept="1v1jN8" id="2xeYpNClk4o" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2wmv3YIQdJB">
    <ref role="1M2myG" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="9S07l" id="7Z6$Wo5NTsG" role="9Vyp8">
      <node concept="3clFbS" id="7Z6$Wo5NTsH" role="2VODD2">
        <node concept="3clFbF" id="7Z6$Wo5NT$2" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6$Wo5NUBl" role="3clFbG">
            <node concept="2OqwBi" id="7Z6$Wo5NTNs" role="2Oq$k0">
              <node concept="nLn13" id="7Z6$Wo5NT$1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Z6$Wo5NU5e" role="2OqNvi">
                <node concept="1xMEDy" id="7Z6$Wo5NU5g" role="1xVPHs">
                  <node concept="chp4Y" id="7Z6$Wo5NUg3" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Z6$Wo5NVcz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vmWKMqOWZ">
    <ref role="1M2myG" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
    <node concept="9S07l" id="1$vmWKMqOX0" role="9Vyp8">
      <node concept="3clFbS" id="1$vmWKMqOX1" role="2VODD2">
        <node concept="3clFbJ" id="6Kf5KB6AgzK" role="3cqZAp">
          <node concept="3clFbS" id="6Kf5KB6AgzM" role="3clFbx">
            <node concept="3cpWs6" id="6Kf5KB6AijY" role="3cqZAp">
              <node concept="3clFbT" id="6Kf5KB6AitE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6Kf5KB6Ai7Z" role="3clFbw">
            <node concept="2OqwBi" id="6Kf5KB6Ai81" role="3fr31v">
              <node concept="nLn13" id="6Kf5KB6Ai82" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6Kf5KB6Ai83" role="2OqNvi">
                <node concept="chp4Y" id="6Kf5KB6Ai84" role="cj9EA">
                  <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$vmWKMqV89" role="3cqZAp">
          <node concept="3clFbS" id="1$vmWKMqV8b" role="3clFbx">
            <node concept="3cpWs6" id="1$vmWKMqX3s" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMqU4_" role="3cqZAk">
                <node concept="2OqwBi" id="1$vmWKMqRwb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$vmWKMqPH$" role="2Oq$k0">
                    <node concept="1PxgMI" id="1$vmWKMqPkS" role="2Oq$k0">
                      <node concept="chp4Y" id="1$vmWKMqPsx" role="3oSUPX">
                        <ref role="cht4Q" to="gioj:6NmtaR1UNLO" resolve="AssignmentsSection" />
                      </node>
                      <node concept="nLn13" id="1$vmWKMqP4d" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="1$vmWKMqPXx" role="2OqNvi">
                      <ref role="3TtcxE" to="gioj:6NmtaR1UNOo" resolve="assignments" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1$vmWKMqTxL" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMqTGb" role="v3oSu">
                      <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="1$vmWKMqUvR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$vmWKMqWwQ" role="3clFbw">
            <node concept="2OqwBi" id="1$vmWKMqV$D" role="2Oq$k0">
              <node concept="EsrRn" id="1$vmWKMqVkh" role="2Oq$k0" />
              <node concept="1mfA1w" id="1$vmWKMqW3Q" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="1$vmWKMqWQq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1$vmWKMqY2b" role="3cqZAp">
          <node concept="3clFbT" id="1$vmWKMqY2a" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vmWKMr0ST">
    <ref role="1M2myG" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
    <node concept="9SLcT" id="1$vmWKMr0SU" role="9SGkU">
      <node concept="3clFbS" id="1$vmWKMr0SV" role="2VODD2">
        <node concept="3clFbJ" id="1$vmWKMr107" role="3cqZAp">
          <node concept="2OqwBi" id="1$vmWKMr1v4" role="3clFbw">
            <node concept="2DA6wF" id="1$vmWKMr17u" role="2Oq$k0" />
            <node concept="liA8E" id="1$vmWKMr1MK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="1$vmWKMr1UJ" role="37wK5m">
                <ref role="359W_E" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                <ref role="359W_F" to="ahnd:1$vmWKMr0SH" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1$vmWKMr109" role="3clFbx">
            <node concept="3cpWs6" id="1$vmWKMr2nf" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMr2Sq" role="3cqZAk">
                <node concept="2DD5aU" id="1$vmWKMr2Az" role="2Oq$k0" />
                <node concept="3O6GUB" id="1$vmWKMr3fR" role="2OqNvi">
                  <node concept="chp4Y" id="1$vmWKMr3pR" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$vmWKMr3IP" role="3cqZAp">
          <node concept="3clFbT" id="1$vmWKMr3IO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7Z6$Wo5NY7V" role="9Vyp8">
      <node concept="3clFbS" id="7Z6$Wo5NY7W" role="2VODD2">
        <node concept="3clFbF" id="7Z6$Wo5NYjl" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6$Wo5NZmC" role="3clFbG">
            <node concept="2OqwBi" id="7Z6$Wo5NYyJ" role="2Oq$k0">
              <node concept="nLn13" id="7Z6$Wo5NYjk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Z6$Wo5NYOx" role="2OqNvi">
                <node concept="1xMEDy" id="7Z6$Wo5NYOz" role="1xVPHs">
                  <node concept="chp4Y" id="7Z6$Wo5NYZm" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Z6$Wo5NZVQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vmWKMr40h">
    <ref role="1M2myG" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
    <node concept="9SLcT" id="1$vmWKMr40i" role="9SGkU">
      <node concept="3clFbS" id="1$vmWKMr40j" role="2VODD2">
        <node concept="3clFbJ" id="1$vmWKMr47v" role="3cqZAp">
          <node concept="17R0WA" id="1$vmWKMr51v" role="3clFbw">
            <node concept="359W_D" id="1$vmWKMr58Y" role="3uHU7w">
              <ref role="359W_E" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
              <ref role="359W_F" to="ahnd:1$vmWKMqHFg" resolve="rhs" />
            </node>
            <node concept="2DA6wF" id="1$vmWKMr4eQ" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1$vmWKMr47x" role="3clFbx">
            <node concept="3cpWs6" id="1$vmWKMr5uW" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMr5YK" role="3cqZAk">
                <node concept="2DD5aU" id="1$vmWKMr5Hm" role="2Oq$k0" />
                <node concept="3O6GUB" id="1$vmWKMr6lK" role="2OqNvi">
                  <node concept="chp4Y" id="1$vmWKMr6vj" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$vmWKMr6Nk" role="3cqZAp">
          <node concept="3clFbT" id="1$vmWKMr6Nj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6Kf5KB6AiBf" role="9Vyp8">
      <node concept="3clFbS" id="6Kf5KB6AiBg" role="2VODD2">
        <node concept="3clFbF" id="6Kf5KB6AjgM" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB6AjgO" role="3clFbG">
            <node concept="nLn13" id="6Kf5KB6AjgP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6Kf5KB6AjgQ" role="2OqNvi">
              <node concept="chp4Y" id="6Kf5KB6AjgR" role="cj9EA">
                <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gJVC85N$eW">
    <ref role="1M2myG" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
    <node concept="1N5Pfh" id="1gJVC85N$eX" role="1Mr941">
      <ref role="1N5Vy1" to="ahnd:4NkweGhd0Iq" resolve="state" />
      <node concept="3dgokm" id="1gJVC85N$f1" role="1N6uqs">
        <node concept="3clFbS" id="1gJVC85N$f2" role="2VODD2">
          <node concept="3clFbF" id="7mSH3Wn89Mk" role="3cqZAp">
            <node concept="2YIFZM" id="7mSH3Wn89Rf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7mSH3Wn8aGO" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3Wn8a7H" role="2Oq$k0">
                  <node concept="2rP1CM" id="7mSH3Wn89Vw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7mSH3Wn8anA" role="2OqNvi">
                    <node concept="1xMEDy" id="7mSH3Wn8anC" role="1xVPHs">
                      <node concept="chp4Y" id="7mSH3Wn8atG" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="7mSH3Wn8b7G" role="2OqNvi">
                  <node concept="1xMEDy" id="7mSH3Wn8b7I" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85N$Wo" role="ri$Ld">
                      <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
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
  <node concept="1M2fIO" id="1gJVC85NEpY">
    <ref role="1M2myG" to="ahnd:36cijvuunqC" resolve="TransitionRef" />
    <node concept="1N5Pfh" id="1gJVC85NEpZ" role="1Mr941">
      <ref role="1N5Vy1" to="ahnd:36cijvuunqD" resolve="transition" />
      <node concept="3dgokm" id="1gJVC85NEq3" role="1N6uqs">
        <node concept="3clFbS" id="1gJVC85NEq4" role="2VODD2">
          <node concept="3clFbF" id="1gJVC85NEt0" role="3cqZAp">
            <node concept="2YIFZM" id="1gJVC85NEt1" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1gJVC85NEt2" role="37wK5m">
                <node concept="2OqwBi" id="1gJVC85NEt3" role="2Oq$k0">
                  <node concept="2rP1CM" id="1gJVC85NEt4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1gJVC85NEt5" role="2OqNvi">
                    <node concept="1xMEDy" id="1gJVC85NEt6" role="1xVPHs">
                      <node concept="chp4Y" id="1gJVC85NEt7" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1gJVC85NEt8" role="2OqNvi">
                  <node concept="1xMEDy" id="1gJVC85NEt9" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85NEAA" role="ri$Ld">
                      <ref role="cht4Q" to="ahnd:4NkweGhcVzM" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7Z6$Wo5VwN4" role="9Vyp8">
      <node concept="3clFbS" id="7Z6$Wo5VwN5" role="2VODD2">
        <node concept="3clFbF" id="7Z6$Wo5Vx1I" role="3cqZAp">
          <node concept="1Wc70l" id="3epRGh6Gxjc" role="3clFbG">
            <node concept="2OqwBi" id="3epRGh6Gz67" role="3uHU7B">
              <node concept="2OqwBi" id="3epRGh6GxGz" role="2Oq$k0">
                <node concept="nLn13" id="3epRGh6Gxs8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3epRGh6Gybz" role="2OqNvi">
                  <node concept="1xMEDy" id="3epRGh6Gyb_" role="1xVPHs">
                    <node concept="chp4Y" id="3epRGh6Gyp0" role="ri$Ld">
                      <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3epRGh6GyLz" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3epRGh6G$wd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7Z6$Wo5Vxm9" role="3uHU7w">
              <node concept="2DA6wF" id="7Z6$Wo5Vx1H" role="2Oq$k0" />
              <node concept="liA8E" id="7Z6$Wo5Vy5n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="359W_D" id="7Z6$Wo5VxtZ" role="37wK5m">
                  <ref role="359W_E" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                  <ref role="359W_F" to="ahnd:1$vmWKMr0SH" resolve="guard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gJVC85NHTM">
    <ref role="1M2myG" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="9S07l" id="1gJVC85NHTN" role="9Vyp8">
      <node concept="3clFbS" id="1gJVC85NHTO" role="2VODD2">
        <node concept="3clFbF" id="1gJVC85NI11" role="3cqZAp">
          <node concept="2OqwBi" id="1gJVC85NIg7" role="3clFbG">
            <node concept="nLn13" id="1gJVC85NI10" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1gJVC85NIx2" role="2OqNvi">
              <node concept="chp4Y" id="1gJVC85NIHy" role="cj9EA">
                <ref role="cht4Q" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3cHtG5tX5Wg" role="9SGkU">
      <node concept="3clFbS" id="3cHtG5tX5Wh" role="2VODD2">
        <node concept="3clFbF" id="3cHtG5tX6_X" role="3cqZAp">
          <node concept="22lmx$" id="3cHtG5tYcc0" role="3clFbG">
            <node concept="22lmx$" id="3cHtG5tX8Zn" role="3uHU7B">
              <node concept="22lmx$" id="3cHtG5tX7Uf" role="3uHU7B">
                <node concept="2OqwBi" id="3cHtG5tX6Rr" role="3uHU7B">
                  <node concept="2DD5aU" id="3cHtG5tX6_W" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3cHtG5tX7eu" role="2OqNvi">
                    <node concept="chp4Y" id="3cHtG5tX7rs" role="2Zo12j">
                      <ref role="cht4Q" to="ahnd:4NkweGhcVzM" resolve="Transition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cHtG5tX859" role="3uHU7w">
                  <node concept="2DD5aU" id="3cHtG5tX85a" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3cHtG5tX85b" role="2OqNvi">
                    <node concept="chp4Y" id="3cHtG5tX8wo" role="2Zo12j">
                      <ref role="cht4Q" to="gioj:3cHtG5tVuHE" resolve="EmptySingleCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3cHtG5tX9vS" role="3uHU7w">
                <node concept="2DD5aU" id="3cHtG5tX9c4" role="2Oq$k0" />
                <node concept="2Zo12i" id="3cHtG5tX9WP" role="2OqNvi">
                  <node concept="chp4Y" id="3cHtG5tXadG" role="2Zo12j">
                    <ref role="cht4Q" to="gioj:2mjHtwTupZz" resolve="DocumentationLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3cHtG5tYcqD" role="3uHU7w">
              <node concept="2DD5aU" id="3cHtG5tYcqE" role="2Oq$k0" />
              <node concept="2Zo12i" id="3cHtG5tYcqF" role="2OqNvi">
                <node concept="chp4Y" id="3cHtG5tYcDr" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$vmWKMr8T_">
    <ref role="1M2myG" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
    <node concept="9SLcT" id="1$vmWKMr8TA" role="9SGkU">
      <node concept="3clFbS" id="1$vmWKMr8TB" role="2VODD2">
        <node concept="3clFbJ" id="1$vmWKMr90N" role="3cqZAp">
          <node concept="17R0WA" id="1$vmWKMr9HO" role="3clFbw">
            <node concept="359W_D" id="1$vmWKMr9Pj" role="3uHU7w">
              <ref role="359W_E" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
              <ref role="359W_F" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
            </node>
            <node concept="2DA6wF" id="1$vmWKMr98a" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1$vmWKMr90P" role="3clFbx">
            <node concept="3cpWs6" id="1$vmWKMrabh" role="3cqZAp">
              <node concept="2OqwBi" id="1$vmWKMraN6" role="3cqZAk">
                <node concept="2DD5aU" id="1$vmWKMrapF" role="2Oq$k0" />
                <node concept="3O6GUB" id="1$vmWKMrba6" role="2OqNvi">
                  <node concept="chp4Y" id="1$vmWKMrejB" role="3QVz_e">
                    <ref role="cht4Q" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$vmWKMrbBE" role="3cqZAp">
          <node concept="3clFbT" id="1$vmWKMrbBD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1gJVC85NRYa" role="9Vyp8">
      <node concept="3clFbS" id="1gJVC85NRYb" role="2VODD2">
        <node concept="3clFbF" id="1gJVC85NLRE" role="3cqZAp">
          <node concept="2OqwBi" id="1gJVC85NM6K" role="3clFbG">
            <node concept="nLn13" id="1gJVC85NLRD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1gJVC85NMnF" role="2OqNvi">
              <node concept="chp4Y" id="1gJVC85NMMY" role="cj9EA">
                <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gJVC85UM9l">
    <ref role="1M2myG" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
    <node concept="1N5Pfh" id="1gJVC85UMdg" role="1Mr941">
      <ref role="1N5Vy1" to="ahnd:4NkweGhcVQ6" resolve="var" />
      <node concept="3dgokm" id="1gJVC85UMdo" role="1N6uqs">
        <node concept="3clFbS" id="1gJVC85UMdq" role="2VODD2">
          <node concept="3clFbF" id="1gJVC85UMgn" role="3cqZAp">
            <node concept="2YIFZM" id="1gJVC85UMgo" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1gJVC85UOjT" role="37wK5m">
                <node concept="2OqwBi" id="1gJVC85UOjU" role="2Oq$k0">
                  <node concept="2rP1CM" id="1gJVC85UOjV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1gJVC85UOjW" role="2OqNvi">
                    <node concept="1xMEDy" id="1gJVC85UOjX" role="1xVPHs">
                      <node concept="chp4Y" id="1gJVC85UOjY" role="ri$Ld">
                        <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1gJVC85UOjZ" role="2OqNvi">
                  <node concept="1xMEDy" id="1gJVC85UOk0" role="1xVPHs">
                    <node concept="chp4Y" id="1gJVC85UOk1" role="ri$Ld">
                      <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
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
  <node concept="1M2fIO" id="7Z6$Wo5U7Cx">
    <ref role="1M2myG" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
    <node concept="9S07l" id="7Z6$Wo5U7Cy" role="9Vyp8">
      <node concept="3clFbS" id="7Z6$Wo5U7Cz" role="2VODD2">
        <node concept="3clFbF" id="7Z6$Wo5U7JS" role="3cqZAp">
          <node concept="2OqwBi" id="7Z6$Wo5U7Zi" role="3clFbG">
            <node concept="nLn13" id="7Z6$Wo5U7JR" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7Z6$Wo5U8h4" role="2OqNvi">
              <node concept="chp4Y" id="7Z6$Wo5U8tN" role="cj9EA">
                <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7omKp2QVIpR">
    <ref role="1M2myG" to="ahnd:4NkweGhbXeC" resolve="State" />
    <node concept="9S07l" id="7omKp2QVIpS" role="9Vyp8">
      <node concept="3clFbS" id="7omKp2QVIpT" role="2VODD2">
        <node concept="3clFbF" id="7omKp2QVIxg" role="3cqZAp">
          <node concept="2OqwBi" id="7omKp2QVIMJ" role="3clFbG">
            <node concept="nLn13" id="7omKp2QVIxf" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7omKp2QVJdB" role="2OqNvi">
              <node concept="chp4Y" id="7omKp2QVJqt" role="cj9EA">
                <ref role="cht4Q" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

