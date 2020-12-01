<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14296420-9d75-4d35-8ef4-180f656277d9(com.mbeddr.formal.safety.gsn.confidence.acp.constraints)">
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
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="kqaf" ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3bh1RFvGk47">
    <ref role="1M2myG" to="kqaf:3bh1RFvGk3g" resolve="AssuranceClaimPoint" />
    <node concept="9S07l" id="3bh1RFvGk48" role="9Vyp8">
      <node concept="3clFbS" id="3bh1RFvGk49" role="2VODD2">
        <node concept="Jncv_" id="3bh1RFvGkst" role="3cqZAp">
          <ref role="JncvD" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
          <node concept="nLn13" id="3bh1RFvGkt5" role="JncvB" />
          <node concept="3clFbS" id="3bh1RFvGksv" role="Jncv$">
            <node concept="3cpWs8" id="3bh1RFvGmAM" role="3cqZAp">
              <node concept="3cpWsn" id="3bh1RFvGmAN" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="3bh1RFvGmAu" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="3bh1RFvGmAO" role="33vP2m">
                  <node concept="Jnkvi" id="3bh1RFvGmAP" role="2Oq$k0">
                    <ref role="1M0zk5" node="3bh1RFvGksw" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="3bh1RFvGmAQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3bh1RFvGky3" role="3cqZAp">
              <node concept="22lmx$" id="l38t$6uWQc" role="3cqZAk">
                <node concept="2OqwBi" id="l38t$6uX89" role="3uHU7w">
                  <node concept="37vLTw" id="l38t$6uWSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bh1RFvGmAN" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="l38t$6uXA7" role="2OqNvi">
                    <node concept="chp4Y" id="l38t$6uXCj" role="cj9EA">
                      <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3bh1RFvGnnD" role="3uHU7B">
                  <node concept="22lmx$" id="3bh1RFvGlV3" role="3uHU7B">
                    <node concept="2OqwBi" id="3bh1RFvGldi" role="3uHU7B">
                      <node concept="37vLTw" id="3bh1RFvGmAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bh1RFvGmAN" resolve="target" />
                      </node>
                      <node concept="1mIQ4w" id="3bh1RFvGlxC" role="2OqNvi">
                        <node concept="chp4Y" id="3bh1RFvGl$T" role="cj9EA">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3bh1RFvGmLL" role="3uHU7w">
                      <node concept="37vLTw" id="3bh1RFvGmAR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bh1RFvGmAN" resolve="target" />
                      </node>
                      <node concept="1mIQ4w" id="3bh1RFvGmZu" role="2OqNvi">
                        <node concept="chp4Y" id="3bh1RFvGn0Y" role="cj9EA">
                          <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3bh1RFvGnYS" role="3uHU7w">
                    <node concept="37vLTw" id="3bh1RFvGnBZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bh1RFvGmAN" resolve="target" />
                    </node>
                    <node concept="1mIQ4w" id="3bh1RFvGod0" role="2OqNvi">
                      <node concept="chp4Y" id="3bh1RFvGoeV" role="cj9EA">
                        <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3bh1RFvGksw" role="JncvA">
            <property role="TrG5h" value="conn" />
            <node concept="2jxLKc" id="3bh1RFvGksx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3bh1RFvGomt" role="3cqZAp">
          <node concept="3clFbT" id="4lbNCDmRobY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

