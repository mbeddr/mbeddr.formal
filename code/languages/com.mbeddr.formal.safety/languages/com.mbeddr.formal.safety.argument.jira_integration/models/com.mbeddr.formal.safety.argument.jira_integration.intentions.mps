<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:794f48e2-5970-42a2-b8bd-167faf7d5011(com.mbeddr.formal.safety.argument.jira_integration.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" implicit="true" />
    <import index="ikro" ref="r:682b51a7-b000-4248-88aa-fc401fd6be0b(com.mpsbasics.jira.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3h2IzuazA_s">
    <property role="TrG5h" value="updateJiraIssues" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="3h2IzuazA_t" role="2ZfVej">
      <node concept="3clFbS" id="3h2IzuazA_u" role="2VODD2">
        <node concept="3clFbF" id="3h2IzuazB1W" role="3cqZAp">
          <node concept="Xl_RD" id="3h2IzuazB1V" role="3clFbG">
            <property role="Xl_RC" value="Update the Status of all Jira Issues from Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3h2IzuazA_v" role="2ZfgGD">
      <node concept="3clFbS" id="3h2IzuazA_w" role="2VODD2">
        <node concept="3clFbF" id="3h2IzuazBll" role="3cqZAp">
          <node concept="2OqwBi" id="3h2IzuazEPR" role="3clFbG">
            <node concept="2OqwBi" id="3h2IzuazCat" role="2Oq$k0">
              <node concept="2OqwBi" id="3h2IzuazB_l" role="2Oq$k0">
                <node concept="2Sf5sV" id="3h2IzuazBlk" role="2Oq$k0" />
                <node concept="I4A8Y" id="3h2IzuazBY3" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="3h2IzuazCPc" role="2OqNvi">
                <node concept="chp4Y" id="3h2IzuazCTv" role="1dBWTz">
                  <ref role="cht4Q" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3h2IzuazIUo" role="2OqNvi">
              <node concept="1bVj0M" id="3h2IzuazIUq" role="23t8la">
                <node concept="3clFbS" id="3h2IzuazIUr" role="1bW5cS">
                  <node concept="3clFbF" id="3h2IzuazIYk" role="3cqZAp">
                    <node concept="2OqwBi" id="3h2IzuazJ9B" role="3clFbG">
                      <node concept="37vLTw" id="3h2IzuazIYj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h2IzuazIUs" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3h2IzuazJqb" role="2OqNvi">
                        <ref role="37wK5l" to="ikro:4XyMOOGCIY2" resolve="updateIssue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3h2IzuazIUs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3h2IzuazIUt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

