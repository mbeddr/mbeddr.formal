<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94496745-5960-4110-aeef-099253a0ec29(com.symo.plantuml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="mryx" ref="r:da23d8da-3a75-4f33-96d8-7b3d3c2b2ccd(com.mpsbasics.editor.utils.screenshooter)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="q$1bLTZvzR">
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="addStatemachineTransitionColor" />
    <ref role="2ZfgGC" to="udwj:q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    <node concept="2S6ZIM" id="q$1bLTZvzS" role="2ZfVej">
      <node concept="3clFbS" id="q$1bLTZvzT" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZxyB" role="3cqZAp">
          <node concept="Xl_RD" id="q$1bLTZxyA" role="3clFbG">
            <property role="Xl_RC" value="Add Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q$1bLTZvzU" role="2ZfgGD">
      <node concept="3clFbS" id="q$1bLTZvzV" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZxOi" role="3cqZAp">
          <node concept="37vLTI" id="q$1bLTZzPm" role="3clFbG">
            <node concept="Xl_RD" id="q$1bLTZzPD" role="37vLTx">
              <property role="Xl_RC" value="red" />
            </node>
            <node concept="2OqwBi" id="q$1bLTZy0o" role="37vLTJ">
              <node concept="2Sf5sV" id="q$1bLTZxOh" role="2Oq$k0" />
              <node concept="3TrcHB" id="q$1bLTZyiv" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="q$1bLTZzTR">
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="deleteStatemachineTransitionColor" />
    <ref role="2ZfgGC" to="udwj:q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    <node concept="2S6ZIM" id="q$1bLTZzTS" role="2ZfVej">
      <node concept="3clFbS" id="q$1bLTZzTT" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZzTU" role="3cqZAp">
          <node concept="Xl_RD" id="q$1bLTZzTV" role="3clFbG">
            <property role="Xl_RC" value="Delete Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q$1bLTZzTW" role="2ZfgGD">
      <node concept="3clFbS" id="q$1bLTZzTX" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZzTY" role="3cqZAp">
          <node concept="37vLTI" id="q$1bLTZzTZ" role="3clFbG">
            <node concept="10Nm6u" id="q$1bLTZ$ZZ" role="37vLTx" />
            <node concept="2OqwBi" id="q$1bLTZzU1" role="37vLTJ">
              <node concept="2Sf5sV" id="q$1bLTZzU2" role="2Oq$k0" />
              <node concept="3TrcHB" id="q$1bLTZzU3" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

