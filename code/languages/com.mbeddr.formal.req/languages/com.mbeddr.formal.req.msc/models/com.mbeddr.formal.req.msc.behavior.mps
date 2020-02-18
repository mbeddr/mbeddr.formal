<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57228568-7123-4142-945d-0f45e5445e49(com.mbeddr.formal.req.msc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="x9zn" ref="r:374fab40-5272-4962-bcd3-a913927da9e2(com.mbeddr.formal.req.msc.structure)" implicit="true" />
    <import index="kn8g" ref="r:26765d35-0c65-473d-aa02-a659c1aafef1(com.fasten.base.arch.msc.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="4OZFeReOeor">
    <ref role="13h7C2" to="x9zn:3QO5pQQQwMq" resolve="ScenarioSpecReq" />
    <node concept="13hLZK" id="4OZFeReOeos" role="13h7CW">
      <node concept="3clFbS" id="4OZFeReOeot" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4OZFeReOeoA" role="13h7CS">
      <property role="TrG5h" value="visibleElementsInScope" />
      <ref role="13i0hy" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
      <node concept="3Tm1VV" id="4OZFeReOeoB" role="1B3o_S" />
      <node concept="3clFbS" id="4OZFeReOeoH" role="3clF47">
        <node concept="3clFbJ" id="4OZFeReOeEZ" role="3cqZAp">
          <node concept="2OqwBi" id="4OZFeReOfB5" role="3clFbw">
            <node concept="2OqwBi" id="4OZFeReOeTR" role="2Oq$k0">
              <node concept="13iPFW" id="4OZFeReOeFj" role="2Oq$k0" />
              <node concept="3TrEf2" id="4OZFeReOfc8" role="2OqNvi">
                <ref role="3Tt5mk" to="kn8g:3QO5pQQIzTa" resolve="arch" />
              </node>
            </node>
            <node concept="3x8VRR" id="4OZFeReOgbU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4OZFeReOeF1" role="3clFbx">
            <node concept="3cpWs6" id="4OZFeReOgkv" role="3cqZAp">
              <node concept="2OqwBi" id="4OZFeReOgZN" role="3cqZAk">
                <node concept="2OqwBi" id="4OZFeReOgqv" role="2Oq$k0">
                  <node concept="13iPFW" id="4OZFeReOgkD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4OZFeReOgCw" role="2OqNvi">
                    <ref role="3Tt5mk" to="kn8g:3QO5pQQIzTa" resolve="arch" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4OZFeReOhJU" role="2OqNvi">
                  <ref role="37wK5l" to="w873:6Kf5KB75w93" resolve="visibleElementsInScope" />
                  <node concept="37vLTw" id="4OZFeReOhU2" role="37wK5m">
                    <ref role="3cqZAo" node="4OZFeReOeoI" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OZFeReOhWK" role="3cqZAp">
          <node concept="2ShNRf" id="4OZFeReOhWG" role="3clFbG">
            <node concept="2T8Vx0" id="4OZFeReOjnL" role="2ShVmc">
              <node concept="2I9FWS" id="4OZFeReOjnN" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OZFeReOeoI" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4OZFeReOeoJ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4OZFeReOeoK" role="3clF45">
        <node concept="3Tqbb2" id="4OZFeReOeoL" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

