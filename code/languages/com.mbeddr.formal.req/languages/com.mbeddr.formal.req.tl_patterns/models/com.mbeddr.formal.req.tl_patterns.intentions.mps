<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6135d3d-292e-4c4f-988e-05acbe07b0dd(com.mbeddr.formal.req.tl_patterns.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="CTc$eJ4Z5q">
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="addProbability" />
    <ref role="2ZfgGC" to="yyq9:6BEEv9htDpJ" resolve="ISpecWithProbability" />
    <node concept="2S6ZIM" id="CTc$eJ4Z5r" role="2ZfVej">
      <node concept="3clFbS" id="CTc$eJ4Z5s" role="2VODD2">
        <node concept="3clFbF" id="CTc$eJ4Zay" role="3cqZAp">
          <node concept="Xl_RD" id="CTc$eJ4Zax" role="3clFbG">
            <property role="Xl_RC" value="Add Probability" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="CTc$eJ4Z5t" role="2ZfgGD">
      <node concept="3clFbS" id="CTc$eJ4Z5u" role="2VODD2">
        <node concept="3clFbF" id="CTc$eJ50dI" role="3cqZAp">
          <node concept="2OqwBi" id="CTc$eJ50x8" role="3clFbG">
            <node concept="2OqwBi" id="CTc$eJ50lu" role="2Oq$k0">
              <node concept="2Sf5sV" id="CTc$eJ50dH" role="2Oq$k0" />
              <node concept="3TrEf2" id="CTc$eJ50ut" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9htDpK" resolve="probability" />
              </node>
            </node>
            <node concept="zfrQC" id="CTc$eJ50IL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="CTc$eJ4Zif" role="2ZfVeh">
      <node concept="3clFbS" id="CTc$eJ4Zig" role="2VODD2">
        <node concept="3clFbF" id="CTc$eJ4Zml" role="3cqZAp">
          <node concept="2OqwBi" id="CTc$eJ4ZSU" role="3clFbG">
            <node concept="2OqwBi" id="CTc$eJ4Zz$" role="2Oq$k0">
              <node concept="2Sf5sV" id="CTc$eJ4Zmk" role="2Oq$k0" />
              <node concept="3TrEf2" id="CTc$eJ4ZGD" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9htDpK" resolve="probability" />
              </node>
            </node>
            <node concept="3w_OXm" id="CTc$eJ509m" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3bh1RFvsS5d">
    <property role="3GE5qa" value="specification.occurrence" />
    <property role="TrG5h" value="addTimePart" />
    <ref role="2ZfgGC" to="yyq9:6BEEv9hrMMz" resolve="ISpecWithTime" />
    <node concept="2S6ZIM" id="3bh1RFvsS5e" role="2ZfVej">
      <node concept="3clFbS" id="3bh1RFvsS5f" role="2VODD2">
        <node concept="3clFbF" id="3bh1RFvsUNe" role="3cqZAp">
          <node concept="3cpWs3" id="3bh1RFvsVgg" role="3clFbG">
            <node concept="Xl_RD" id="3bh1RFvsVgR" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3bh1RFvsVnb" role="3uHU7B">
              <node concept="2OqwBi" id="3bh1RFvsVBb" role="3uHU7w">
                <node concept="38Zlrr" id="3bh1RFvsVnR" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3bh1RFvsVRm" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3bh1RFvsUNd" role="3uHU7B">
                <property role="Xl_RC" value="Add Time Spec: '" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3bh1RFvsS5g" role="2ZfgGD">
      <node concept="3clFbS" id="3bh1RFvsS5h" role="2VODD2">
        <node concept="3clFbF" id="3bh1RFvsVWE" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvsWnC" role="3clFbG">
            <node concept="2OqwBi" id="3bh1RFvsW4m" role="2Oq$k0">
              <node concept="2Sf5sV" id="3bh1RFvsVWD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3bh1RFvsWdj" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9hrMM$" resolve="time" />
              </node>
            </node>
            <node concept="2oxUTD" id="3bh1RFvsWCB" role="2OqNvi">
              <node concept="2OqwBi" id="3bh1RFvsWY3" role="2oxUTC">
                <node concept="38Zlrr" id="3bh1RFvsWFi" role="2Oq$k0" />
                <node concept="LFhST" id="3bh1RFvsXix" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3bh1RFvsSa8" role="3dlsAV">
      <node concept="3clFbS" id="3bh1RFvsSa9" role="2VODD2">
        <node concept="3clFbF" id="3bh1RFvsSoC" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvtGot" role="3clFbG">
            <node concept="2OqwBi" id="3bh1RFvtDd4" role="2Oq$k0">
              <node concept="2OqwBi" id="3bh1RFvsTjt" role="2Oq$k0">
                <node concept="35c_gC" id="3bh1RFvsSoB" role="2Oq$k0">
                  <ref role="35c_gD" to="yyq9:1Tg5$nepcbz" resolve="Time" />
                </node>
                <node concept="LSoRf" id="3bh1RFvsTNO" role="2OqNvi">
                  <node concept="2OqwBi" id="3bh1RFvsUpG" role="1iTxcG">
                    <node concept="2Sf5sV" id="3bh1RFvsTYS" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3bh1RFvsUzy" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3bh1RFvtFwD" role="2OqNvi">
                <node concept="1bVj0M" id="3bh1RFvtFwG" role="23t8la">
                  <node concept="3clFbS" id="3bh1RFvtFwH" role="1bW5cS">
                    <node concept="3clFbF" id="3bh1RFvtFBx" role="3cqZAp">
                      <node concept="17QLQc" id="3bh1RFvtMXz" role="3clFbG">
                        <node concept="37vLTw" id="3bh1RFvtFBw" role="3uHU7B">
                          <ref role="3cqZAo" node="2hED36EN4tr" />
                        </node>
                        <node concept="35c_gC" id="3bh1RFvtEur" role="3uHU7w">
                          <ref role="35c_gD" to="yyq9:1Tg5$nepcbz" resolve="Time" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36EN4tr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36EN4ts" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3bh1RFvtHfB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3bh1RFvsSg8" role="3ddBve">
        <ref role="3bZ5Sy" to="yyq9:1Tg5$nepcbz" resolve="Time" />
      </node>
    </node>
    <node concept="2SaL7w" id="3bh1RFvsXoR" role="2ZfVeh">
      <node concept="3clFbS" id="3bh1RFvsXoS" role="2VODD2">
        <node concept="3clFbF" id="3bh1RFvsXO4" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvsYm8" role="3clFbG">
            <node concept="2OqwBi" id="3bh1RFvsY1f" role="2Oq$k0">
              <node concept="2Sf5sV" id="3bh1RFvsXO3" role="2Oq$k0" />
              <node concept="3TrEf2" id="3bh1RFvsY9W" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9hrMM$" resolve="time" />
              </node>
            </node>
            <node concept="3w_OXm" id="3bh1RFvsYxa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

