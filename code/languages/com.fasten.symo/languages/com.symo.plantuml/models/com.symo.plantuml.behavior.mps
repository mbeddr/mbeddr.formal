<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9af299a8-c69a-4780-9c99-063ff8f4181a(com.symo.plantuml.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1I7wo92VgAv">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92VgAu" resolve="PlantUmlCommandBase" />
    <node concept="13hLZK" id="1I7wo92VgAw" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgAx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgEv">
    <property role="3GE5qa" value="common_commands" />
    <ref role="13h7C2" to="udwj:1I7wo92VgAs" resolve="StartUmlCommand" />
    <node concept="13hLZK" id="1I7wo92VgEw" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgEx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92VgKA" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92VgKB" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92VgKE" role="3clF47">
        <node concept="3clFbF" id="1I7wo92VgET" role="3cqZAp">
          <node concept="Xl_RD" id="1I7wo92VgES" role="3clFbG">
            <property role="Xl_RC" value="@startuml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92VgKF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgGc">
    <property role="3GE5qa" value="common_commands" />
    <ref role="13h7C2" to="udwj:1I7wo92VgG3" resolve="EndUmlCommand" />
    <node concept="13hLZK" id="1I7wo92VgGd" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgGe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92Vp7j" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92Vp7k" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92Vp7n" role="3clF47">
        <node concept="3clFbF" id="1I7wo92VgHh" role="3cqZAp">
          <node concept="Xl_RD" id="1I7wo92VgHg" role="3clFbG">
            <property role="Xl_RC" value="@enduml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92Vp7o" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92VgI5">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92Vg_Z" resolve="IPlantUmlDiagramContent" />
    <node concept="13hLZK" id="1I7wo92VgI6" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92VgI7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92VgIo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="3Tm1VV" id="1I7wo92VgIp" role="1B3o_S" />
      <node concept="17QB3L" id="1I7wo92VgIG" role="3clF45" />
      <node concept="3clFbS" id="1I7wo92VgIr" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92WWd3">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    <node concept="13hLZK" id="1I7wo92WWd4" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92WWd5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92WWdm" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92WWdn" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92WWdq" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKvxTR" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKvxTS" role="3cpWs9">
            <property role="TrG5h" value="basicComponent" />
            <node concept="17QB3L" id="7ikA1GKvxQo" role="1tU5fm" />
            <node concept="3cpWs3" id="7ikA1GKvxTT" role="33vP2m">
              <node concept="2OqwBi" id="7ikA1GKvxTU" role="3uHU7w">
                <node concept="13iPFW" id="7ikA1GKvxTV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ikA1GKvxTW" role="2OqNvi">
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
                      <ref role="3TsBF5" to="udwj:7ikA1GKvx_U" resolve="color" />
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
                <ref role="3TsBF5" to="udwj:7ikA1GKvx_U" resolve="color" />
              </node>
            </node>
            <node concept="17RvpY" id="7ikA1GKvJLU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ikA1GKvxZW" role="3cqZAp">
          <node concept="3clFbS" id="7ikA1GKvxZY" role="3clFbx">
            <node concept="3clFbF" id="7ikA1GKvzI9" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKv_tU" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvIoi" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKvIpX" role="3uHU7w">
                    <property role="Xl_RC" value="\n]\n" />
                  </node>
                  <node concept="3cpWs3" id="7ikA1GKv_Nq" role="3uHU7B">
                    <node concept="Xl_RD" id="7ikA1GKv_v3" role="3uHU7B">
                      <property role="Xl_RC" value=" [\n " />
                    </node>
                    <node concept="2YIFZM" id="7ikA1GKvFZP" role="3uHU7w">
                      <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
                      <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
                      <node concept="2OqwBi" id="7ikA1GKvFZQ" role="37wK5m">
                        <node concept="13iPFW" id="7ikA1GKvFZR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ikA1GKvFZS" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvzI7" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="basicComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ikA1GKvz0Q" role="3clFbw">
            <node concept="2OqwBi" id="7ikA1GKvyv1" role="2Oq$k0">
              <node concept="13iPFW" id="7ikA1GKvy0Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ikA1GKvyMp" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:7ikA1GKvxAd" resolve="longDescription" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ikA1GKvzBW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92WWdt" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKvxTY" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKvxTS" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92WWdr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92X5e0">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92WYNu" resolve="InterfaceDeclaration" />
    <node concept="13hLZK" id="1I7wo92X5e1" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92X5e2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92X5ej" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92X5ek" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92X5en" role="3clF47">
        <node concept="3clFbF" id="1I7wo92X5eq" role="3cqZAp">
          <node concept="3cpWs3" id="1I7wo92X6IA" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92X79w" role="3uHU7w">
              <node concept="13iPFW" id="1I7wo92X6J2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1I7wo92X7p2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1I7wo92X5ep" role="3uHU7B">
              <property role="Xl_RC" value="interface " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92X5eo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92X9Va">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="udwj:1I7wo92X9V3" resolve="PlantUmlDiagramEmptyLine" />
    <node concept="13hLZK" id="1I7wo92X9Vb" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92X9Vc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92X9Vt" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92X9Vu" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92X9Vx" role="3clF47">
        <node concept="3clFbF" id="1I7wo92X9V$" role="3cqZAp">
          <node concept="Xl_RD" id="1I7wo92X9Vz" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92X9Vy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YKVK">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92XVu3" resolve="Channel" />
    <node concept="13hLZK" id="1I7wo92YKVL" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YKVM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92YKW3" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YKW4" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YKW7" role="3clF47">
        <node concept="3cpWs8" id="1I7wo92ZGgK" role="3cqZAp">
          <node concept="3cpWsn" id="1I7wo92ZGgL" role="3cpWs9">
            <property role="TrG5h" value="baseLink" />
            <node concept="17QB3L" id="1I7wo92ZETD" role="1tU5fm" />
            <node concept="3cpWs3" id="1I7wo92ZGgM" role="33vP2m">
              <node concept="2OqwBi" id="1I7wo92ZGgN" role="3uHU7w">
                <node concept="2OqwBi" id="1I7wo92ZGgO" role="2Oq$k0">
                  <node concept="13iPFW" id="1I7wo92ZGgP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1I7wo92ZGgQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="udwj:1I7wo92Y2Tu" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1I7wo92ZGgR" role="2OqNvi">
                  <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="1I7wo92ZGgS" role="3uHU7B">
                <node concept="3cpWs3" id="1I7wo92ZGgT" role="3uHU7B">
                  <node concept="2OqwBi" id="1I7wo92ZGgU" role="3uHU7w">
                    <node concept="13iPFW" id="1I7wo92ZGgV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1I7wo92ZGgW" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:1I7wo92YSOF" resolve="linkType" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1I7wo92ZGgX" role="3uHU7B">
                    <node concept="2OqwBi" id="1I7wo92ZGgY" role="3uHU7B">
                      <node concept="2OqwBi" id="1I7wo92ZGgZ" role="2Oq$k0">
                        <node concept="13iPFW" id="1I7wo92ZGh0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1I7wo92ZGh1" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:1I7wo92Y2Tt" resolve="source" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1I7wo92ZGh2" role="2OqNvi">
                        <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1I7wo92ZGh3" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1I7wo92ZGh4" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I7wo92ZGIC" role="3cqZAp">
          <node concept="3clFbS" id="1I7wo92ZGIE" role="3clFbx">
            <node concept="3clFbF" id="1I7wo92ZKdP" role="3cqZAp">
              <node concept="d57v9" id="1I7wo92ZKJw" role="3clFbG">
                <node concept="3cpWs3" id="1I7wo92ZL6Q" role="37vLTx">
                  <node concept="2OqwBi" id="1I7wo92ZLdY" role="3uHU7w">
                    <node concept="13iPFW" id="1I7wo92ZL95" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1I7wo92ZLyr" role="2OqNvi">
                      <ref role="3TsBF5" to="udwj:1I7wo92Y2TL" resolve="channelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1I7wo92ZKLC" role="3uHU7B">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
                <node concept="37vLTw" id="1I7wo92ZKdN" role="37vLTJ">
                  <ref role="3cqZAo" node="1I7wo92ZGgL" resolve="baseLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I7wo92ZIRW" role="3clFbw">
            <node concept="2OqwBi" id="1I7wo92ZGZe" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92ZGKw" role="2Oq$k0" />
              <node concept="3TrcHB" id="1I7wo92ZHAe" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:1I7wo92Y2TL" resolve="channelName" />
              </node>
            </node>
            <node concept="17RvpY" id="1I7wo92ZKbK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo92YKWa" role="3cqZAp">
          <node concept="37vLTw" id="1I7wo92ZGh5" role="3clFbG">
            <ref role="3cqZAo" node="1I7wo92ZGgL" resolve="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YKW8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YLnc">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y2Ts" resolve="IChannelEndpoint" />
    <node concept="13i0hz" id="1I7wo92YLnv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="3Tm1VV" id="1I7wo92YLnw" role="1B3o_S" />
      <node concept="17QB3L" id="1I7wo92YLnN" role="3clF45" />
      <node concept="3clFbS" id="1I7wo92YLny" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1I7wo92YLnd" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YLne" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YLoP">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y2Tg" resolve="InterfaceRef" />
    <node concept="13hLZK" id="1I7wo92YLoQ" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YLoR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92YLpp" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YLpq" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YLpt" role="3clF47">
        <node concept="3clFbF" id="1I7wo92YLpw" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92YM_V" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92YM6L" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92YLTo" role="2Oq$k0" />
              <node concept="3TrEf2" id="1I7wo92YMif" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1I7wo92Y2Th" resolve="interf" />
              </node>
            </node>
            <node concept="3TrcHB" id="1I7wo92YMV4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YLpu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo92YMYl">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:1I7wo92Y0TT" resolve="ComponentRef" />
    <node concept="13hLZK" id="1I7wo92YMYm" role="13h7CW">
      <node concept="3clFbS" id="1I7wo92YMYn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo92YMYC" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92YLnv" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo92YMYD" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo92YMYG" role="3clF47">
        <node concept="3clFbF" id="1I7wo92YNfb" role="3cqZAp">
          <node concept="2OqwBi" id="1I7wo92YNVI" role="3clFbG">
            <node concept="2OqwBi" id="1I7wo92YNs$" role="2Oq$k0">
              <node concept="13iPFW" id="1I7wo92YNf8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1I7wo92YNC2" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:1I7wo92Y0TU" resolve="component" />
              </node>
            </node>
            <node concept="3TrcHB" id="1I7wo92YOjI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo92YMYH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1I7wo930$UD">
    <property role="3GE5qa" value="diagram.common" />
    <ref role="13h7C2" to="udwj:1I7wo930$oJ" resolve="Note" />
    <node concept="13hLZK" id="1I7wo930$UE" role="13h7CW">
      <node concept="3clFbS" id="1I7wo930$UF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1I7wo930$UW" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="1I7wo930$UX" role="1B3o_S" />
      <node concept="3clFbS" id="1I7wo930$V0" role="3clF47">
        <node concept="3cpWs8" id="1I7wo930_bv" role="3cqZAp">
          <node concept="3cpWsn" id="1I7wo930_by" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="17QB3L" id="1I7wo930_bs" role="1tU5fm" />
            <node concept="3cpWs3" id="1I7wo930BTg" role="33vP2m">
              <node concept="Xl_RD" id="1I7wo930BUG" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="1I7wo930Bns" role="3uHU7B">
                <node concept="3cpWs3" id="1I7wo930B3W" role="3uHU7B">
                  <node concept="3cpWs3" id="1I7wo930AdC" role="3uHU7B">
                    <node concept="Xl_RD" id="1I7wo930_cv" role="3uHU7B">
                      <property role="Xl_RC" value="note " />
                    </node>
                    <node concept="2OqwBi" id="1I7wo930ACV" role="3uHU7w">
                      <node concept="13iPFW" id="1I7wo930Ae4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1I7wo930ASC" role="2OqNvi">
                        <ref role="3TsBF5" to="udwj:1I7wo930$vZ" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1I7wo930B4E" role="3uHU7w">
                    <property role="Xl_RC" value=" of " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1I7wo930B_8" role="3uHU7w">
                  <node concept="2OqwBi" id="1I7wo930Bpa" role="2Oq$k0">
                    <node concept="13iPFW" id="1I7wo930Bok" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1I7wo930BqL" role="2OqNvi">
                      <ref role="3Tt5mk" to="udwj:1I7wo930$w8" resolve="annotatedObject" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1I7wo930BKD" role="2OqNvi">
                    <ref role="37wK5l" node="1I7wo92YLnv" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKvCaV" role="3cqZAp">
          <node concept="d57v9" id="7ikA1GKvE4f" role="3clFbG">
            <node concept="2YIFZM" id="7ikA1GKvEcR" role="37vLTx">
              <ref role="37wK5l" node="7ikA1GKvAxq" resolve="textToString" />
              <ref role="1Pybhc" node="7ikA1GKvAvD" resolve="SymoPlantUmlUtils" />
              <node concept="2OqwBi" id="7ikA1GKvEMA" role="37wK5m">
                <node concept="13iPFW" id="7ikA1GKvEhf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ikA1GKvFoP" role="2OqNvi">
                  <ref role="3Tt5mk" to="udwj:1I7wo930$oL" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ikA1GKvCjd" role="37vLTJ">
              <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo930EQE" role="3cqZAp">
          <node concept="d57v9" id="1I7wo930H7K" role="3clFbG">
            <node concept="Xl_RD" id="1I7wo930HHM" role="37vLTx">
              <property role="Xl_RC" value="end note" />
            </node>
            <node concept="37vLTw" id="1I7wo930FmZ" role="37vLTJ">
              <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I7wo930BRL" role="3cqZAp">
          <node concept="37vLTw" id="1I7wo930BRJ" role="3clFbG">
            <ref role="3cqZAo" node="1I7wo930_by" resolve="txt" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1I7wo930$V1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKrR5V">
    <property role="3GE5qa" value="diagram.component" />
    <ref role="13h7C2" to="udwj:7ikA1GKqys5" resolve="PackageDeclaration" />
    <node concept="13hLZK" id="7ikA1GKrR5W" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKrR5X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKrR6e" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKrR6f" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKrR6i" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKrRPZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKrRQ2" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="7ikA1GKrRPW" role="1tU5fm" />
            <node concept="3cpWs3" id="7ikA1GKrXNo" role="33vP2m">
              <node concept="Xl_RD" id="7ikA1GKrXO6" role="3uHU7w">
                <property role="Xl_RC" value="\&quot; {\n" />
              </node>
              <node concept="3cpWs3" id="7ikA1GKrUR3" role="3uHU7B">
                <node concept="Xl_RD" id="7ikA1GKrRQZ" role="3uHU7B">
                  <property role="Xl_RC" value="package \&quot;" />
                </node>
                <node concept="2OqwBi" id="7ikA1GKrVy$" role="3uHU7w">
                  <node concept="13iPFW" id="7ikA1GKrV7c" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ikA1GKrXvq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ikA1GKrXQB" role="3cqZAp">
          <node concept="2GrKxI" id="7ikA1GKrXQD" role="2Gsz3X">
            <property role="TrG5h" value="cnt" />
          </node>
          <node concept="2OqwBi" id="7ikA1GKrYEO" role="2GsD0m">
            <node concept="13iPFW" id="7ikA1GKrYs5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ikA1GKrYYQ" role="2OqNvi">
              <ref role="3TtcxE" to="udwj:7ikA1GKqE1U" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="7ikA1GKrXQH" role="2LFqv$">
            <node concept="3clFbF" id="7ikA1GKrZ1A" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKs0jz" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKs24n" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKs27x" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="7ikA1GKs0Xj" role="3uHU7B">
                    <node concept="Xl_RD" id="7ikA1GKs0mk" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="7ikA1GKs1cB" role="3uHU7w">
                      <node concept="2GrUjf" id="7ikA1GKs10b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7ikA1GKrXQD" resolve="cnt" />
                      </node>
                      <node concept="2qgKlT" id="7ikA1GKs1VF" role="2OqNvi">
                        <ref role="37wK5l" node="1I7wo92VgIo" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKrZ1_" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKs2hu" role="3cqZAp">
          <node concept="d57v9" id="7ikA1GKs2l9" role="3clFbG">
            <node concept="Xl_RD" id="7ikA1GKs2o_" role="37vLTx">
              <property role="Xl_RC" value="}\n" />
            </node>
            <node concept="37vLTw" id="7ikA1GKs2hs" role="37vLTJ">
              <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKs2zi" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKs2zg" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKrRQ2" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKrR6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsdFe">
    <property role="3GE5qa" value="common_commands.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsdEU" resolve="SkinparamCommand" />
    <node concept="13hLZK" id="7ikA1GKsdFf" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsdFg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKsdFx" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="1I7wo92VgIo" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKsdFy" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKsdF_" role="3clF47">
        <node concept="3clFbF" id="7ikA1GKsdFC" role="3cqZAp">
          <node concept="3cpWs3" id="7ikA1GKsdVL" role="3clFbG">
            <node concept="Xl_RD" id="7ikA1GKsdWd" role="3uHU7B">
              <property role="Xl_RC" value="skinparam " />
            </node>
            <node concept="2OqwBi" id="7ikA1GKsfhN" role="3uHU7w">
              <node concept="2OqwBi" id="7ikA1GKseRQ" role="2Oq$k0">
                <node concept="13iPFW" id="7ikA1GKsedy" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ikA1GKsf8F" role="2OqNvi">
                  <ref role="3Tt5mk" to="udwj:7ikA1GKsdFb" resolve="parameter" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ikA1GKsfTG" role="2OqNvi">
                <ref role="37wK5l" node="7ikA1GKsfGd" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKsdFA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsfFU">
    <property role="3GE5qa" value="common_commands.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsdF8" resolve="SkinparamParameterBase" />
    <node concept="13i0hz" id="7ikA1GKsfGd" role="13h7CS">
      <property role="TrG5h" value="text" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7ikA1GKsfGe" role="1B3o_S" />
      <node concept="17QB3L" id="7ikA1GKsfGx" role="3clF45" />
      <node concept="3clFbS" id="7ikA1GKsfGg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7ikA1GKsfFV" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsfFW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ikA1GKsghX">
    <property role="3GE5qa" value="diagram.component.skinparam" />
    <ref role="13h7C2" to="udwj:7ikA1GKsghA" resolve="SkinparamComponentStyle" />
    <node concept="13hLZK" id="7ikA1GKsghY" role="13h7CW">
      <node concept="3clFbS" id="7ikA1GKsghZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ikA1GKsgig" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" node="7ikA1GKsfGd" resolve="text" />
      <node concept="3Tm1VV" id="7ikA1GKsgih" role="1B3o_S" />
      <node concept="3clFbS" id="7ikA1GKsgik" role="3clF47">
        <node concept="3clFbF" id="7ikA1GKsgin" role="3cqZAp">
          <node concept="3cpWs3" id="7ikA1GKshzc" role="3clFbG">
            <node concept="2OqwBi" id="7ikA1GKshWQ" role="3uHU7w">
              <node concept="13iPFW" id="7ikA1GKshzA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ikA1GKsi8o" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:7ikA1GKsghL" resolve="style" />
              </node>
            </node>
            <node concept="Xl_RD" id="7ikA1GKsgim" role="3uHU7B">
              <property role="Xl_RC" value="componentStyle " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ikA1GKsgil" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7ikA1GKvAvD">
    <property role="TrG5h" value="SymoPlantUmlUtils" />
    <node concept="2tJIrI" id="7ikA1GKvAwK" role="jymVt" />
    <node concept="2YIFZL" id="7ikA1GKvAxq" role="jymVt">
      <property role="TrG5h" value="textToString" />
      <node concept="3clFbS" id="7ikA1GKvAxt" role="3clF47">
        <node concept="3cpWs8" id="7ikA1GKvAzl" role="3cqZAp">
          <node concept="3cpWsn" id="7ikA1GKvAzm" role="3cpWs9">
            <property role="TrG5h" value="txt" />
            <node concept="17QB3L" id="7ikA1GKvAzn" role="1tU5fm" />
            <node concept="Xl_RD" id="7ikA1GKvAzp" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7ikA1GKvAzB" role="3cqZAp">
          <node concept="2GrKxI" id="7ikA1GKvAzC" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="7ikA1GKvAzD" role="2LFqv$">
            <node concept="3clFbF" id="7ikA1GKvAzE" role="3cqZAp">
              <node concept="d57v9" id="7ikA1GKvAzF" role="3clFbG">
                <node concept="3cpWs3" id="7ikA1GKvAzG" role="37vLTx">
                  <node concept="Xl_RD" id="7ikA1GKvAzH" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="2OqwBi" id="7ikA1GKvAzI" role="3uHU7B">
                    <node concept="2GrUjf" id="7ikA1GKvAzJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ikA1GKvAzC" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="7ikA1GKvAzK" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ikA1GKvAzL" role="37vLTJ">
                  <ref role="3cqZAo" node="7ikA1GKvAzm" resolve="txt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ikA1GKvAzM" role="2GsD0m">
            <node concept="37vLTw" id="7ikA1GKvBwI" role="2Oq$k0">
              <ref role="3cqZAo" node="7ikA1GKvAxS" resolve="text" />
            </node>
            <node concept="3Tsc0h" id="7ikA1GKvAzQ" role="2OqNvi">
              <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ikA1GKvAzV" role="3cqZAp">
          <node concept="37vLTw" id="7ikA1GKvAzW" role="3clFbG">
            <ref role="3cqZAo" node="7ikA1GKvAzm" resolve="txt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ikA1GKvAwV" role="1B3o_S" />
      <node concept="17QB3L" id="7ikA1GKvAxg" role="3clF45" />
      <node concept="37vLTG" id="7ikA1GKvAxS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3Tqbb2" id="7ikA1GKvAxR" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7ikA1GKvAvE" role="1B3o_S" />
  </node>
</model>
