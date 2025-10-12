<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2f1b66e-1bdf-4e5b-97b7-fe9959d935ea(com.fasten.safety.fmea.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="41f8da2b-a34a-4d66-950d-f1091bdb451f(jetbrains.mps.devkit.aspect.behavior)" />
  </languages>
  <imports>
    <import index="arip" ref="r:05796a31-2f42-44d2-9b5e-7769941d865b(com.fasten.safety.fmea.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g9vz" ref="r:c54ad2e6-d537-48fe-8f9f-916529edd872(com.fasten.safety.fmea.arch.structure)" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="i3ui" ref="r:1f4e099a-2b6a-4ca4-9995-e0739ad809b7(com.symo.arch.base.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
        <node concept="3cpWs8" id="GA19r163Of" role="3cqZAp">
          <node concept="3cpWsn" id="GA19r163Og" role="3cpWs9">
            <property role="TrG5h" value="fmds" />
            <node concept="2I9FWS" id="GA19r163Bu" role="1tU5fm">
              <ref role="2I9WkF" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
            </node>
            <node concept="2OqwBi" id="GA19r163Oh" role="33vP2m">
              <node concept="2OqwBi" id="GA19r163Oi" role="2Oq$k0">
                <node concept="13iPFW" id="GA19r163Oj" role="2Oq$k0" />
                <node concept="I4A8Y" id="GA19r163Ok" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="GA19r163Ol" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miO4" role="3MHPCF">
                  <ref role="cht4Q" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GA19r1644g" role="3cqZAp">
          <node concept="3cpWsn" id="GA19r1644h" role="3cpWs9">
            <property role="TrG5h" value="myFmd" />
            <node concept="3Tqbb2" id="GA19r163YL" role="1tU5fm">
              <ref role="ehGHo" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA19r164Fh" role="3cqZAp">
          <node concept="37vLTI" id="GA19r164Fj" role="3clFbG">
            <node concept="2OqwBi" id="GA19r1644i" role="37vLTx">
              <node concept="37vLTw" id="GA19r1644j" role="2Oq$k0">
                <ref role="3cqZAo" node="GA19r163Og" resolve="fmds" />
              </node>
              <node concept="1z4cxt" id="GA19r1644k" role="2OqNvi">
                <node concept="1bVj0M" id="GA19r1644l" role="23t8la">
                  <node concept="3clFbS" id="GA19r1644m" role="1bW5cS">
                    <node concept="3clFbF" id="GA19r1644n" role="3cqZAp">
                      <node concept="3clFbC" id="GA19r1644o" role="3clFbG">
                        <node concept="2OqwBi" id="GA19r1644q" role="3uHU7w">
                          <node concept="2OqwBi" id="GA19r1644r" role="2Oq$k0">
                            <node concept="13iPFW" id="GA19r1644s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="GA19r1644t" role="2OqNvi">
                              <ref role="3Tt5mk" to="g9vz:7j1NWs11KvH" resolve="componentInstance" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3acQo$0yAwQ" role="2OqNvi">
                            <ref role="37wK5l" to="i3ui:3acQo$0xPr0" resolve="getComponentDefinition" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="GA19r1644w" role="3uHU7B">
                          <node concept="37vLTw" id="GA19r1644x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCvK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="GA19r1644y" role="2OqNvi">
                            <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="componentDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCvK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCvL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="GA19r164Fn" role="37vLTJ">
              <ref role="3cqZAo" node="GA19r1644h" resolve="myFmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31P83hzGymh" role="3cqZAp">
          <node concept="2YIFZM" id="31P83hzGyqx" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="31P83hzGF48" role="37wK5m">
              <node concept="37vLTw" id="GA19r1644_" role="2Oq$k0">
                <ref role="3cqZAo" node="GA19r1644h" resolve="myFmd" />
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
    <node concept="13i0hz" id="22gnu5EUB_W" role="13h7CS">
      <property role="TrG5h" value="allFailureModesDefinedForThisComponent" />
      <ref role="13i0hy" to="arip:22gnu5EU_ke" resolve="allFailureModesDefinedForThisComponent" />
      <node concept="3Tm1VV" id="22gnu5EUB_X" role="1B3o_S" />
      <node concept="3clFbS" id="22gnu5EUBA0" role="3clF47">
        <node concept="3cpWs8" id="22gnu5EUBER" role="3cqZAp">
          <node concept="3cpWsn" id="22gnu5EUBES" role="3cpWs9">
            <property role="TrG5h" value="fmds" />
            <node concept="2I9FWS" id="22gnu5EUBET" role="1tU5fm">
              <ref role="2I9WkF" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
            </node>
            <node concept="2OqwBi" id="22gnu5EUBEU" role="33vP2m">
              <node concept="2OqwBi" id="22gnu5EUBEV" role="2Oq$k0">
                <node concept="13iPFW" id="22gnu5EUBEW" role="2Oq$k0" />
                <node concept="I4A8Y" id="22gnu5EUBEX" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="22gnu5EUBEY" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miO5" role="3MHPCF">
                  <ref role="cht4Q" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22gnu5EUExZ" role="3cqZAp">
          <node concept="2OqwBi" id="22gnu5EUEy1" role="3clFbG">
            <node concept="2OqwBi" id="22gnu5EUEy2" role="2Oq$k0">
              <node concept="37vLTw" id="22gnu5EUEy3" role="2Oq$k0">
                <ref role="3cqZAo" node="22gnu5EUBES" resolve="fmds" />
              </node>
              <node concept="1z4cxt" id="22gnu5EUEy4" role="2OqNvi">
                <node concept="1bVj0M" id="22gnu5EUEy5" role="23t8la">
                  <node concept="3clFbS" id="22gnu5EUEy6" role="1bW5cS">
                    <node concept="3clFbF" id="22gnu5EUEy7" role="3cqZAp">
                      <node concept="3clFbC" id="22gnu5EUEy8" role="3clFbG">
                        <node concept="2OqwBi" id="22gnu5EUEya" role="3uHU7w">
                          <node concept="2OqwBi" id="22gnu5EUEyb" role="2Oq$k0">
                            <node concept="13iPFW" id="22gnu5EUEyc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="22gnu5EUEyd" role="2OqNvi">
                              <ref role="3Tt5mk" to="g9vz:7j1NWs11KvH" resolve="componentInstance" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3acQo$0yBf7" role="2OqNvi">
                            <ref role="37wK5l" to="i3ui:3acQo$0xPr0" resolve="getComponentDefinition" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22gnu5EUEyg" role="3uHU7B">
                          <node concept="37vLTw" id="22gnu5EUEyh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCvM" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="22gnu5EUEyi" role="2OqNvi">
                            <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="componentDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCvM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCvN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="22gnu5EUEyl" role="2OqNvi">
              <ref role="3TtcxE" to="g9vz:42QGQFVncmK" resolve="failureModes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="22gnu5EUBA1" role="3clF45">
        <ref role="2I9WkF" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="10t3kqDeSW5">
    <property role="3GE5qa" value="definitions" />
    <ref role="13h7C2" to="g9vz:42QGQFVn62A" resolve="ComponentFailureModesDefinition" />
    <node concept="13hLZK" id="10t3kqDeSW6" role="13h7CW">
      <node concept="3clFbS" id="10t3kqDeSW7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10t3kqDeSWo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="10t3kqDeSWp" role="1B3o_S" />
      <node concept="3clFbS" id="10t3kqDeSWy" role="3clF47">
        <node concept="3clFbJ" id="10t3kqDeWXn" role="3cqZAp">
          <node concept="3clFbS" id="10t3kqDeWXp" role="3clFbx">
            <node concept="3cpWs8" id="10t3kqDfCxQ" role="3cqZAp">
              <node concept="3cpWsn" id="10t3kqDfCxR" role="3cpWs9">
                <property role="TrG5h" value="dfmeasOnCurrentComponent" />
                <node concept="A3Dl8" id="10t3kqDfCgv" role="1tU5fm">
                  <node concept="3Tqbb2" id="10t3kqDfCgy" role="A3Ik2">
                    <ref role="ehGHo" to="g9vz:7j1NWs11Ipn" resolve="DesignFMEA" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10t3kqDfCxS" role="33vP2m">
                  <node concept="2OqwBi" id="10t3kqDfCxT" role="2Oq$k0">
                    <node concept="2OqwBi" id="10t3kqDfCxU" role="2Oq$k0">
                      <node concept="13iPFW" id="10t3kqDfCxV" role="2Oq$k0" />
                      <node concept="I4A8Y" id="10t3kqDfCxW" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="10t3kqDfCxX" role="2OqNvi">
                      <node concept="chp4Y" id="10t3kqDfCxY" role="3MHPCF">
                        <ref role="cht4Q" to="g9vz:7j1NWs11Ipn" resolve="DesignFMEA" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="10t3kqDfCxZ" role="2OqNvi">
                    <node concept="1bVj0M" id="10t3kqDfCy0" role="23t8la">
                      <node concept="3clFbS" id="10t3kqDfCy1" role="1bW5cS">
                        <node concept="3clFbF" id="10t3kqDfCy2" role="3cqZAp">
                          <node concept="17R0WA" id="10t3kqDfCy3" role="3clFbG">
                            <node concept="2OqwBi" id="10t3kqDfCy4" role="3uHU7w">
                              <node concept="13iPFW" id="10t3kqDfCy5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="10t3kqDfCy6" role="2OqNvi">
                                <ref role="3Tt5mk" to="g9vz:42QGQFVn62G" resolve="componentDefinition" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10t3kqDfCy7" role="3uHU7B">
                              <node concept="37vLTw" id="10t3kqDfCy8" role="2Oq$k0">
                                <ref role="3cqZAo" node="10t3kqDfCya" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="10t3kqDfCy9" role="2OqNvi">
                                <ref role="3Tt5mk" to="g9vz:7j1NWs14bxK" resolve="arch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="10t3kqDfCya" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="10t3kqDfCyb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10t3kqDfUrs" role="3cqZAp">
              <node concept="3cpWsn" id="10t3kqDfUrt" role="3cpWs9">
                <property role="TrG5h" value="effectsDefinitions" />
                <node concept="A3Dl8" id="10t3kqDfTZ5" role="1tU5fm">
                  <node concept="3Tqbb2" id="10t3kqDfTZ8" role="A3Ik2">
                    <ref role="ehGHo" to="6k2r:31P83hzHxPM" resolve="FailureEffectDefinitionBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10t3kqDfUru" role="33vP2m">
                  <node concept="37vLTw" id="10t3kqDfUrv" role="2Oq$k0">
                    <ref role="3cqZAo" node="10t3kqDfCxR" resolve="dfmeasOnCurrentComponent" />
                  </node>
                  <node concept="3goQfb" id="10t3kqDfUrw" role="2OqNvi">
                    <node concept="1bVj0M" id="10t3kqDfUrx" role="23t8la">
                      <node concept="3clFbS" id="10t3kqDfUry" role="1bW5cS">
                        <node concept="3clFbF" id="10t3kqDfUrz" role="3cqZAp">
                          <node concept="2OqwBi" id="10t3kqDfUr$" role="3clFbG">
                            <node concept="2OqwBi" id="10t3kqDfUr_" role="2Oq$k0">
                              <node concept="37vLTw" id="10t3kqDfUrA" role="2Oq$k0">
                                <ref role="3cqZAo" node="10t3kqDfUrF" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="10t3kqDfUrB" role="2OqNvi">
                                <node concept="1xMEDy" id="10t3kqDfUrC" role="1xVPHs">
                                  <node concept="chp4Y" id="10t3kqDfUrD" role="ri$Ld">
                                    <ref role="cht4Q" to="g9vz:7j1NWs13Y0P" resolve="ComponentEffectAnalysis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="10t3kqDfUrE" role="2OqNvi">
                              <ref role="13MTZf" to="g9vz:42QGQFVotBb" resolve="effect" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="10t3kqDfUrF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="10t3kqDfUrG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="10t3kqDfF_u" role="3cqZAp">
              <node concept="2YIFZM" id="10t3kqDfEjh" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="P3d8mI0vSl" role="37wK5m">
                  <node concept="37vLTw" id="10t3kqDfUrH" role="2Oq$k0">
                    <ref role="3cqZAo" node="10t3kqDfUrt" resolve="effectsDefinitions" />
                  </node>
                  <node concept="1VAtEI" id="P3d8mI0y9J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10t3kqDeZkw" role="3clFbw">
            <node concept="37vLTw" id="10t3kqDeWYd" role="2Oq$k0">
              <ref role="3cqZAo" node="10t3kqDeSWz" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="10t3kqDf1MH" role="2OqNvi">
              <node concept="chp4Y" id="10t3kqDf1V6" role="2Zo12j">
                <ref role="cht4Q" to="6k2r:31P83hzHxPM" resolve="FailureEffectDefinitionBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t3kqDeSWH" role="3cqZAp">
          <node concept="2OqwBi" id="10t3kqDeSWE" role="3clFbG">
            <node concept="13iAh5" id="10t3kqDeSWF" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="10t3kqDeSWG" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="10t3kqDeSWC" role="37wK5m">
                <ref role="3cqZAo" node="10t3kqDeSWz" resolve="kind" />
              </node>
              <node concept="37vLTw" id="10t3kqDeSWD" role="37wK5m">
                <ref role="3cqZAo" node="10t3kqDeSW_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10t3kqDeSWz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="10t3kqDeSW$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10t3kqDeSW_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="10t3kqDeSWA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="10t3kqDeSWB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

