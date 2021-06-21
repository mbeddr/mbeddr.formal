<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0d2dca-7d49-4884-9cfe-36ffc9e4d6fd(com.mbeddr.formal.safety.iso26262.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
  <node concept="13h7C7" id="55oVyA0lgYi">
    <ref role="13h7C2" to="1w8j:55oVyA0lgqZ" resolve="OperationalSituationRef" />
    <node concept="13i0hz" id="55oVyA0kudj" role="13h7CS">
      <property role="TrG5h" value="computeASIL" />
      <node concept="3Tm1VV" id="55oVyA0kudk" role="1B3o_S" />
      <node concept="17QB3L" id="55oVyA0kudz" role="3clF45" />
      <node concept="3clFbS" id="55oVyA0kudm" role="3clF47">
        <node concept="3clFbJ" id="55oVyA0kudQ" role="3cqZAp">
          <node concept="2OqwBi" id="55oVyA0kuTg" role="3clFbw">
            <node concept="2OqwBi" id="55oVyA0kurQ" role="2Oq$k0">
              <node concept="13iPFW" id="55oVyA0kuea" role="2Oq$k0" />
              <node concept="3TrcHB" id="55oVyA0kuGa" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:55oVyA0lgr2" resolve="controlability" />
              </node>
            </node>
            <node concept="21noJN" id="55oVyA0kv2C" role="2OqNvi">
              <node concept="21nZrQ" id="55oVyA0kv3v" role="21noJM">
                <ref role="21nZrZ" to="1w8j:24PsEXFbNLm" resolve="C1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55oVyA0kudS" role="3clFbx">
            <node concept="3clFbJ" id="55oVyA0kv6u" role="3cqZAp">
              <node concept="22lmx$" id="6ThnnHhKbWL" role="3clFbw">
                <node concept="1eOMI4" id="6ThnnHhKbzh" role="3uHU7B">
                  <node concept="1Wc70l" id="55oVyA0kwHQ" role="1eOMHV">
                    <node concept="2OqwBi" id="55oVyA0kxv$" role="3uHU7w">
                      <node concept="2OqwBi" id="55oVyA0kwZ6" role="2Oq$k0">
                        <node concept="13iPFW" id="55oVyA0kwLi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="55oVyA0kxi9" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="55oVyA0kxDN" role="2OqNvi">
                        <node concept="21nZrQ" id="55oVyA0kxEy" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55oVyA0kw2o" role="3uHU7B">
                      <node concept="2OqwBi" id="55oVyA0kvkm" role="2Oq$k0">
                        <node concept="13iPFW" id="55oVyA0kv6M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="55oVyA0kvQD" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="55oVyA0kw9K" role="2OqNvi">
                        <node concept="21nZrQ" id="55oVyA0kwad" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6ThnnHhKc4C" role="3uHU7w">
                  <node concept="2OqwBi" id="6ThnnHhKc4D" role="3uHU7w">
                    <node concept="2OqwBi" id="6ThnnHhKc4E" role="2Oq$k0">
                      <node concept="13iPFW" id="6ThnnHhKc4F" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ThnnHhKc4G" role="2OqNvi">
                        <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6ThnnHhKc4H" role="2OqNvi">
                      <node concept="21nZrQ" id="6ThnnHhKc4I" role="21noJM">
                        <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ThnnHhKc4J" role="3uHU7B">
                    <node concept="2OqwBi" id="6ThnnHhKc4K" role="2Oq$k0">
                      <node concept="13iPFW" id="6ThnnHhKc4L" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ThnnHhKc4M" role="2OqNvi">
                        <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6ThnnHhKc4N" role="2OqNvi">
                      <node concept="21nZrQ" id="6ThnnHhKc4O" role="21noJM">
                        <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55oVyA0kv6w" role="3clFbx">
                <node concept="3cpWs6" id="55oVyA0kxFe" role="3cqZAp">
                  <node concept="Xl_RD" id="55oVyA0kxFx" role="3cqZAk">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55oVyA0ky1r" role="3cqZAp">
              <node concept="1Wc70l" id="55oVyA0ky1s" role="3clFbw">
                <node concept="2OqwBi" id="55oVyA0ky1t" role="3uHU7w">
                  <node concept="2OqwBi" id="55oVyA0ky1u" role="2Oq$k0">
                    <node concept="13iPFW" id="55oVyA0ky1v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55oVyA0ky1w" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                    </node>
                  </node>
                  <node concept="21noJN" id="55oVyA0ky1x" role="2OqNvi">
                    <node concept="21nZrQ" id="55oVyA0ky4K" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="55oVyA0ky1z" role="3uHU7B">
                  <node concept="2OqwBi" id="55oVyA0ky1$" role="2Oq$k0">
                    <node concept="13iPFW" id="55oVyA0ky1_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55oVyA0ky1A" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                    </node>
                  </node>
                  <node concept="21noJN" id="55oVyA0ky1B" role="2OqNvi">
                    <node concept="21nZrQ" id="55oVyA0ky1C" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55oVyA0ky1D" role="3clFbx">
                <node concept="3cpWs6" id="55oVyA0ky1E" role="3cqZAp">
                  <node concept="Xl_RD" id="55oVyA0ky1F" role="3cqZAk">
                    <property role="Xl_RC" value="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ThnnHhK4JA" role="3cqZAp">
          <node concept="3clFbS" id="6ThnnHhK4JC" role="3clFbx">
            <node concept="3clFbJ" id="6ThnnHhK5bx" role="3cqZAp">
              <node concept="22lmx$" id="6ThnnHhK7Ws" role="3clFbw">
                <node concept="22lmx$" id="6ThnnHhK71_" role="3uHU7B">
                  <node concept="1eOMI4" id="6ThnnHhK7aJ" role="3uHU7B">
                    <node concept="1Wc70l" id="6ThnnHhK5by" role="1eOMHV">
                      <node concept="2OqwBi" id="6ThnnHhK5bD" role="3uHU7B">
                        <node concept="2OqwBi" id="6ThnnHhK5bE" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK5bF" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK5bG" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK5bH" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhK5hz" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKN" resolve="S1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ThnnHhK5bz" role="3uHU7w">
                        <node concept="2OqwBi" id="6ThnnHhK5b$" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK5b_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK5bA" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK5bB" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhK5bC" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6ThnnHhKaDL" role="3uHU7w">
                    <node concept="1Wc70l" id="6ThnnHhK7cw" role="1eOMHV">
                      <node concept="2OqwBi" id="6ThnnHhK7cB" role="3uHU7B">
                        <node concept="2OqwBi" id="6ThnnHhK7cC" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK7cD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK7cE" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK7cF" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhK7cG" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ThnnHhK7cx" role="3uHU7w">
                        <node concept="2OqwBi" id="6ThnnHhK7cy" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK7cz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK7c$" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK7c_" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhK7cA" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6ThnnHhKb2o" role="3uHU7w">
                  <node concept="1Wc70l" id="6ThnnHhK85d" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhK85e" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhK85f" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK85g" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK85h" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK85i" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK8eT" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhK85k" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhK85l" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK85m" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK85n" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK85o" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK8h1" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNL5" resolve="E2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6ThnnHhK5bJ" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhK5bK" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhK5bL" role="3cqZAk">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ThnnHhK5NG" role="3cqZAp">
              <node concept="22lmx$" id="6ThnnHhK9so" role="3clFbw">
                <node concept="1eOMI4" id="6ThnnHhKb6L" role="3uHU7B">
                  <node concept="1Wc70l" id="6ThnnHhK5NH" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhK5NO" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhK5NP" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK5NQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK5NR" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK5NS" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK5W0" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhK5NI" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhK5NJ" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK5NK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK5NL" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK5NM" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK5NN" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6ThnnHhKbuc" role="3uHU7w">
                  <node concept="1Wc70l" id="6ThnnHhK9z0" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhK9z1" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhK9z2" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK9z3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK9z4" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK9z5" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK9DY" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhK9z7" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhK9z8" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhK9z9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhK9za" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhK9zb" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhK9zc" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6ThnnHhK5NU" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhK5NV" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhK5NW" role="3cqZAk">
                    <property role="Xl_RC" value="B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ThnnHhK9OR" role="3cqZAp">
              <node concept="3clFbS" id="6ThnnHhK9OT" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhKa4K" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhKa5h" role="3cqZAk">
                    <property role="Xl_RC" value="C" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6ThnnHhK9W$" role="3clFbw">
                <node concept="2OqwBi" id="6ThnnHhK9W_" role="3uHU7B">
                  <node concept="2OqwBi" id="6ThnnHhK9WA" role="2Oq$k0">
                    <node concept="13iPFW" id="6ThnnHhK9WB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ThnnHhK9WC" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6ThnnHhK9WD" role="2OqNvi">
                    <node concept="21nZrQ" id="6ThnnHhKa0Y" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ThnnHhK9WF" role="3uHU7w">
                  <node concept="2OqwBi" id="6ThnnHhK9WG" role="2Oq$k0">
                    <node concept="13iPFW" id="6ThnnHhK9WH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ThnnHhK9WI" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6ThnnHhK9WJ" role="2OqNvi">
                    <node concept="21nZrQ" id="6ThnnHhKa1W" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ThnnHhK57D" role="3clFbw">
            <node concept="2OqwBi" id="6ThnnHhK57E" role="2Oq$k0">
              <node concept="13iPFW" id="6ThnnHhK57F" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ThnnHhK57G" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:55oVyA0lgr2" resolve="controlability" />
              </node>
            </node>
            <node concept="21noJN" id="6ThnnHhK57H" role="2OqNvi">
              <node concept="21nZrQ" id="6ThnnHhK5aX" role="21noJM">
                <ref role="21nZrZ" to="1w8j:24PsEXFbNLp" resolve="C2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ThnnHhK6st" role="3cqZAp">
          <node concept="3clFbS" id="6ThnnHhK6sv" role="3clFbx">
            <node concept="3clFbJ" id="6ThnnHhK6Bl" role="3cqZAp">
              <node concept="22lmx$" id="6ThnnHhKdrl" role="3clFbw">
                <node concept="1eOMI4" id="6ThnnHhKd$F" role="3uHU7w">
                  <node concept="1Wc70l" id="6ThnnHhKdAt" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhKdAu" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhKdAv" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKdAw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKdAx" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKdAy" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKdQD" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNL2" resolve="E1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhKdAz" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhKdA$" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKdA_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKdAA" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKdAB" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKdOt" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6ThnnHhKcK3" role="3uHU7B">
                  <node concept="1eOMI4" id="6ThnnHhKcCj" role="3uHU7B">
                    <node concept="1Wc70l" id="6ThnnHhK6Bm" role="1eOMHV">
                      <node concept="2OqwBi" id="6ThnnHhK6Bn" role="3uHU7w">
                        <node concept="2OqwBi" id="6ThnnHhK6Bo" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK6Bp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK6Bq" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK6Br" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKaiV" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ThnnHhK6Bt" role="3uHU7B">
                        <node concept="2OqwBi" id="6ThnnHhK6Bu" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhK6Bv" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhK6Bw" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhK6Bx" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhK6By" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKN" resolve="S1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6ThnnHhKdne" role="3uHU7w">
                    <node concept="1Wc70l" id="55oVyA0kxRz" role="1eOMHV">
                      <node concept="2OqwBi" id="55oVyA0kxR$" role="3uHU7w">
                        <node concept="2OqwBi" id="55oVyA0kxR_" role="2Oq$k0">
                          <node concept="13iPFW" id="55oVyA0kxRA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="55oVyA0kxRB" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="55oVyA0kxRC" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKd2g" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNL5" resolve="E2" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55oVyA0kxRE" role="3uHU7B">
                        <node concept="2OqwBi" id="55oVyA0kxRF" role="2Oq$k0">
                          <node concept="13iPFW" id="55oVyA0kxRG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="55oVyA0kxRH" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="55oVyA0kxRI" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKd0G" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6ThnnHhK6Bz" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhK6B$" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhK6B_" role="3cqZAk">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ThnnHhKeB_" role="3cqZAp">
              <node concept="3clFbS" id="6ThnnHhKeBB" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhKfTH" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhKfUh" role="3cqZAk">
                    <property role="Xl_RC" value="B" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6ThnnHhKfAp" role="3clFbw">
                <node concept="1eOMI4" id="6ThnnHhKfFy" role="3uHU7w">
                  <node concept="1Wc70l" id="6ThnnHhKfHm" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhKfHn" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhKfHo" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKfHp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKfHq" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKfHr" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKfRv" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNL5" resolve="E2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhKfHt" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhKfHu" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKfHv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKfHw" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKfHx" role="2OqNvi">
                        <node concept="21nZrQ" id="55oVyA0kxWA" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6ThnnHhKfh4" role="3uHU7B">
                  <node concept="1eOMI4" id="6ThnnHhKePX" role="3uHU7B">
                    <node concept="1Wc70l" id="6ThnnHhKeQ_" role="1eOMHV">
                      <node concept="2OqwBi" id="6ThnnHhKeQA" role="3uHU7w">
                        <node concept="2OqwBi" id="6ThnnHhKeQB" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhKeQC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhKeQD" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhKeQE" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKeY9" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ThnnHhKeQF" role="3uHU7B">
                        <node concept="2OqwBi" id="6ThnnHhKeQG" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhKeQH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhKeQI" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhKeQJ" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKeX7" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKN" resolve="S1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6ThnnHhKfkJ" role="3uHU7w">
                    <node concept="1Wc70l" id="6ThnnHhKflX" role="1eOMHV">
                      <node concept="2OqwBi" id="6ThnnHhKflY" role="3uHU7w">
                        <node concept="2OqwBi" id="6ThnnHhKflZ" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhKfm0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhKfm1" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhKfm2" role="2OqNvi">
                          <node concept="21nZrQ" id="55oVyA0ky0F" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ThnnHhKfm3" role="3uHU7B">
                        <node concept="2OqwBi" id="6ThnnHhKfm4" role="2Oq$k0">
                          <node concept="13iPFW" id="6ThnnHhKfm5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ThnnHhKfm6" role="2OqNvi">
                            <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ThnnHhKfm7" role="2OqNvi">
                          <node concept="21nZrQ" id="6ThnnHhKftn" role="21noJM">
                            <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ThnnHhKgtN" role="3cqZAp">
              <node concept="3clFbS" id="6ThnnHhKgtP" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhKhfJ" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhKhtq" role="3cqZAk">
                    <property role="Xl_RC" value="C" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6ThnnHhKh52" role="3clFbw">
                <node concept="1eOMI4" id="6ThnnHhKh6T" role="3uHU7w">
                  <node concept="1Wc70l" id="6ThnnHhKh89" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhKh8a" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhKh8b" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKh8c" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKh8d" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKh8e" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKh8f" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhKh8g" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhKh8h" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKh8i" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKh8j" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKh8k" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKh8l" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6ThnnHhKgDD" role="3uHU7B">
                  <node concept="1Wc70l" id="6ThnnHhKgEj" role="1eOMHV">
                    <node concept="2OqwBi" id="6ThnnHhKgEk" role="3uHU7w">
                      <node concept="2OqwBi" id="6ThnnHhKgEl" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKgEm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKgEn" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKgEo" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKgKf" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ThnnHhKgEq" role="3uHU7B">
                      <node concept="2OqwBi" id="6ThnnHhKgEr" role="2Oq$k0">
                        <node concept="13iPFW" id="6ThnnHhKgEs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ThnnHhKgEt" role="2OqNvi">
                          <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ThnnHhKgEu" role="2OqNvi">
                        <node concept="21nZrQ" id="6ThnnHhKgJb" role="21noJM">
                          <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ThnnHhKi1o" role="3cqZAp">
              <node concept="3clFbS" id="6ThnnHhKi1q" role="3clFbx">
                <node concept="3cpWs6" id="6ThnnHhKinV" role="3cqZAp">
                  <node concept="Xl_RD" id="6ThnnHhKimI" role="3cqZAk">
                    <property role="Xl_RC" value="D" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6ThnnHhKigM" role="3clFbw">
                <node concept="2OqwBi" id="6ThnnHhKigN" role="3uHU7w">
                  <node concept="2OqwBi" id="6ThnnHhKigO" role="2Oq$k0">
                    <node concept="13iPFW" id="6ThnnHhKigP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ThnnHhKigQ" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr1" resolve="exposure" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6ThnnHhKigR" role="2OqNvi">
                    <node concept="21nZrQ" id="6ThnnHhKilE" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNLe" resolve="E4" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ThnnHhKigT" role="3uHU7B">
                  <node concept="2OqwBi" id="6ThnnHhKigU" role="2Oq$k0">
                    <node concept="13iPFW" id="6ThnnHhKigV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ThnnHhKigW" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:55oVyA0lgr0" resolve="severity" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6ThnnHhKigX" role="2OqNvi">
                    <node concept="21nZrQ" id="6ThnnHhKigY" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ThnnHhK6$N" role="3clFbw">
            <node concept="2OqwBi" id="6ThnnHhK6$O" role="2Oq$k0">
              <node concept="13iPFW" id="6ThnnHhK6$P" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ThnnHhK6$Q" role="2OqNvi">
                <ref role="3TsBF5" to="1w8j:55oVyA0lgr2" resolve="controlability" />
              </node>
            </node>
            <node concept="21noJN" id="6ThnnHhK6$R" role="2OqNvi">
              <node concept="21nZrQ" id="6ThnnHhK6AD" role="21noJM">
                <ref role="21nZrZ" to="1w8j:24PsEXFbNLt" resolve="C3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55oVyA0kyhK" role="3cqZAp">
          <node concept="Xl_RD" id="55oVyA0kymR" role="3cqZAk">
            <property role="Xl_RC" value="QM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="55oVyA0lgYj" role="13h7CW">
      <node concept="3clFbS" id="55oVyA0lgYk" role="2VODD2" />
    </node>
  </node>
</model>

