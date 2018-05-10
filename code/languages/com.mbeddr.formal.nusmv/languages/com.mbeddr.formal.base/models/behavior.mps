<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5_V$TJxAHBp">
    <ref role="13h7C2" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    <node concept="13i0hz" id="5_V$TJxAHB$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="5_V$TJxAHB_" role="1B3o_S" />
      <node concept="2ZThk1" id="5_V$TJxAJ1F" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
      <node concept="3clFbS" id="5_V$TJxAHBB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5_V$TJxAHBq" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxAHBr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB6U07p">
    <ref role="13h7C2" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    <node concept="13hLZK" id="6Kf5KB6U07q" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB6U07r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB75w8S">
    <ref role="13h7C2" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    <node concept="13i0hz" id="6Kf5KB75w93" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visibleElementsInScope" />
      <node concept="3Tm1VV" id="6Kf5KB75w94" role="1B3o_S" />
      <node concept="A3Dl8" id="6Kf5KB75x9P" role="3clF45">
        <node concept="3Tqbb2" id="6Kf5KB75x9Q" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6Kf5KB75w96" role="3clF47" />
      <node concept="37vLTG" id="6Kf5KB75waV" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="6Kf5KB75wbx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6Kf5KB75w8T" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB75w8U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oUHYlAmoFK">
    <ref role="13h7C2" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    <node concept="13i0hz" id="4JF77iuPCMH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="4JF77iuPCMI" role="1B3o_S" />
      <node concept="17QB3L" id="4JF77iuPCOg" role="3clF45" />
      <node concept="3clFbS" id="4JF77iuPCMK" role="3clF47">
        <node concept="3cpWs8" id="4JF77iuPP6V" role="3cqZAp">
          <node concept="3cpWsn" id="4JF77iuPP6W" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <node concept="3Tqbb2" id="4JF77iuPP6X" role="1tU5fm">
              <ref role="ehGHo" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="2OqwBi" id="4JF77iuPRyW" role="33vP2m">
              <node concept="13iPFW" id="4JF77iuPP6Z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JF77iuPRz0" role="2OqNvi">
                <node concept="1xMEDy" id="4JF77iuPRz1" role="1xVPHs">
                  <node concept="chp4Y" id="6oUHYlAmpyJ" role="ri$Ld">
                    <ref role="cht4Q" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JF77iuPRz6" role="3cqZAp">
          <node concept="3clFbS" id="4JF77iuPRz7" role="3clFbx">
            <node concept="3cpWs6" id="4JF77iuPRzf" role="3cqZAp">
              <node concept="3cpWs3" id="4JF77iuPRzr" role="3cqZAk">
                <node concept="2OqwBi" id="4JF77iuPRzv" role="3uHU7w">
                  <node concept="13iPFW" id="4JF77iuPRzu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JF77iuPRzz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4JF77iuPRzn" role="3uHU7B">
                  <node concept="2OqwBi" id="4JF77iuPRzi" role="3uHU7B">
                    <node concept="37vLTw" id="4JF77iuPRzh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
                    </node>
                    <node concept="2qgKlT" id="6oUHYlAmpR1" role="2OqNvi">
                      <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4JF77iuPRzq" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4JF77iuPRzb" role="3clFbw">
            <node concept="10Nm6u" id="4JF77iuPRze" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgH5e" role="3uHU7B">
              <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JF77iuPRzD" role="3cqZAp">
          <node concept="2OqwBi" id="4JF77iuPRzG" role="3cqZAk">
            <node concept="13iPFW" id="4JF77iuPRzF" role="2Oq$k0" />
            <node concept="3TrcHB" id="4JF77iuPRzK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oUHYlAmoFL" role="13h7CW">
      <node concept="3clFbS" id="6oUHYlAmoFM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="407WgdWZ7Fw">
    <ref role="13h7C2" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
    <node concept="13i0hz" id="407WgdWZ7FF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isKeyword" />
      <node concept="3Tm1VV" id="407WgdWZ7FG" role="1B3o_S" />
      <node concept="10P_77" id="407WgdWZ7FZ" role="3clF45" />
      <node concept="3clFbS" id="407WgdWZ7FI" role="3clF47" />
      <node concept="37vLTG" id="407WgdWZbNt" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="407WgdWZbNs" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="407WgdWZ7Fx" role="13h7CW">
      <node concept="3clFbS" id="407WgdWZ7Fy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ZejHLlGC95">
    <ref role="13h7C2" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    <node concept="13i0hz" id="1ZejHLlGCah" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCommentable" />
      <node concept="3Tm1VV" id="1ZejHLlGCai" role="1B3o_S" />
      <node concept="10P_77" id="1ZejHLlGCa_" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlGCak" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlGF2d" role="3cqZAp">
          <node concept="1Wc70l" id="1ZejHLlGHVC" role="3clFbG">
            <node concept="3clFbC" id="1ZejHLlGI9n" role="3uHU7w">
              <node concept="13iPFW" id="1ZejHLlGIfn" role="3uHU7w" />
              <node concept="37vLTw" id="1ZejHLlGHYM" role="3uHU7B">
                <ref role="3cqZAo" node="1ZejHLlGF1h" resolve="trigger" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1ZejHLlGGlD" role="3uHU7B">
              <node concept="2OqwBi" id="1ZejHLlGGlF" role="3fr31v">
                <node concept="37vLTw" id="1ZejHLlGGlG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZejHLlGF1h" resolve="trigger" />
                </node>
                <node concept="1mIQ4w" id="1ZejHLlGGlH" role="2OqNvi">
                  <node concept="chp4Y" id="1ZejHLlGGlI" role="cj9EA">
                    <ref role="cht4Q" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZejHLlGF1h" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3Tqbb2" id="1ZejHLlGF1g" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1ZejHLlHkZr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommentedPrefix" />
      <node concept="3Tm1VV" id="1ZejHLlHkZs" role="1B3o_S" />
      <node concept="17QB3L" id="1ZejHLlHl6d" role="3clF45" />
      <node concept="3clFbS" id="1ZejHLlHkZu" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlHl7L" role="3cqZAp">
          <node concept="Xl_RD" id="1ZejHLlHl7K" role="3clFbG">
            <property role="Xl_RC" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1ZejHLlGC96" role="13h7CW">
      <node concept="3clFbS" id="1ZejHLlGC97" role="2VODD2" />
    </node>
  </node>
</model>

