<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a37a104-76ca-440c-b4ac-a668d8f31917(com.mbeddr.formal.req.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="pWUwO6BDzs">
    <property role="TrG5h" value="toggleRequirementTrace" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="pWUwO6BDzt" role="2ZfVej">
      <node concept="3clFbS" id="pWUwO6BDzu" role="2VODD2">
        <node concept="3clFbF" id="pWUwO6CkrS" role="3cqZAp">
          <node concept="3K4zz7" id="pWUwO6Cm2O" role="3clFbG">
            <node concept="2OqwBi" id="pWUwO6CkRz" role="3K4Cdx">
              <node concept="2OqwBi" id="pWUwO6Ckyd" role="2Oq$k0">
                <node concept="2Sf5sV" id="pWUwO6CkrQ" role="2Oq$k0" />
                <node concept="3CFZ6_" id="pWUwO6CkBN" role="2OqNvi">
                  <node concept="3CFYIy" id="pWUwO6CkG3" role="3CFYIz">
                    <ref role="3CFYIx" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="pWUwO6Clxp" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="pWUwO6BFhL" role="3K4E3e">
              <property role="Xl_RC" value="Add Requirement Trace" />
            </node>
            <node concept="Xl_RD" id="pWUwO6CmC9" role="3K4GZi">
              <property role="Xl_RC" value="Delete Requirement Trace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="pWUwO6BDzv" role="2ZfgGD">
      <node concept="3clFbS" id="pWUwO6BDzw" role="2VODD2">
        <node concept="3clFbJ" id="pWUwO6BFsP" role="3cqZAp">
          <node concept="2OqwBi" id="pWUwO6BNhB" role="3clFbw">
            <node concept="2OqwBi" id="pWUwO6BFOQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="pWUwO6BFtg" role="2Oq$k0" />
              <node concept="3CFZ6_" id="pWUwO6BFPU" role="2OqNvi">
                <node concept="3CFYIy" id="pWUwO6BN6r" role="3CFYIz">
                  <ref role="3CFYIx" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="pWUwO6Cemj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="pWUwO6BFsR" role="3clFbx">
            <node concept="3clFbF" id="pWUwO6BN__" role="3cqZAp">
              <node concept="2OqwBi" id="pWUwO6BNJr" role="3clFbG">
                <node concept="2OqwBi" id="pWUwO6BNBt" role="2Oq$k0">
                  <node concept="2Sf5sV" id="pWUwO6BN_$" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="pWUwO6BNCx" role="2OqNvi">
                    <node concept="3CFYIy" id="pWUwO6BNEN" role="3CFYIz">
                      <ref role="3CFYIx" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="pWUwO6BNZW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pWUwO6BO59" role="9aQIa">
            <node concept="3clFbS" id="pWUwO6BO5a" role="9aQI4">
              <node concept="3clFbF" id="pWUwO6BOag" role="3cqZAp">
                <node concept="2OqwBi" id="pWUwO6BOqo" role="3clFbG">
                  <node concept="2OqwBi" id="pWUwO6BOc8" role="2Oq$k0">
                    <node concept="2Sf5sV" id="pWUwO6BOaf" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="pWUwO6BOdc" role="2OqNvi">
                      <node concept="3CFYIy" id="pWUwO6BOfu" role="3CFYIz">
                        <ref role="3CFYIx" to="z27p:pWUwO6BvC4" resolve="RequirementTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="pWUwO6BOC0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

