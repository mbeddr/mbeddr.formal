<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d97fb58-b0af-4c51-90f8-c4f9ccc0c203(com.mbeddr.formal.nusmv.sm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="3ZkhnXRnVlY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
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
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3ZkhnXRnNV4" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$vmWKMrvzN" role="3cqZAp" />
        <node concept="3clFbF" id="1$vmWKMqIfY" role="3cqZAp">
          <node concept="22lmx$" id="1$vmWKMqLby" role="3clFbG">
            <node concept="2OqwBi" id="1$vmWKMqLFZ" role="3uHU7w">
              <node concept="2DD5aU" id="1$vmWKMqLoa" role="2Oq$k0" />
              <node concept="3O6GUB" id="1$vmWKMqM8Z" role="2OqNvi">
                <node concept="chp4Y" id="1$vmWKMqMmu" role="3QVz_e">
                  <ref role="cht4Q" to="ahnd:1$vmWKMqHFe" resolve="TransitionsAssignmentForInternalVars" />
                </node>
              </node>
            </node>
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
                <node concept="2OqwBi" id="1$vmWKMsYzR" role="3uHU7B">
                  <node concept="2DD5aU" id="1$vmWKMsYzS" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1$vmWKMsYzT" role="2OqNvi">
                    <node concept="chp4Y" id="1$vmWKMsYO5" role="3QVz_e">
                      <ref role="cht4Q" to="gioj:6NmtaR1VmI_" resolve="EmptyAssignment" />
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
          <node concept="22lmx$" id="4NkweGhc8ch" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhc8P0" role="3uHU7w">
              <node concept="2DD5aU" id="4NkweGhc8rR" role="2Oq$k0" />
              <node concept="3O6GUB" id="4NkweGhc9ng" role="2OqNvi">
                <node concept="chp4Y" id="4NkweGhc9E2" role="3QVz_e">
                  <ref role="cht4Q" to="ahnd:4NkweGhbXeC" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4NkweGhc6Q6" role="3uHU7B">
              <node concept="2DD5aU" id="4NkweGhc6wE" role="2Oq$k0" />
              <node concept="3O6GUB" id="4NkweGhc7iN" role="2OqNvi">
                <node concept="chp4Y" id="4NkweGhcbO4" role="3QVz_e">
                  <ref role="cht4Q" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1ZsZb$iCT5w" role="9Vyp8">
      <node concept="3clFbS" id="1ZsZb$iCT5x" role="2VODD2">
        <node concept="3clFbF" id="1ZsZb$iCTha" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iCWlu" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iCTwe" role="2Oq$k0">
              <node concept="nLn13" id="1ZsZb$iCTh9" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1ZsZb$iCTL4" role="2OqNvi">
                <node concept="1xMEDy" id="1ZsZb$iCTL6" role="1xVPHs">
                  <node concept="chp4Y" id="1ZsZb$iCU8t" role="ri$Ld">
                    <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1ZsZb$iCZpG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2wmv3YIQdJB">
    <ref role="1M2myG" to="ahnd:4NkweGhcVzM" resolve="Transition" />
  </node>
  <node concept="1M2fIO" id="1$vmWKMqOWZ">
    <ref role="1M2myG" to="ahnd:4NkweGhcVIR" resolve="TransitionsAssignment" />
    <node concept="9S07l" id="1$vmWKMqOX0" role="9Vyp8">
      <node concept="3clFbS" id="1$vmWKMqOX1" role="2VODD2">
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
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
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
  </node>
</model>

