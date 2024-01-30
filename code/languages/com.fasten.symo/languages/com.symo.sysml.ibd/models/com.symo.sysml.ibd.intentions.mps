<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d3e32d8-4b3f-49b5-beb3-1a83ba2fed61(com.symo.sysml.ibd.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4hyq" ref="r:cf2fb6e4-988a-44a1-af5e-f0f6a81c5941(com.symo.sysml.ibd.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="2S6QgY" id="4PDUeYRxybO">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="addBody" />
    <ref role="2ZfgGC" to="4hyq:4PDUeYRx2zz" resolve="Block" />
    <node concept="2S6ZIM" id="4PDUeYRxybP" role="2ZfVej">
      <node concept="3clFbS" id="4PDUeYRxybQ" role="2VODD2">
        <node concept="3clFbF" id="4PDUeYRxygK" role="3cqZAp">
          <node concept="Xl_RD" id="4PDUeYRxygJ" role="3clFbG">
            <property role="Xl_RC" value="Add Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4PDUeYRxybR" role="2ZfgGD">
      <node concept="3clFbS" id="4PDUeYRxybS" role="2VODD2">
        <node concept="3clFbJ" id="4PDUeYRxzjc" role="3cqZAp">
          <node concept="3clFbS" id="4PDUeYRxzje" role="3clFbx">
            <node concept="3clFbF" id="4PDUeYRxymw" role="3cqZAp">
              <node concept="2OqwBi" id="4PDUeYRxz09" role="3clFbG">
                <node concept="2OqwBi" id="4PDUeYRxyxE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4PDUeYRxymv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4PDUeYRxyN9" role="2OqNvi">
                    <ref role="3Tt5mk" to="4hyq:4PDUeYRxyaz" resolve="body" />
                  </node>
                </node>
                <node concept="zfrQC" id="4PDUeYRxzb5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4PDUeYRxzXt" role="3clFbw">
            <node concept="2OqwBi" id="4PDUeYRxzxN" role="2Oq$k0">
              <node concept="2Sf5sV" id="4PDUeYRxzkf" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PDUeYRxzNf" role="2OqNvi">
                <ref role="3Tt5mk" to="4hyq:4PDUeYRxyaz" resolve="body" />
              </node>
            </node>
            <node concept="3w_OXm" id="4PDUeYRx$8q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

