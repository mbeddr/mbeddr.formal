<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6857f4-c3fa-45e8-b474-6de49cf6091c(com.mbeddr.formal.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
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
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4Jpgh6IFEZ5">
    <property role="TrG5h" value="deleteSimulationValueAnnotations" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4Jpgh6IFEZ6" role="2ZfVej">
      <node concept="3clFbS" id="4Jpgh6IFEZ7" role="2VODD2">
        <node concept="3clFbF" id="4Jpgh6IFO4G" role="3cqZAp">
          <node concept="Xl_RD" id="4Jpgh6IFOuM" role="3clFbG">
            <property role="Xl_RC" value="Delete Simulation Value Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Jpgh6IFEZ8" role="2ZfgGD">
      <node concept="3clFbS" id="4Jpgh6IFEZ9" role="2VODD2">
        <node concept="3clFbF" id="4Jpgh6IFR7K" role="3cqZAp">
          <node concept="2OqwBi" id="4Jpgh6IFT2C" role="3clFbG">
            <node concept="2OqwBi" id="4Jpgh6IFR7M" role="2Oq$k0">
              <node concept="2OqwBi" id="4Jpgh6IFR7N" role="2Oq$k0">
                <node concept="2Sf5sV" id="4Jpgh6IFR7O" role="2Oq$k0" />
                <node concept="I4A8Y" id="4Jpgh6IFR7P" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4Jpgh6IFR7Q" role="2OqNvi">
                <node concept="chp4Y" id="4Jpgh6IFR7R" role="1dBWTz">
                  <ref role="cht4Q" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4Jpgh6IFXzt" role="2OqNvi">
              <node concept="1bVj0M" id="4Jpgh6IFXzv" role="23t8la">
                <node concept="3clFbS" id="4Jpgh6IFXzw" role="1bW5cS">
                  <node concept="3clFbF" id="4Jpgh6IFXDd" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jpgh6IFXOa" role="3clFbG">
                      <node concept="37vLTw" id="4Jpgh6IFXDc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jpgh6IFXzx" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="4Jpgh6IFZQQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Jpgh6IFXzx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Jpgh6IFXzy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Jpgh6IFF8r" role="2ZfVeh">
      <node concept="3clFbS" id="4Jpgh6IFF8s" role="2VODD2">
        <node concept="3clFbF" id="4Jpgh6IFFfX" role="3cqZAp">
          <node concept="2OqwBi" id="4Jpgh6IFJlL" role="3clFbG">
            <node concept="2OqwBi" id="4Jpgh6IFG8U" role="2Oq$k0">
              <node concept="2OqwBi" id="4Jpgh6IFFs4" role="2Oq$k0">
                <node concept="2Sf5sV" id="4Jpgh6IFFfW" role="2Oq$k0" />
                <node concept="I4A8Y" id="4Jpgh6IFFKO" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4Jpgh6IFGG0" role="2OqNvi">
                <node concept="chp4Y" id="4Jpgh6IFH5m" role="1dBWTz">
                  <ref role="cht4Q" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4Jpgh6IFNUO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

