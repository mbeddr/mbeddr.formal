<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64dfbd41-1744-42ad-a9f2-16e4d1f31464(com.mbeddr.formal.safety.argument.process.artefacts.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qsmp" ref="r:061fba79-f31c-4775-8e2b-fd83f8c73bfe(com.mbeddr.formal.safety.argument.process.artefacts.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1r1mR59u3dl">
    <property role="3GE5qa" value="participant" />
    <ref role="13h7C2" to="qsmp:1noKC0JTmNd" resolve="Participant" />
    <node concept="13hLZK" id="1r1mR59u3dm" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59u3dn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59u3dw" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="1r1mR59u3dx" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59u3dC" role="3clF47">
        <node concept="3clFbF" id="1r1mR59umRh" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59umRj" role="3clFbG">
            <node concept="2OqwBi" id="1r1mR59umRk" role="2Oq$k0">
              <node concept="2OqwBi" id="1r1mR59umRl" role="2Oq$k0">
                <node concept="2OqwBi" id="1r1mR59umRm" role="2Oq$k0">
                  <node concept="13iPFW" id="1r1mR59umRn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1r1mR59umRo" role="2OqNvi">
                    <ref role="3TtcxE" to="qsmp:1r1mR59sBQi" resolve="role" />
                  </node>
                </node>
                <node concept="13MTOL" id="1r1mR59umRp" role="2OqNvi">
                  <ref role="13MTZf" to="qsmp:1r1mR59sBPT" resolve="role" />
                </node>
              </node>
              <node concept="3$u5V9" id="1r1mR59umRq" role="2OqNvi">
                <node concept="1bVj0M" id="1r1mR59umRr" role="23t8la">
                  <node concept="3clFbS" id="1r1mR59umRs" role="1bW5cS">
                    <node concept="3clFbF" id="1r1mR59umRt" role="3cqZAp">
                      <node concept="2OqwBi" id="1r1mR59umRu" role="3clFbG">
                        <node concept="37vLTw" id="1r1mR59umRv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36FpCx3" />
                        </node>
                        <node concept="3TrcHB" id="1r1mR59umRw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCx3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCx4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="1r1mR59umRz" role="2OqNvi">
              <node concept="Xl_RD" id="1r1mR59umR$" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1r1mR59u3dD" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1r1mR59u3dE" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1r1mR59u3dF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1r1mR59uPrb">
    <property role="3GE5qa" value="gsn_attributes" />
    <ref role="13h7C2" to="qsmp:1r1mR59sWT1" resolve="GSNAttributeParticipantRef" />
    <node concept="13hLZK" id="1r1mR59uPrc" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59uPrd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59uPrm" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59uPrn" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59uPrq" role="3clF47">
        <node concept="3clFbF" id="1r1mR59uPrt" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59uQ8J" role="3clFbG">
            <node concept="2OqwBi" id="1r1mR59uPKu" role="2Oq$k0">
              <node concept="13iPFW" id="1r1mR59uP_0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r1mR59uPTn" role="2OqNvi">
                <ref role="3Tt5mk" to="qsmp:1r1mR59sWT2" resolve="participant" />
              </node>
            </node>
            <node concept="3TrcHB" id="1r1mR59uQpO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r1mR59uPrr" role="3clF45" />
    </node>
  </node>
</model>

