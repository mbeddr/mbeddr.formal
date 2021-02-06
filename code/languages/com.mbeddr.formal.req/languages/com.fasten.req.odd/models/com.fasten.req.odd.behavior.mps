<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81276bb5-f206-413b-8ad2-f00bca3de034(com.fasten.req.odd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="e57v" ref="r:93b2e8e3-0386-4499-a54c-f963e83483f2(com.fasten.req.ontology.util)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3RNDPbM0qyS">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="13h7C2" to="u2ih:3RNDPbM04RS" resolve="ConstraintSentence" />
    <node concept="13hLZK" id="3RNDPbM0qyT" role="13h7CW">
      <node concept="3clFbS" id="3RNDPbM0qyU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3RNDPbM0qz3" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="3RNDPbM0qz4" role="1B3o_S" />
      <node concept="3clFbS" id="3RNDPbM0qzh" role="3clF47">
        <node concept="3clFbF" id="3RNDPbM0qzv" role="3cqZAp">
          <node concept="2OqwBi" id="3RNDPbM0qzs" role="3clFbG">
            <node concept="13iAh5" id="3RNDPbM0qzt" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3RNDPbM0qzu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="3RNDPbM0qzp" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM0qzi" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3RNDPbM0qzq" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM0qzk" resolve="link" />
              </node>
              <node concept="37vLTw" id="3RNDPbM0qzr" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM0qzm" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM0qzi" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3RNDPbM0qzj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNDPbM0qzk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3RNDPbM0qzl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM0qzm" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3RNDPbM0qzn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RNDPbM0qzo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3RNDPbM2bsK">
    <ref role="13h7C2" to="u2ih:3Jn$RV31nMq" resolve="ODD" />
    <node concept="13hLZK" id="3RNDPbM2bsL" role="13h7CW">
      <node concept="3clFbS" id="3RNDPbM2bsM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3RNDPbM2bsV" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3RNDPbM2bsW" role="1B3o_S" />
      <node concept="3clFbS" id="3RNDPbM2bt5" role="3clF47">
        <node concept="3clFbJ" id="3RNDPbM2bAG" role="3cqZAp">
          <node concept="3clFbS" id="3RNDPbM2bAH" role="3clFbx">
            <node concept="3cpWs6" id="3RNDPbM2bB0" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM2bB1" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="3RNDPbM2bB2" role="37wK5m">
                  <node concept="2OqwBi" id="3RNDPbM2bB3" role="2Oq$k0">
                    <node concept="13iPFW" id="3RNDPbM2bB4" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3RNDPbM2bB5" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3RNDPbM2bB6" role="2OqNvi">
                    <ref role="1j9C0d" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RNDPbM2bB7" role="3clFbw">
            <node concept="37vLTw" id="3RNDPbM2bB8" role="2Oq$k0">
              <ref role="3cqZAo" node="3RNDPbM2bt6" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3RNDPbM2bB9" role="2OqNvi">
              <node concept="chp4Y" id="3RNDPbM2bBa" role="2Zo12j">
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNDPbM2btg" role="3cqZAp">
          <node concept="2OqwBi" id="3RNDPbM2btd" role="3clFbG">
            <node concept="13iAh5" id="3RNDPbM2bte" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3RNDPbM2btf" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3RNDPbM2btb" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM2bt6" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3RNDPbM2btc" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM2bt8" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM2bt6" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3RNDPbM2bt7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNDPbM2bt8" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3RNDPbM2bt9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RNDPbM2bta" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3RNDPbM2UrR">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="13h7C2" to="u2ih:3RNDPbM2UpO" resolve="OntologyScope" />
    <node concept="13hLZK" id="3RNDPbM2UrS" role="13h7CW">
      <node concept="3clFbS" id="3RNDPbM2UrT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3RNDPbM2UCf" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3RNDPbM2UCg" role="1B3o_S" />
      <node concept="3clFbS" id="3RNDPbM2UCp" role="3clF47">
        <node concept="3clFbJ" id="3RNDPbM2UJE" role="3cqZAp">
          <node concept="3clFbS" id="3RNDPbM2UJF" role="3clFbx">
            <node concept="3cpWs6" id="3RNDPbM2UJG" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM2UJH" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="3RNDPbM2WZN" role="37wK5m">
                  <node concept="2OqwBi" id="3RNDPbM2Vx7" role="2Oq$k0">
                    <node concept="2OqwBi" id="3RNDPbM2UJJ" role="2Oq$k0">
                      <node concept="13iPFW" id="3RNDPbM2UJK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3RNDPbM2V0R" role="2OqNvi">
                        <ref role="3Tt5mk" to="u2ih:3RNDPbM2UpR" resolve="ontology" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3RNDPbM2VOY" role="2OqNvi">
                      <ref role="3TtcxE" to="6wa3:3Jn$RV31w2n" resolve="concepts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3RNDPbM2Ytz" role="2OqNvi">
                    <node concept="chp4Y" id="3RNDPbM2YC2" role="v3oSu">
                      <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RNDPbM2UJN" role="3clFbw">
            <node concept="37vLTw" id="3RNDPbM2UJO" role="2Oq$k0">
              <ref role="3cqZAo" node="3RNDPbM2UCq" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3RNDPbM2UJP" role="2OqNvi">
              <node concept="chp4Y" id="3RNDPbM2UJQ" role="2Zo12j">
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNDPbM2UC$" role="3cqZAp">
          <node concept="2OqwBi" id="3RNDPbM2UCx" role="3clFbG">
            <node concept="13iAh5" id="3RNDPbM2UCy" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3RNDPbM2UCz" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3RNDPbM2UCv" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM2UCq" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3RNDPbM2UCw" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM2UCs" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM2UCq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3RNDPbM2UCr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNDPbM2UCs" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3RNDPbM2UCt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RNDPbM2UCu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3RNDPbM4UGF">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="13h7C2" to="u2ih:3RNDPbM3nJ7" resolve="OntologyConceptConstraint" />
    <node concept="13i0hz" id="3RNDPbM4UGQ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="3RNDPbM4UGR" role="1B3o_S" />
      <node concept="3clFbS" id="3RNDPbM4UGS" role="3clF47">
        <node concept="3clFbJ" id="3RNDPbM27ci" role="3cqZAp">
          <node concept="3clFbS" id="3RNDPbM27ck" role="3clFbx">
            <node concept="3cpWs8" id="3RNDPbM0$f7" role="3cqZAp">
              <node concept="3cpWsn" id="3RNDPbM0$f8" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="3RNDPbM0$cM" role="1tU5fm">
                  <ref role="2I9WkF" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
                </node>
                <node concept="2YIFZM" id="3RNDPbM0$f9" role="33vP2m">
                  <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
                  <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
                  <node concept="2OqwBi" id="3RNDPbM0$fa" role="37wK5m">
                    <node concept="2OqwBi" id="3RNDPbM0$fb" role="2Oq$k0">
                      <node concept="1PxgMI" id="3RNDPbM4VFp" role="2Oq$k0">
                        <node concept="chp4Y" id="3RNDPbM4VPr" role="3oSUPX">
                          <ref role="cht4Q" to="u2ih:3RNDPbM04RS" resolve="ConstraintSentence" />
                        </node>
                        <node concept="2OqwBi" id="3RNDPbM4VcC" role="1m5AlR">
                          <node concept="13iPFW" id="3RNDPbM0$fc" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3RNDPbM4Vwo" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3RNDPbM4Wam" role="2OqNvi">
                        <ref role="3Tt5mk" to="u2ih:3RNDPbM04Sa" resolve="subject" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3RNDPbM0$fe" role="2OqNvi">
                      <ref role="3Tt5mk" to="6wa3:1wKSXwEBhCw" resolve="ontologyConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3RNDPbM0sMX" role="3cqZAp">
              <node concept="2YIFZM" id="3RNDPbM0$uZ" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="3RNDPbM0$yl" role="37wK5m">
                  <ref role="3cqZAo" node="3RNDPbM0$f8" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RNDPbM27BG" role="3clFbw">
            <node concept="37vLTw" id="3RNDPbM27op" role="2Oq$k0">
              <ref role="3cqZAo" node="3RNDPbM4UH0" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3RNDPbM27OW" role="2OqNvi">
              <node concept="chp4Y" id="3RNDPbM27SW" role="2Zo12j">
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNDPbM4UGT" role="3cqZAp">
          <node concept="2OqwBi" id="3RNDPbM4UGU" role="3clFbG">
            <node concept="13iAh5" id="3RNDPbM4UGV" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3RNDPbM4UGW" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="3RNDPbM4UGX" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM4UH0" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3RNDPbM4UGY" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM4UH2" resolve="link" />
              </node>
              <node concept="37vLTw" id="3RNDPbM4UGZ" role="37wK5m">
                <ref role="3cqZAo" node="3RNDPbM4UH4" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM4UH0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3RNDPbM4UH1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNDPbM4UH2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3RNDPbM4UH3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3RNDPbM4UH4" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3RNDPbM4UH5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RNDPbM4UH6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="3RNDPbM4UGG" role="13h7CW">
      <node concept="3clFbS" id="3RNDPbM4UGH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1h8BwgBGhyg">
    <property role="3GE5qa" value="ontology" />
    <ref role="13h7C2" to="u2ih:3Jn$RV31w1l" resolve="Ontology_old" />
    <node concept="13hLZK" id="1h8BwgBGhyh" role="13h7CW">
      <node concept="3clFbS" id="1h8BwgBGhyi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1h8BwgBGhyE" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1h8BwgBGhyF" role="1B3o_S" />
      <node concept="3clFbS" id="1h8BwgBGhyO" role="3clF47">
        <node concept="3clFbJ" id="1h8BwgBGhWB" role="3cqZAp">
          <node concept="3clFbS" id="1h8BwgBGhWD" role="3clFbx">
            <node concept="3cpWs6" id="1h8BwgBGitX" role="3cqZAp">
              <node concept="2YIFZM" id="1h8BwgBGiEF" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1h8BwgBGjqU" role="37wK5m">
                  <node concept="2OqwBi" id="1h8BwgBGiUu" role="2Oq$k0">
                    <node concept="13iPFW" id="1h8BwgBGiH6" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1h8BwgBGj7Q" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1h8BwgBGjxt" role="2OqNvi">
                    <node concept="chp4Y" id="1h8BwgBGkr2" role="1dBWTz">
                      <ref role="cht4Q" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept_old" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1h8BwgBGich" role="3clFbw">
            <node concept="37vLTw" id="1h8BwgBGhXr" role="2Oq$k0">
              <ref role="3cqZAo" node="1h8BwgBGhyP" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1h8BwgBGips" role="2OqNvi">
              <node concept="chp4Y" id="1h8BwgBGisF" role="2Zo12j">
                <ref role="cht4Q" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h8BwgBGhyZ" role="3cqZAp">
          <node concept="2OqwBi" id="1h8BwgBGhyW" role="3clFbG">
            <node concept="13iAh5" id="1h8BwgBGhyX" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1h8BwgBGhyY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1h8BwgBGhyU" role="37wK5m">
                <ref role="3cqZAo" node="1h8BwgBGhyP" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1h8BwgBGhyV" role="37wK5m">
                <ref role="3cqZAo" node="1h8BwgBGhyR" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h8BwgBGhyP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1h8BwgBGhyQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h8BwgBGhyR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1h8BwgBGhyS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1h8BwgBGhyT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

