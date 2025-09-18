<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce201b3e-f1c3-476f-b35f-14b3ca78914a(com.symo.plantuml.ext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cxxa" ref="r:5e39fe7c-31dd-463f-8717-17f345022d0e(com.symo.plantuml.ext.structure)" />
    <import index="lc7h" ref="r:9af299a8-c69a-4780-9c99-063ff8f4181a(com.symo.plantuml.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4_rWrCMjEu8">
    <ref role="13h7C2" to="cxxa:2qHrqKSDaBR" resolve="SequenceDiagramComponentParticipant" />
    <node concept="13hLZK" id="4_rWrCMjEu9" role="13h7CW">
      <node concept="3clFbS" id="4_rWrCMjEua" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_rWrCMjEur" role="13h7CS">
      <property role="TrG5h" value="entityType" />
      <ref role="13i0hy" to="lc7h:4_rWrCMjaWv" resolve="entityType" />
      <node concept="3Tm1VV" id="4_rWrCMjEus" role="1B3o_S" />
      <node concept="3clFbS" id="4_rWrCMjEu_" role="3clF47">
        <node concept="3clFbF" id="4_rWrCMjFmi" role="3cqZAp">
          <node concept="Xl_RD" id="4_rWrCMjFmh" role="3clFbG">
            <property role="Xl_RC" value="participant" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4_rWrCMjEuA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6o6v_lVKBbB">
    <ref role="13h7C2" to="cxxa:6o6v_lVKAAe" resolve="ComponentDiagramComponentDeclarationReuse" />
    <node concept="13i0hz" id="1I7wo92WWdm" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="lc7h:1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92WWdn" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92WWdq" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKvxTR" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKvxTS" role="3cpWs9">
            <property role="TrG5h" value="basicComponent" />
            <node concept="17QB3L" id="7ikA1GKvxQo" role="1tU5fm" />
            <node concept="3cpWs3" id="7ikA1GKvxTT" role="33vP2m">
              <node concept="2OqwBi" id="6o6v_lVKOxi" role="3uHU7w">
                <node concept="2OqwBi" id="7ikA1GKvxTU" role="2Oq$k0">
                  <node concept="13iPFW" id="7ikA1GKvxTV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6o6v_lVKMSX" role="2OqNvi">
                    <ref role="3Tt5mk" to="cxxa:6o6v_lVLST6" resolve="component" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6o6v_lVKPyF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ikA1GKvxTX" role="3uHU7B">
                <property role="Xl_RC" value="component " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ikA1GKvItz" role="3cqZAp">
          <node concept="3clFbS" id="7ikA1GKvIt$" role="3clFbx">
            <node concept="3clFbF" id="7ikA1GKvIt_" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKvItA" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvKbx" role="37vLTx">
                  <node concept="2OqwBi" id="7ikA1GKvKq_" role="3uHU7w">
                    <node concept="13iPFW" id="7ikA1GKvKdO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7ikA1GKvKME" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ikA1GKvJR2" role="3uHU7B">
                    <property role="Xl_RC" value=" #" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvItJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ikA1GKvItK" role="3clFbw">
            <node concept="2OqwBi" id="7ikA1GKvItL" role="2Oq$k0">
              <node concept="13iPFW" id="7ikA1GKvItM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ikA1GKvIyz" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
              </node>
            </node>
            <node concept="17RvpY" id="7ikA1GKvJLU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92WWdt" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKvxTY" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92WWdr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6o6v_lVKBbC" role="13h7CW">
      <node concept="3clFbS" id="6o6v_lVKBbD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6o6v_lVKV_y">
    <ref role="13h7C2" to="cxxa:6o6v_lVKRFW" resolve="ComponentDiagramComponentDeclarationReuseRef" />
    <node concept="13hLZK" id="6o6v_lVKV_z" role="13h7CW">
      <node concept="3clFbS" id="6o6v_lVKV_$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6o6v_lVKYlq" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="lc7h:1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="6o6v_lVKYlr" role="1B3o_S" />
      <node concept="3clFbS" id="6o6v_lVKYlu" role="3clF47">
        <node concept="3clFbF" id="1I7wo92YNfb" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92YNVI" role="3clFbG">
            <node concept="2OqwBi" id="6o6v_lVKX9v" role="2Oq$k0">
              <node concept="2OqwBi" id="1I7wo92YNs$" role="2Oq$k0">
                <node concept="13iPFW" id="1I7wo92YNf8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1I7wo92YNC2" role="2OqNvi">
                  <ref role="3Tt5mk" to="cxxa:6o6v_lVKRG0" resolve="componentDeclarationReuse" />
                </node>
              </node>
              <node concept="3TrEf2" id="6o6v_lVKXws" role="2OqNvi">
                <ref role="3Tt5mk" to="cxxa:6o6v_lVLST6" />
              </node>
            </node>
            <node concept="3TrcHB" id="1I7wo92YOjI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6o6v_lVKYlv" role="3clF45" />
    </node>
  </node>
</model>

