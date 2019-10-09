<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee47bf96-1b35-44b4-ac78-bd6585583564(com.mbeddr.formal.req.tl_patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="13h7C7" id="38aFq1jn6nM">
    <property role="3GE5qa" value="specification" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgy" resolve="TLSpecificationBase" />
    <node concept="13i0hz" id="38aFq1jn6nX" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jn6nY" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jn6op" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jn6o0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jn6nN" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn6nO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jn6q0">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
    <node concept="13hLZK" id="38aFq1jn6q1" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn6q2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jn6qb" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jn6qc" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jn6qf" role="3clF47">
        <node concept="3clFbF" id="38aFq1jn6qU" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jn8vm" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jn8AE" role="3uHU7w">
              <property role="Xl_RC" value=" eventually holds" />
            </node>
            <node concept="2OqwBi" id="38aFq1jn7qZ" role="3uHU7B">
              <node concept="2OqwBi" id="38aFq1jn6Ay" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jn6qT" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jn77q" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K8p" resolve="p" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jn87x" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jn6qg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jn9M3">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
    <node concept="13i0hz" id="38aFq1jn9Me" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jn9Mf" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jn9Mg" role="3clF47">
        <node concept="3clFbF" id="38aFq1jn9Mh" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jn9Mi" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jn9Mj" role="3uHU7w">
              <property role="Xl_RC" value=" holds" />
            </node>
            <node concept="3cpWs3" id="38aFq1jna2o" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jna9S" role="3uHU7B">
                <property role="Xl_RC" value="it is never the case that " />
              </node>
              <node concept="2OqwBi" id="38aFq1jn9Mk" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jn9Ml" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jn9Mm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jn9Mn" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7u" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jn9Mo" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jn9Mp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jn9M4" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn9M5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnbyc">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K8_" resolve="BoundedExistencePattern" />
    <node concept="13i0hz" id="38aFq1jnbyn" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnbyo" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnbyp" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnbID" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jndWp" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jne8G" role="3uHU7w">
              <property role="Xl_RC" value=" holds occur at most twice" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnc12" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jnbIC" role="3uHU7B">
                <property role="Xl_RC" value="transitions to state in which " />
              </node>
              <node concept="2OqwBi" id="38aFq1jncNk" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jncgf" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnc1A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jncAu" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K8A" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jndw9" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnbyy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jnbyd" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnbye" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jngsQ">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
    <node concept="13i0hz" id="38aFq1jnguk" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jngul" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jngum" role="3clF47">
        <node concept="3clFbF" id="38aFq1jngun" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnguo" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jngup" role="3uHU7w">
              <property role="Xl_RC" value=" holds" />
            </node>
            <node concept="3cpWs3" id="38aFq1jngQy" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jngZd" role="3uHU7B">
                <property role="Xl_RC" value="it is always the case that " />
              </node>
              <node concept="2OqwBi" id="38aFq1jnguq" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jngur" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jngus" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jngut" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7Y" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jnguu" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnguv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jngsR" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jngsS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnis7">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
    <node concept="13i0hz" id="38aFq1jnisi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnisj" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnisk" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnisl" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnloo" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnmRN" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnlMK" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnl$F" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnmuk" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jowfh" role="2OqNvi">
                <ref role="37wK5l" node="38aFq1jnneD" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnism" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jniC9" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jniJv" role="3uHU7B">
                  <property role="Xl_RC" value="it is always the case that if " />
                </node>
                <node concept="2OqwBi" id="38aFq1jniso" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnisp" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnisq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnisr" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA2hYX" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jniss" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnisn" role="3uHU7w">
                <property role="Xl_RC" value=" holds " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnist" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jnis8" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnis9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnndY">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="13i0hz" id="38aFq1jnneD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jnneE" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jnneF" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jnneG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jnndZ" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnne0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnnfu">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kd$" resolve="ConstrainedChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnnfv" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnnfw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnnfD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnnfE" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnnfH" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnng8" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnCMu" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnEf6" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnDhN" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnD3m" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnDNu" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdB" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jnF5u" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnBS4" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jn_Mf" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jnyTG" role="3uHU7B">
                  <node concept="3cpWs3" id="38aFq1jnwqF" role="3uHU7B">
                    <node concept="3cpWs3" id="38aFq1jnuZE" role="3uHU7B">
                      <node concept="3cpWs3" id="38aFq1jnsTp" role="3uHU7B">
                        <node concept="3cpWs3" id="38aFq1jnpn4" role="3uHU7B">
                          <node concept="3cpWs3" id="38aFq1jnnyp" role="3uHU7B">
                            <node concept="Xl_RD" id="38aFq1jnng7" role="3uHU7B">
                              <property role="Xl_RC" value="then " />
                            </node>
                            <node concept="2OqwBi" id="38aFq1jnoeB" role="3uHU7w">
                              <node concept="2OqwBi" id="38aFq1jnnJS" role="2Oq$k0">
                                <node concept="13iPFW" id="38aFq1jnnyV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38aFq1jno1L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kd_" resolve="s" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="38aFq1jnoV8" role="2OqNvi">
                                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="38aFq1jnpz3" role="3uHU7w">
                            <property role="Xl_RC" value=" eventually holds and is succeeded by " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="38aFq1jntUc" role="3uHU7w">
                          <node concept="2OqwBi" id="38aFq1jntoP" role="2Oq$k0">
                            <node concept="13iPFW" id="38aFq1jnt5y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="38aFq1jntw1" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdB" resolve="t" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="38aFq1jnuzf" role="2OqNvi">
                            <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="38aFq1jnvde" role="3uHU7w">
                        <property role="Xl_RC" value=", where " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38aFq1jnxBo" role="3uHU7w">
                      <node concept="2OqwBi" id="38aFq1jnwQ2" role="2Oq$k0">
                        <node concept="13iPFW" id="38aFq1jnwCp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38aFq1jnxiT" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdE" resolve="z" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="38aFq1jnysM" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="38aFq1jnzkN" role="3uHU7w">
                    <property role="Xl_RC" value=" does not hold between " />
                  </node>
                </node>
                <node concept="2OqwBi" id="38aFq1jnAKA" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnAfB" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnA1$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnAyy" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kd_" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnBqF" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnC8M" role="3uHU7w">
                <property role="Xl_RC" value=" and " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnnfI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnFis">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K9B" resolve="PrecedenceChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnFit" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnFiu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnFiB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnFiC" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnFiF" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnFj6" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnKAL" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jnKOl" role="3uHU7w">
              <property role="Xl_RC" value=" previously held" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnIxT" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnHeQ" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jnFAb" role="3uHU7B">
                  <node concept="Xl_RD" id="38aFq1jnFj5" role="3uHU7B">
                    <property role="Xl_RC" value="and is succeeded by " />
                  </node>
                  <node concept="2OqwBi" id="38aFq1jnGih" role="3uHU7w">
                    <node concept="2OqwBi" id="38aFq1jnFNy" role="2Oq$k0">
                      <node concept="13iPFW" id="38aFq1jnFAH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38aFq1jnG5r" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1K9C" resolve="s" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="38aFq1jnGMU" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="38aFq1jnHqP" role="3uHU7w">
                  <property role="Xl_RC" value=" then " />
                </node>
              </node>
              <node concept="2OqwBi" id="38aFq1jnJxj" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jnIVh" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnII2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jnJde" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K9D" resolve="t" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jnKam" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnFiG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnM8a">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kaw" resolve="PrecedenceChainPattern2_1" />
    <node concept="13hLZK" id="38aFq1jnM8b" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnM8c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnM8l" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnM8m" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnM8p" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnM8O" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnRBG" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnSsl" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnS14" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnRNP" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnS8g" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kay" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jnT5o" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnOfs" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnMr5" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jnM8N" role="3uHU7B">
                  <property role="Xl_RC" value=", then " />
                </node>
                <node concept="2OqwBi" id="38aFq1jnN6Z" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnMC$" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnMrB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnMU9" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kax" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnNNw" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnOrr" role="3uHU7w">
                <property role="Xl_RC" value=" previously held and was preceeded by " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnM8q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnTgT">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
    <node concept="13hLZK" id="38aFq1jnTgU" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnTgV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnTh4" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnTh5" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnTh8" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnThz" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnVo3" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jnV$2" role="3uHU7w">
              <property role="Xl_RC" value=" previously held" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnTzO" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jnThy" role="3uHU7B">
                <property role="Xl_RC" value=", then " />
              </node>
              <node concept="2OqwBi" id="38aFq1jnUfA" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jnTLb" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnT$m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jnU2K" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K99" resolve="s" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jnUW7" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnTh9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnW$I">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1KbL" resolve="ResponseChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnW$J" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnW$K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnW$T" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnW$U" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnW$X" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnW_o" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jo19c" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jo28g" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jo1yA" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jo1ln" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jo1Ob" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1KbO" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jo2Xb" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnYwx" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnWRQ" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jnW_n" role="3uHU7B">
                  <property role="Xl_RC" value=", then " />
                </node>
                <node concept="2OqwBi" id="38aFq1jnXzW" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnX5d" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnWSo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnXn6" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1KbM" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnY4_" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnYGw" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds and is succeeded by " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnW$Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jo38G">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kcu" resolve="ResponseChainPattern2_1" />
    <node concept="13hLZK" id="38aFq1jo38H" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jo38I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jo38R" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jo38S" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jo38V" role="3clF47">
        <node concept="3clFbF" id="38aFq1jo39m" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jobbb" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jocbU" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jobGF" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joboT" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jobYg" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcv" resolve="s" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jocYD" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jo9iJ" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jo7ad" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jo5c4" role="3uHU7B">
                  <node concept="3cpWs3" id="38aFq1jo3sC" role="3uHU7B">
                    <node concept="Xl_RD" id="38aFq1jo39l" role="3uHU7B">
                      <property role="Xl_RC" value=", and is succeeded by " />
                    </node>
                    <node concept="2OqwBi" id="38aFq1jo4fz" role="3uHU7w">
                      <node concept="2OqwBi" id="38aFq1jo3DZ" role="2Oq$k0">
                        <node concept="13iPFW" id="38aFq1jo3ta" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38aFq1jo6e0" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcv" resolve="s" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="38aFq1jo4K8" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="38aFq1jo5o3" role="3uHU7w">
                    <property role="Xl_RC" value=", then " />
                  </node>
                </node>
                <node concept="2OqwBi" id="38aFq1jo7YQ" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jo7z_" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jo7mm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jo7EL" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcw" resolve="t" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jo8F1" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jo9wj" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds after " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jo38W" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jodaD">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
    <node concept="13hLZK" id="38aFq1jodaE" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jodaF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jodaO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jodaP" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jodaS" role="3clF47">
        <node concept="3clFbF" id="38aFq1jodbj" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jof62" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jofg0" role="3uHU7w">
              <property role="Xl_RC" value=" eventually holds." />
            </node>
            <node concept="3cpWs3" id="38aFq1jodtn" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jodbi" role="3uHU7B">
                <property role="Xl_RC" value=", then " />
              </node>
              <node concept="2OqwBi" id="38aFq1joe9t" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jodEI" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jodtT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jodWB" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kbj" resolve="s" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1joeE6" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jodaT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jofVF">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="13i0hz" id="38aFq1jofVQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jofVR" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jofWi" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jofVT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jofVG" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jofVH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jofY1">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgG" resolve="BeforeScope" />
    <node concept="13hLZK" id="38aFq1jofY2" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jofY3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jofYc" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jofYd" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jofYg" role="3clF47">
        <node concept="3clFbF" id="38aFq1jofYF" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1joggW" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jogX4" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jogul" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joghw" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jogKe" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgH" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1johD_" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="38aFq1jofYE" role="3uHU7B">
              <property role="Xl_RC" value="Before " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jofYh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1johOB">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1qdc" resolve="GloballyScope" />
    <node concept="13hLZK" id="38aFq1johOC" role="13h7CW">
      <node concept="3clFbS" id="38aFq1johOD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1johOM" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1johON" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1johOQ" role="3clF47">
        <node concept="3clFbF" id="38aFq1johPh" role="3cqZAp">
          <node concept="Xl_RD" id="38aFq1johPg" role="3clFbG">
            <property role="Xl_RC" value="Globally" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1johOR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1johRf">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K6i" resolve="AfterScope" />
    <node concept="13hLZK" id="38aFq1johRg" role="13h7CW">
      <node concept="3clFbS" id="38aFq1johRh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1johRq" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1johRr" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1johRu" role="3clF47">
        <node concept="3clFbF" id="38aFq1johRT" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1joi9X" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1joiWl" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1join5" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joiag" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1joiCE" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6y" resolve="q" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jojCM" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="38aFq1johRS" role="3uHU7B">
              <property role="Xl_RC" value="After " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1johRv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jojNO">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K6C" resolve="BetweenScope" />
    <node concept="13hLZK" id="38aFq1jojNP" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jojNQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jojNZ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jojO0" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jojO3" role="3clF47">
        <node concept="3clFbF" id="38aFq1jojOu" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jomSe" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jonVc" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jonhA" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jon4n" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jonHW" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6F" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jooKb" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jolQB" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jok79" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jojOt" role="3uHU7B">
                  <property role="Xl_RC" value="Between " />
                </node>
                <node concept="2OqwBi" id="38aFq1jokU6" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jokkw" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jok7F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jokAr" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6D" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jolqF" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jom2A" role="3uHU7w">
                <property role="Xl_RC" value=" and " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jojO4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jooVG">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7l" resolve="AfterUntilScope" />
    <node concept="13hLZK" id="38aFq1jooVH" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jooVI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jooVR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jooVS" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jooVV" role="3clF47">
        <node concept="3clFbF" id="38aFq1jooWm" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1josrr" role="3clFbG">
            <node concept="3cpWs3" id="38aFq1joqXQ" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jopeq" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jooWl" role="3uHU7B">
                  <property role="Xl_RC" value="After " />
                </node>
                <node concept="2OqwBi" id="38aFq1joq1l" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1joprL" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jopeW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jopHE" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7m" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1joqxU" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jor9P" role="3uHU7w">
                <property role="Xl_RC" value=" until " />
              </node>
            </node>
            <node concept="2OqwBi" id="38aFq1jotuQ" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jotaq" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1josXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jothA" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7o" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jou7X" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jooVW" role="3clF45" />
    </node>
  </node>
</model>

