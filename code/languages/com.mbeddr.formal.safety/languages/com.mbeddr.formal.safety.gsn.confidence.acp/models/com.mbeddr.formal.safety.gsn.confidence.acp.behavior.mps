<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc5032d7-fbab-4d54-9bca-a26df026f386(com.mbeddr.formal.safety.gsn.confidence.acp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="kqaf" ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="etzb" ref="r:eacb5900-f8d5-4c60-8501-f982ea315da5(com.mbeddr.formal.safety.gsn.modularization.claim_points.behavior)" implicit="true" />
    <import index="q1zg" ref="r:0cc89091-66be-4b72-8f13-2b5a9eaa1035(com.mbeddr.formal.safety.gsn.modularization.claim_points.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1r1mR59uIKd">
    <ref role="13h7C2" to="kqaf:3bh1RFvGk3g" resolve="AssuranceClaimPoint" />
    <node concept="13hLZK" id="1r1mR59uIKe" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59uIKf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59uIKo" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59uIKp" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59uIKs" role="3clF47">
        <node concept="3clFbF" id="1r1mR59uIKv" role="3cqZAp">
          <node concept="3cpWs3" id="1r1mR59uJhn" role="3clFbG">
            <node concept="2OqwBi" id="1r1mR59uJs8" role="3uHU7w">
              <node concept="13iPFW" id="1r1mR59uJhJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1r1mR59uK7Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1r1mR59uIKu" role="3uHU7B">
              <property role="Xl_RC" value="acp " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59uIZu" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="1r1mR59uIKt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2K8T9FD3cSr" role="13h7CS">
      <property role="TrG5h" value="associatedSpecialArgument" />
      <ref role="13i0hy" to="etzb:2K8T9FD3cyU" resolve="associatedSpecialArgument" />
      <node concept="3Tm1VV" id="2K8T9FD3cSs" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FD3cSv" role="3clF47">
        <node concept="3clFbF" id="2K8T9FD3cTs" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FD3da3" role="3clFbG">
            <node concept="13iPFW" id="2K8T9FD3cTr" role="2Oq$k0" />
            <node concept="3TrEf2" id="2K8T9FD3f51" role="2OqNvi">
              <ref role="3Tt5mk" to="kqaf:3bh1RFvGk3o" resolve="confidenceArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2K8T9FD3cSw" role="3clF45">
        <ref role="ehGHo" to="q1zg:2K8T9FD2QBL" resolve="SpecialArgumentBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2K8T9FD3k_l">
    <ref role="13h7C2" to="kqaf:3bh1RFvGk3l" resolve="ConfidenceArgument" />
    <node concept="13hLZK" id="2K8T9FD3k_m" role="13h7CW">
      <node concept="3clFbS" id="2K8T9FD3k_n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2K8T9FD3k_C" role="13h7CS">
      <property role="TrG5h" value="associatedClaimPoint" />
      <ref role="13i0hy" to="etzb:2K8T9FD3kzf" resolve="associatedClaimPoint" />
      <node concept="3Tm1VV" id="2K8T9FD3k_D" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FD3k_G" role="3clF47">
        <node concept="3clFbF" id="2K8T9FD3k_Z" role="3cqZAp">
          <node concept="2OqwBi" id="4dQiu9mZQbL" role="3clFbG">
            <node concept="2OqwBi" id="4dQiu9mZJ4C" role="2Oq$k0">
              <node concept="2OqwBi" id="2K8T9FD3kWC" role="2Oq$k0">
                <node concept="13iPFW" id="2K8T9FD3k_Y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4dQiu9mZEGl" role="2OqNvi">
                  <ref role="3TtcxE" to="kqaf:4dQiu9mXSe3" resolve="acps" />
                </node>
              </node>
              <node concept="3$u5V9" id="4dQiu9mZN$F" role="2OqNvi">
                <node concept="1bVj0M" id="4dQiu9mZN$H" role="23t8la">
                  <node concept="3clFbS" id="4dQiu9mZN$I" role="1bW5cS">
                    <node concept="3clFbF" id="4dQiu9mZNOy" role="3cqZAp">
                      <node concept="2OqwBi" id="4dQiu9mZOac" role="3clFbG">
                        <node concept="37vLTw" id="4dQiu9mZNOx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dQiu9mZN$J" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4dQiu9mZPrG" role="2OqNvi">
                          <ref role="3Tt5mk" to="kqaf:4dQiu9mXS3O" resolve="acp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4dQiu9mZN$J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dQiu9mZN$K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4dQiu9mZRCq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4dQiu9mZDNI" role="3clF45">
        <ref role="2I9WkF" to="q1zg:2K8T9FD2Qh7" resolve="ClaimPointAttributeBase" />
      </node>
    </node>
  </node>
</model>

