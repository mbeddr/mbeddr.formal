<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:897df8e8-7afa-4f4d-a512-b0899c079517(com.mbeddr.formal.req.tl_patterns.nusmv.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6hWVnwAb4lb">
    <property role="TrG5h" value="ModuleUtils" />
    <node concept="2tJIrI" id="6hWVnwAb4mj" role="jymVt" />
    <node concept="2YIFZL" id="6hWVnwAb4n$" role="jymVt">
      <property role="TrG5h" value="variablesWithModuleType" />
      <node concept="3clFbS" id="6hWVnwAb4nB" role="3clF47">
        <node concept="3cpWs8" id="6hWVnwAaff7" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAaff8" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="6hWVnwAaff3" role="1tU5fm">
              <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAaff9" role="33vP2m">
              <node concept="37vLTw" id="6hWVnwAb4Ft" role="2Oq$k0">
                <ref role="3cqZAo" node="6hWVnwAb4of" resolve="md" />
              </node>
              <node concept="2Rf3mk" id="6hWVnwAaffb" role="2OqNvi">
                <node concept="1xMEDy" id="6hWVnwAaffc" role="1xVPHs">
                  <node concept="chp4Y" id="6hWVnwAaffd" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hWVnwAb4RF" role="3cqZAp">
          <node concept="2OqwBi" id="6hWVnwAb5ol" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAb4RH" role="2Oq$k0">
              <node concept="37vLTw" id="6hWVnwAb4RI" role="2Oq$k0">
                <ref role="3cqZAo" node="6hWVnwAaff8" resolve="vars" />
              </node>
              <node concept="3zZkjj" id="6hWVnwAb4RJ" role="2OqNvi">
                <node concept="1bVj0M" id="6hWVnwAb4RK" role="23t8la">
                  <node concept="3clFbS" id="6hWVnwAb4RL" role="1bW5cS">
                    <node concept="3clFbF" id="6hWVnwAb4RM" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAb4RN" role="3clFbG">
                        <node concept="2OqwBi" id="6hWVnwAb4RO" role="2Oq$k0">
                          <node concept="37vLTw" id="6hWVnwAb4RP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36EN4tc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6hWVnwAb4RQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:6NmtaR1SVeb" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6hWVnwAb4RR" role="2OqNvi">
                          <node concept="chp4Y" id="6hWVnwAb4RS" role="cj9EA">
                            <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36EN4tc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36EN4td" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6hWVnwAbnP$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hWVnwAb4mF" role="1B3o_S" />
      <node concept="2I9FWS" id="6hWVnwAb4nd" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
      </node>
      <node concept="37vLTG" id="6hWVnwAb4of" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3Tqbb2" id="6hWVnwAb4oe" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hWVnwAb4lc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6hWVnwAcMLP">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="2tJIrI" id="6hWVnwAcMMb" role="jymVt" />
    <node concept="Wx3nA" id="6hWVnwAfRgg" role="jymVt">
      <property role="TrG5h" value="PREFIX_OF_SYNTHETHISED_SMV_SYSTEM" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6hWVnwAfRdN" role="1B3o_S" />
      <node concept="17QB3L" id="6hWVnwAfRfR" role="1tU5fm" />
      <node concept="Xl_RD" id="6hWVnwAfRix" role="33vP2m">
        <property role="Xl_RC" value="__synthethised_" />
      </node>
    </node>
    <node concept="2YIFZL" id="6hWVnwAcMNj" role="jymVt">
      <property role="TrG5h" value="nameOfSynthethisedSMVSystem" />
      <node concept="3clFbS" id="6hWVnwAcMNm" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAcMP2" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAcNNN" role="3clFbG">
            <node concept="37vLTw" id="6hWVnwAfRt6" role="3uHU7B">
              <ref role="3cqZAo" node="6hWVnwAfRgg" resolve="PREFIX_OF_SYNTHETHISED_SMV_SYSTEM" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAcMZR" role="3uHU7w">
              <node concept="37vLTw" id="6hWVnwAcMP1" role="2Oq$k0">
                <ref role="3cqZAo" node="6hWVnwAcMNY" resolve="rd" />
              </node>
              <node concept="3TrcHB" id="6hWVnwAgpkJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hWVnwAcMMz" role="1B3o_S" />
      <node concept="17QB3L" id="6hWVnwAcMN5" role="3clF45" />
      <node concept="37vLTG" id="6hWVnwAcMNY" role="3clF46">
        <property role="TrG5h" value="rd" />
        <node concept="3Tqbb2" id="6hWVnwAcMNX" role="1tU5fm">
          <ref role="ehGHo" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hWVnwAcMLQ" role="1B3o_S" />
  </node>
</model>

