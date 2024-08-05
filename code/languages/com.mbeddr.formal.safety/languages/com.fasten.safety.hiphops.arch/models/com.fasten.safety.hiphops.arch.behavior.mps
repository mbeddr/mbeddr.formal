<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d071e2b-1daa-48e2-acae-db79b09793a6(com.fasten.safety.hiphops.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="wid" ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)" />
    <import index="h4ob" ref="r:c1b5027c-c0fd-4ce6-a884-7934c1083045(com.fasten.safety.hiphops.util)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="1TeaL8RdRMo">
    <ref role="13h7C2" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
    <node concept="13hLZK" id="1TeaL8RdRMp" role="13h7CW">
      <node concept="3clFbS" id="1TeaL8RdRMq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1TeaL8Rem0F">
    <ref role="13h7C2" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
    <node concept="13hLZK" id="1TeaL8Rem0G" role="13h7CW">
      <node concept="3clFbS" id="1TeaL8Rem0H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1TeaL8ReWRF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1TeaL8ReWRG" role="1B3o_S" />
      <node concept="3clFbS" id="1TeaL8ReWRP" role="3clF47">
        <node concept="3clFbJ" id="1TeaL8Rf5pg" role="3cqZAp">
          <node concept="3clFbS" id="1TeaL8Rf5ph" role="3clFbx">
            <node concept="3cpWs6" id="1TeaL8Rf5pS" role="3cqZAp">
              <node concept="2YIFZM" id="1TeaL8Rf5pT" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="62cfieEP7jG" role="37wK5m">
                  <node concept="2OqwBi" id="62cfieEP5W7" role="2Oq$k0">
                    <node concept="13iPFW" id="62cfieEP5t8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62cfieEP6NF" role="2OqNvi">
                      <ref role="3Tt5mk" to="zsc5:1TeaL8RddiD" resolve="interf" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62cfieEP7Wx" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:7RhjhI7_2bQ" resolve="allPorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TeaL8Rf5q0" role="3clFbw">
            <node concept="37vLTw" id="1TeaL8Rf5q1" role="2Oq$k0">
              <ref role="3cqZAo" node="1TeaL8ReWRQ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1TeaL8Rf5q2" role="2OqNvi">
              <node concept="chp4Y" id="62cfieEP4K0" role="2Zo12j">
                <ref role="cht4Q" to="3whv:7RhjhI7zUWm" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TeaL8ReWS0" role="3cqZAp">
          <node concept="2OqwBi" id="1TeaL8ReWRX" role="3clFbG">
            <node concept="13iAh5" id="1TeaL8ReWRY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1TeaL8ReWRZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1TeaL8ReWRV" role="37wK5m">
                <ref role="3cqZAo" node="1TeaL8ReWRQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1TeaL8ReWRW" role="37wK5m">
                <ref role="3cqZAo" node="1TeaL8ReWRS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TeaL8ReWRQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1TeaL8ReWRR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TeaL8ReWRS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1TeaL8ReWRT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1TeaL8ReWRU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="62cfieEPVj1">
    <ref role="13h7C2" to="zsc5:1TeaL8RefrX" resolve="PortFailureModeRefExpression" />
    <node concept="13hLZK" id="62cfieEPVj2" role="13h7CW">
      <node concept="3clFbS" id="62cfieEPVj3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1f_hJh28xoj" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="lr73:62cfieEPVjc" resolve="getName" />
      <node concept="3Tm1VV" id="1f_hJh28xok" role="1B3o_S" />
      <node concept="3clFbS" id="1f_hJh28xon" role="3clF47">
        <node concept="3clFbF" id="62cfieEPVjS" role="3cqZAp">
          <node concept="3cpWs3" id="62cfieEPXod" role="3clFbG">
            <node concept="2OqwBi" id="62cfieEPXJ5" role="3uHU7w">
              <node concept="2OqwBi" id="62cfieEPXzD" role="2Oq$k0">
                <node concept="13iPFW" id="62cfieEPXwF" role="2Oq$k0" />
                <node concept="3TrEf2" id="62cfieEPX_n" role="2OqNvi">
                  <ref role="3Tt5mk" to="ii8j:1TeaL8RefrY" resolve="failureMode" />
                </node>
              </node>
              <node concept="3TrcHB" id="62cfieEPXW5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="62cfieEPXd$" role="3uHU7B">
              <node concept="2OqwBi" id="62cfieEPWzo" role="3uHU7B">
                <node concept="2OqwBi" id="62cfieEPVJX" role="2Oq$k0">
                  <node concept="2OqwBi" id="62cfieEPVv4" role="2Oq$k0">
                    <node concept="13iPFW" id="62cfieEPVjR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62cfieEPVwB" role="2OqNvi">
                      <ref role="3Tt5mk" to="zsc5:62cfieEOV22" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="62cfieEPW0v" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                  </node>
                </node>
                <node concept="3TrcHB" id="62cfieEPWSt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="10M0yZ" id="5N87GIKnhF1" role="3uHU7w">
                <ref role="3cqZAo" to="h4ob:5N87GIKneo_" resolve="PORT_FAILURE_MODE_DELIMIMTER" />
                <ref role="1PxDUh" to="h4ob:1f_hJh2bMQW" resolve="ModelAccessorBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1f_hJh28xoo" role="3clF45" />
    </node>
  </node>
</model>

