<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f1b66e-1bdf-4e5b-97b7-fe9959d935ea(com.fasten.safety.fmea.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="arip" ref="r:05796a31-2f42-44d2-9b5e-7769941d865b(com.fasten.safety.fmea.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="7j1NWs14dIK">
    <ref role="13h7C2" to="g9vz:7j1NWs11Ipn" resolve="DesignFMEA" />
    <node concept="13hLZK" id="7j1NWs14dIL" role="13h7CW">
      <node concept="3clFbS" id="7j1NWs14dIM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7j1NWs14dJZ" role="13h7CS">
      <property role="TrG5h" value="subjectKind" />
      <ref role="13i0hy" to="arip:7j1NWs11QGd" resolve="subjectKind" />
      <node concept="3Tm1VV" id="7j1NWs14dK0" role="1B3o_S" />
      <node concept="3clFbS" id="7j1NWs14dK3" role="3clF47">
        <node concept="3clFbF" id="7j1NWs14dKi" role="3cqZAp">
          <node concept="Xl_RD" id="7j1NWs14dKh" role="3clFbG">
            <property role="Xl_RC" value="Instance" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7j1NWs14dK4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="31P83hzGyej">
    <ref role="13h7C2" to="g9vz:7j1NWs11KuC" resolve="ComponentInstanceSubject" />
    <node concept="13hLZK" id="31P83hzGyek" role="13h7CW">
      <node concept="3clFbS" id="31P83hzGyel" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="31P83hzGyeu" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="31P83hzGyev" role="1B3o_S" />
      <node concept="3clFbS" id="31P83hzGyeC" role="3clF47">
        <node concept="3clFbF" id="31P83hzGymh" role="3cqZAp">
          <node concept="2YIFZM" id="31P83hzGyqx" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="31P83hzGF48" role="37wK5m">
              <node concept="2OqwBi" id="31P83hzG_fk" role="2Oq$k0">
                <node concept="2OqwBi" id="31P83hzGz9w" role="2Oq$k0">
                  <node concept="2OqwBi" id="31P83hzGyM8" role="2Oq$k0">
                    <node concept="13iPFW" id="31P83hzGy_4" role="2Oq$k0" />
                    <node concept="I4A8Y" id="31P83hzGyZ_" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="31P83hzGzjv" role="2OqNvi">
                    <ref role="1j9C0d" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                  </node>
                </node>
                <node concept="1z4cxt" id="31P83hzGBa2" role="2OqNvi">
                  <node concept="1bVj0M" id="31P83hzGBa4" role="23t8la">
                    <node concept="3clFbS" id="31P83hzGBa5" role="1bW5cS">
                      <node concept="3clFbF" id="31P83hzGBk5" role="3cqZAp">
                        <node concept="3clFbC" id="31P83hzGCaf" role="3clFbG">
                          <node concept="2OqwBi" id="31P83hzGEDy" role="3uHU7w">
                            <node concept="2OqwBi" id="31P83hzGDzn" role="2Oq$k0">
                              <node concept="2OqwBi" id="31P83hzGCLo" role="2Oq$k0">
                                <node concept="13iPFW" id="31P83hzGCpz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="31P83hzGD4A" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g9vz:7j1NWs11KvH" resolve="comp" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="31P83hzGEe3" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="31P83hzGEUO" role="2OqNvi">
                              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="31P83hzGB$m" role="3uHU7B">
                            <node concept="37vLTw" id="31P83hzGBk4" role="2Oq$k0">
                              <ref role="3cqZAo" node="31P83hzGBa6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="31P83hzGBLO" role="2OqNvi">
                              <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="31P83hzGBa6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="31P83hzGBa7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="31P83hzGFEB" role="2OqNvi">
                <ref role="3TtcxE" to="g9vz:42QGQFVncmK" resolve="failureModes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31P83hzGyeD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="31P83hzGyeE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31P83hzGyeF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="31P83hzGyeG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31P83hzGyeH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

