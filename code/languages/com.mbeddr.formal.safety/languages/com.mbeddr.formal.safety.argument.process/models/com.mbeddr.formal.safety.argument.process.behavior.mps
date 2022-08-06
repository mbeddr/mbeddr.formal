<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ddd0f4-6263-4df1-a7a5-302d37d6ebc0(com.mbeddr.formal.safety.argument.process.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="l1gl" ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="3f8ZVRYhbB_">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="13h7C2" to="l1gl:3f8ZVRYh460" resolve="StandardClause" />
    <node concept="13hLZK" id="3f8ZVRYhbBA" role="13h7CW">
      <node concept="3clFbS" id="3f8ZVRYhbBB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3f8ZVRYhbBK" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="3Tm1VV" id="3f8ZVRYhbBL" role="1B3o_S" />
      <node concept="3clFbS" id="3f8ZVRYhbCi" role="3clF47">
        <node concept="3clFbF" id="3f8ZVRYhbL2" role="3cqZAp">
          <node concept="3cpWs3" id="3f8ZVRYhePm" role="3clFbG">
            <node concept="2OqwBi" id="3f8ZVRYheff" role="3uHU7w">
              <node concept="13iPFW" id="3f8ZVRYhe4V" role="2Oq$k0" />
              <node concept="3TrcHB" id="3f8ZVRYhesn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3f8ZVRYhdWU" role="3uHU7B">
              <node concept="3cpWs3" id="3f8ZVRYhdLT" role="3uHU7B">
                <node concept="2OqwBi" id="3f8ZVRYhcJ_" role="3uHU7B">
                  <node concept="1PxgMI" id="3f8ZVRYhcyo" role="2Oq$k0">
                    <node concept="chp4Y" id="3f8ZVRYhczb" role="3oSUPX">
                      <ref role="cht4Q" to="l1gl:3f8ZVRYgSld" resolve="Standard" />
                    </node>
                    <node concept="2OqwBi" id="3f8ZVRYhbWI" role="1m5AlR">
                      <node concept="13iPFW" id="3f8ZVRYhbKW" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3f8ZVRYhcpJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3f8ZVRYhdnV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3f8ZVRYhdMO" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
              <node concept="Xl_RD" id="3f8ZVRYhfl2" role="3uHU7w">
                <property role="Xl_RC" value="Clause: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f8ZVRYhbCj" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3f8ZVRYhbCk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3f8ZVRYhbCl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1r1mR59uH2A">
    <property role="3GE5qa" value="state" />
    <ref role="13h7C2" to="l1gl:5uoS5eUXEqH" resolve="ArgumentEntityStateAttribute" />
    <node concept="13hLZK" id="1r1mR59uH2B" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59uH2C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59uH2L" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59uH2M" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59uH2P" role="3clF47">
        <node concept="3clFbF" id="1r1mR59uH2S" role="3cqZAp">
          <node concept="3cpWs3" id="1r1mR59uI$2" role="3clFbG">
            <node concept="Xl_RD" id="1r1mR59uI_d" role="3uHU7B">
              <property role="Xl_RC" value="state " />
            </node>
            <node concept="2OqwBi" id="1r1mR59uI75" role="3uHU7w">
              <node concept="2OqwBi" id="1r1mR59uHGx" role="2Oq$k0">
                <node concept="2OqwBi" id="1r1mR59uHni" role="2Oq$k0">
                  <node concept="13iPFW" id="1r1mR59uHbO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1r1mR59uHw9" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:5uoS5eUXEqM" resolve="state" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1r1mR59uHSk" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1r1mR59uIqP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r1mR59uH2Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1r1mR59uQzJ">
    <property role="3GE5qa" value="bibliography.standard" />
    <ref role="13h7C2" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
    <node concept="13hLZK" id="1r1mR59uQzK" role="13h7CW">
      <node concept="3clFbS" id="1r1mR59uQzL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r1mR59uQzU" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="1r1mR59uQzV" role="1B3o_S" />
      <node concept="3clFbS" id="1r1mR59uQzY" role="3clF47">
        <node concept="3cpWs8" id="1r1mR59uSA2" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59uSA3" role="3cpWs9">
            <property role="TrG5h" value="standard" />
            <node concept="17QB3L" id="1r1mR59uS_L" role="1tU5fm" />
            <node concept="3cpWs3" id="1r1mR59uSA4" role="33vP2m">
              <node concept="Xl_RD" id="1r1mR59uSA5" role="3uHU7B">
                <property role="Xl_RC" value="standard: " />
              </node>
              <node concept="2OqwBi" id="1r1mR59uSA6" role="3uHU7w">
                <node concept="2OqwBi" id="1r1mR59uSA7" role="2Oq$k0">
                  <node concept="13iPFW" id="1r1mR59uSA8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1r1mR59uSA9" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:3f8ZVRYh477" resolve="standard" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1r1mR59uSAa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r1mR59uSIP" role="3cqZAp">
          <node concept="3clFbS" id="1r1mR59uSIR" role="3clFbx">
            <node concept="3clFbF" id="1r1mR59uTDf" role="3cqZAp">
              <node concept="d57v9" id="1r1mR59uTZp" role="3clFbG">
                <node concept="3cpWs3" id="1r1mR59uU6X" role="37vLTx">
                  <node concept="2OqwBi" id="1r1mR59uUKe" role="3uHU7w">
                    <node concept="2OqwBi" id="1r1mR59uUlY" role="2Oq$k0">
                      <node concept="13iPFW" id="1r1mR59uU7r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1r1mR59uUvp" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1r1mR59uUYQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1r1mR59uTZO" role="3uHU7B">
                    <property role="Xl_RC" value=", clause: " />
                  </node>
                </node>
                <node concept="37vLTw" id="1r1mR59uTDd" role="37vLTJ">
                  <ref role="3cqZAo" node="1r1mR59uSA3" resolve="standard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1r1mR59uTls" role="3clFbw">
            <node concept="2OqwBi" id="1r1mR59uSZN" role="2Oq$k0">
              <node concept="13iPFW" id="1r1mR59uSOq" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r1mR59uT9b" role="2OqNvi">
                <ref role="3Tt5mk" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
              </node>
            </node>
            <node concept="3x8VRR" id="1r1mR59uT$t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59uQ$1" role="3cqZAp">
          <node concept="37vLTw" id="1r1mR59uSAb" role="3clFbG">
            <ref role="3cqZAo" node="1r1mR59uSA3" resolve="standard" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r1mR59uQzZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5gjf2NSjEgD">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="13h7C2" to="l1gl:5gjf2NSjE2x" resolve="AcademicPaperPart" />
    <node concept="13i0hz" id="5gjf2NSjEgO" role="13h7CS">
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="3Tm1VV" id="5gjf2NSjEgP" role="1B3o_S" />
      <node concept="3clFbS" id="5gjf2NSjEgQ" role="3clF47">
        <node concept="3clFbF" id="5gjf2NSjEgR" role="3cqZAp">
          <node concept="3cpWs3" id="5gjf2NSjEgS" role="3clFbG">
            <node concept="2OqwBi" id="5gjf2NSjEgT" role="3uHU7w">
              <node concept="13iPFW" id="5gjf2NSjEgU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gjf2NSjEgV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5gjf2NSjEgW" role="3uHU7B">
              <node concept="3cpWs3" id="5gjf2NSjEgX" role="3uHU7B">
                <node concept="2OqwBi" id="5gjf2NSjEgY" role="3uHU7B">
                  <node concept="1PxgMI" id="5gjf2NSjEgZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5gjf2NSjEh1" role="1m5AlR">
                      <node concept="13iPFW" id="5gjf2NSjEh2" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5gjf2NSjEh3" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5gjf2NSjEss" role="3oSUPX">
                      <ref role="cht4Q" to="l1gl:3f8ZVRYgSle" resolve="IBibliographyEntry" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5gjf2NSjEh4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5gjf2NSjEh5" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
              <node concept="Xl_RD" id="5gjf2NSjEh6" role="3uHU7w">
                <property role="Xl_RC" value="Part: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gjf2NSjEh7" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="5gjf2NSjEh8" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5gjf2NSjEh9" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5gjf2NSjEgE" role="13h7CW">
      <node concept="3clFbS" id="5gjf2NSjEgF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5gjf2NSk5Qp">
    <property role="3GE5qa" value="bibliography.academic" />
    <ref role="13h7C2" to="l1gl:5gjf2NSk5qt" resolve="PaperAndPartRefGSNAttribute" />
    <node concept="13i0hz" id="5gjf2NSk5Vx" role="13h7CS">
      <property role="TrG5h" value="text" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="5gjf2NSk5Vy" role="1B3o_S" />
      <node concept="3clFbS" id="5gjf2NSk5Vz" role="3clF47">
        <node concept="3cpWs8" id="5gjf2NSk5V$" role="3cqZAp">
          <node concept="3cpWsn" id="5gjf2NSk5V_" role="3cpWs9">
            <property role="TrG5h" value="paper" />
            <node concept="17QB3L" id="5gjf2NSk5VA" role="1tU5fm" />
            <node concept="3cpWs3" id="5gjf2NSk5VB" role="33vP2m">
              <node concept="3cpWs3" id="5gjf2NSk6a2" role="3uHU7B">
                <node concept="2OqwBi" id="5gjf2NSk6VV" role="3uHU7B">
                  <node concept="2OqwBi" id="5gjf2NSk6qo" role="2Oq$k0">
                    <node concept="13iPFW" id="5gjf2NSk6bp" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5gjf2NSk6C4" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5gjf2NSk7ga" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5gjf2NSk5VC" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
              <node concept="2OqwBi" id="5gjf2NSk5VD" role="3uHU7w">
                <node concept="2OqwBi" id="5gjf2NSk5VE" role="2Oq$k0">
                  <node concept="13iPFW" id="5gjf2NSk5VF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5gjf2NSk5VG" role="2OqNvi">
                    <ref role="3Tt5mk" to="l1gl:5gjf2NSk5qu" resolve="paper" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5gjf2NSk5VH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gjf2NSk5VI" role="3cqZAp">
          <node concept="3clFbS" id="5gjf2NSk5VJ" role="3clFbx">
            <node concept="3clFbF" id="5gjf2NSk5VK" role="3cqZAp">
              <node concept="d57v9" id="5gjf2NSk5VL" role="3clFbG">
                <node concept="3cpWs3" id="5gjf2NSk5VM" role="37vLTx">
                  <node concept="2OqwBi" id="5gjf2NSk5VN" role="3uHU7w">
                    <node concept="2OqwBi" id="5gjf2NSk5VO" role="2Oq$k0">
                      <node concept="13iPFW" id="5gjf2NSk5VP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5gjf2NSk5VQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1gl:5gjf2NSk5qv" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5gjf2NSk5VR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5gjf2NSk5VS" role="3uHU7B">
                    <property role="Xl_RC" value=", part: " />
                  </node>
                </node>
                <node concept="37vLTw" id="5gjf2NSk5VT" role="37vLTJ">
                  <ref role="3cqZAo" node="5gjf2NSk5V_" resolve="paper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gjf2NSk5VU" role="3clFbw">
            <node concept="2OqwBi" id="5gjf2NSk5VV" role="2Oq$k0">
              <node concept="13iPFW" id="5gjf2NSk5VW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5gjf2NSk5VX" role="2OqNvi">
                <ref role="3Tt5mk" to="l1gl:5gjf2NSk5qv" resolve="part" />
              </node>
            </node>
            <node concept="3x8VRR" id="5gjf2NSk5VY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5gjf2NSk5VZ" role="3cqZAp">
          <node concept="37vLTw" id="5gjf2NSk5W0" role="3clFbG">
            <ref role="3cqZAo" node="5gjf2NSk5V_" resolve="paper" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5gjf2NSk5W1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5gjf2NSk5Qq" role="13h7CW">
      <node concept="3clFbS" id="5gjf2NSk5Qr" role="2VODD2" />
    </node>
  </node>
</model>

