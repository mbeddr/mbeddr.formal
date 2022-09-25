<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511d32d8-1b8b-47c6-a6c8-38e02fbd0d3f(com.fasten.req.ontology.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1h8BwgBGhyg">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
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
                      <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
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
                <ref role="cht4Q" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
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
  <node concept="13h7C7" id="FfrXQL7oY1">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="13i0hz" id="FfrXQL7pWD" role="13h7CS">
      <property role="TrG5h" value="getDirectSubconcepts" />
      <node concept="3Tm1VV" id="FfrXQL7pWE" role="1B3o_S" />
      <node concept="A3Dl8" id="FfrXQL7pWT" role="3clF45">
        <node concept="3Tqbb2" id="FfrXQL7pX6" role="A3Ik2">
          <ref role="ehGHo" to="6wa3:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="FfrXQL7pWG" role="3clF47">
        <node concept="3clFbF" id="FfrXQL7pYq" role="3cqZAp">
          <node concept="2YIFZM" id="FfrXQL7pZd" role="3clFbG">
            <ref role="37wK5l" to="e57v:1wKSXwEAQTm" resolve="getChildren" />
            <ref role="1Pybhc" to="e57v:3RNDPbM0uOJ" resolve="OntologyNavigationUtils" />
            <node concept="13iPFW" id="FfrXQL7pZL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="FfrXQL7oY2" role="13h7CW">
      <node concept="3clFbS" id="FfrXQL7oY3" role="2VODD2" />
    </node>
  </node>
</model>

