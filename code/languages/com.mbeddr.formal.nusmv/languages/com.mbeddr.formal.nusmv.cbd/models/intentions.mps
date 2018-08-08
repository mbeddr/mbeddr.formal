<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d171c75c-e618-43c9-8598-c027fe8b8eb0(com.mbeddr.formal.nusmv.cbd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7RhjhI7czdt">
    <property role="TrG5h" value="toggleContracts" />
    <ref role="2ZfgGC" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="2S6ZIM" id="7RhjhI7czdu" role="2ZfVej">
      <node concept="3clFbS" id="7RhjhI7czdv" role="2VODD2">
        <node concept="3clFbF" id="7RhjhI7czHa" role="3cqZAp">
          <node concept="3K4zz7" id="7RhjhI7cAU8" role="3clFbG">
            <node concept="Xl_RD" id="7RhjhI7cB9e" role="3K4E3e">
              <property role="Xl_RC" value="Add Contracts" />
            </node>
            <node concept="Xl_RD" id="7RhjhI7cCI_" role="3K4GZi">
              <property role="Xl_RC" value="Delete Contracts" />
            </node>
            <node concept="2OqwBi" id="7RhjhI7c_Cs" role="3K4Cdx">
              <node concept="2OqwBi" id="7RhjhI7c$z_" role="2Oq$k0">
                <node concept="2Sf5sV" id="7RhjhI7c$7q" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7RhjhI7c_23" role="2OqNvi">
                  <node concept="3CFYIy" id="7RhjhI7c_hO" role="3CFYIz">
                    <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7RhjhI7cAbz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7RhjhI7czdw" role="2ZfgGD">
      <node concept="3clFbS" id="7RhjhI7czdx" role="2VODD2">
        <node concept="3clFbJ" id="7RhjhI7cHfT" role="3cqZAp">
          <node concept="3clFbS" id="7RhjhI7cHfV" role="3clFbx">
            <node concept="3clFbF" id="7RhjhI7cHtk" role="3cqZAp">
              <node concept="37vLTI" id="7RhjhI7cIlI" role="3clFbG">
                <node concept="2pJPEk" id="7RhjhI7cIul" role="37vLTx">
                  <node concept="2pJPED" id="7RhjhI7cI_Y" role="2pJPEn">
                    <ref role="2pJxaS" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7RhjhI7cHF2" role="37vLTJ">
                  <node concept="2Sf5sV" id="7RhjhI7cHti" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7RhjhI7cI1p" role="2OqNvi">
                    <node concept="3CFYIy" id="7RhjhI7cI79" role="3CFYIz">
                      <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RhjhI7cHmG" role="3clFbw">
            <node concept="2OqwBi" id="7RhjhI7cHmH" role="2Oq$k0">
              <node concept="2Sf5sV" id="7RhjhI7cHmI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7RhjhI7cHmJ" role="2OqNvi">
                <node concept="3CFYIy" id="7RhjhI7cHmK" role="3CFYIz">
                  <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7RhjhI7cHmL" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7RhjhI7cIIl" role="9aQIa">
            <node concept="3clFbS" id="7RhjhI7cIIm" role="9aQI4">
              <node concept="3clFbF" id="7RhjhI7cIQK" role="3cqZAp">
                <node concept="2OqwBi" id="7RhjhI7cJ5y" role="3clFbG">
                  <node concept="2OqwBi" id="7RhjhI7cIQM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7RhjhI7cIQN" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7RhjhI7cIQO" role="2OqNvi">
                      <node concept="3CFYIy" id="7RhjhI7cIQP" role="3CFYIz">
                        <ref role="3CFYIx" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7RhjhI7cJZG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

