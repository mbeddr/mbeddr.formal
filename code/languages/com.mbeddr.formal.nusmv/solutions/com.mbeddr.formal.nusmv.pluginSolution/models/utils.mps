<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9beacef3-7901-4618-b268-83e1ff474c32(com.mbeddr.formal.nusmv.pluginSolution.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="312cEu" id="7mSH3Wn3Pap">
    <property role="TrG5h" value="NuSMVNamingUtils" />
    <node concept="2tJIrI" id="7mSH3Wn3Pb5" role="jymVt" />
    <node concept="2YIFZL" id="7mSH3Wn3PbJ" role="jymVt">
      <property role="TrG5h" value="smvFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mSH3Wn3PbM" role="3clF47">
        <node concept="3cpWs8" id="1ZsZb$iN0dQ" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iN0dR" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1ZsZb$iN0dN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="7VkE0BpuWeO" role="3cqZAp">
          <node concept="9aQIb" id="7VkE0BpuXkQ" role="3kxCCa">
            <node concept="3clFbS" id="7VkE0BpuXkS" role="9aQI4">
              <node concept="3clFbF" id="1ZsZb$iN0C9" role="3cqZAp">
                <node concept="37vLTI" id="1ZsZb$iN0Cb" role="3clFbG">
                  <node concept="2OqwBi" id="1ZsZb$iN0dS" role="37vLTx">
                    <node concept="37vLTw" id="1ZsZb$iN0dT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mSH3Wn3Pcc" resolve="sys" />
                    </node>
                    <node concept="3TrcHB" id="1ZsZb$iN0dU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZsZb$iN0Cf" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZsZb$iN0dR" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mSH3Wn3PxW" role="3cqZAp">
          <node concept="3cpWs3" id="7mSH3Wn3Qfv" role="3cqZAk">
            <node concept="Xl_RD" id="7mSH3Wn3Qiq" role="3uHU7w">
              <property role="Xl_RC" value=".smv" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iN0dV" role="3uHU7B">
              <ref role="3cqZAo" node="1ZsZb$iN0dR" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mSH3Wn3Pbj" role="1B3o_S" />
      <node concept="17QB3L" id="7mSH3Wn3PbB" role="3clF45" />
      <node concept="37vLTG" id="7mSH3Wn3Pcc" role="3clF46">
        <property role="TrG5h" value="sys" />
        <node concept="3Tqbb2" id="7mSH3Wn3Px3" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iMPxk" role="jymVt" />
    <node concept="2YIFZL" id="1ZsZb$iMPyu" role="jymVt">
      <property role="TrG5h" value="smvFileNameForTestCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZsZb$iMPyv" role="3clF47">
        <node concept="3cpWs8" id="1ZsZb$iN1hK" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsZb$iN1hL" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1ZsZb$iN1hM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3kxDZ6" id="1ZsZb$iN1hN" role="3cqZAp">
          <node concept="9aQIb" id="1ZsZb$iN1hO" role="3kxCCa">
            <node concept="3clFbS" id="1ZsZb$iN1hP" role="9aQI4">
              <node concept="3clFbF" id="1ZsZb$iN1hQ" role="3cqZAp">
                <node concept="37vLTI" id="1ZsZb$iN1hR" role="3clFbG">
                  <node concept="2OqwBi" id="1ZsZb$iN1hS" role="37vLTx">
                    <node concept="37vLTw" id="1ZsZb$iN1sk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZsZb$iMPyC" resolve="tc" />
                    </node>
                    <node concept="3TrcHB" id="1ZsZb$iN1hU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZsZb$iN1hV" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZsZb$iN1hL" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZsZb$iMPyw" role="3cqZAp">
          <node concept="3cpWs3" id="1ZsZb$iMPyx" role="3cqZAk">
            <node concept="Xl_RD" id="1ZsZb$iMPyy" role="3uHU7w">
              <property role="Xl_RC" value=".smv" />
            </node>
            <node concept="37vLTw" id="1ZsZb$iN1vp" role="3uHU7B">
              <ref role="3cqZAo" node="1ZsZb$iN1hL" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZsZb$iMPyA" role="1B3o_S" />
      <node concept="17QB3L" id="1ZsZb$iMPyB" role="3clF45" />
      <node concept="37vLTG" id="1ZsZb$iMPyC" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="1ZsZb$iMPyD" role="1tU5fm">
          <ref role="ehGHo" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iMPxS" role="jymVt" />
    <node concept="3Tm1VV" id="7mSH3Wn3Paq" role="1B3o_S" />
  </node>
</model>

