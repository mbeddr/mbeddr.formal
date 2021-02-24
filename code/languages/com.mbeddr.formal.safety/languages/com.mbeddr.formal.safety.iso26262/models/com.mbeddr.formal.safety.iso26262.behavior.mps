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
  <node concept="13h7C7" id="55oVyA0kud8">
    <ref role="13h7C2" to="1w8j:24PsEXFbC2f" resolve="ISO26262HazardousEvent" />
    <node concept="13hLZK" id="55oVyA0kud9" role="13h7CW">
      <node concept="3clFbS" id="55oVyA0kuda" role="2VODD2" />
    </node>
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
                <ref role="3TsBF5" to="1w8j:24PsEXFbNLB" resolve="controlability" />
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
              <node concept="1Wc70l" id="55oVyA0kwHQ" role="3clFbw">
                <node concept="2OqwBi" id="55oVyA0kxv$" role="3uHU7w">
                  <node concept="2OqwBi" id="55oVyA0kwZ6" role="2Oq$k0">
                    <node concept="13iPFW" id="55oVyA0kwLi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55oVyA0kxi9" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNL$" resolve="exposure" />
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
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNLy" resolve="severity" />
                    </node>
                  </node>
                  <node concept="21noJN" id="55oVyA0kw9K" role="2OqNvi">
                    <node concept="21nZrQ" id="55oVyA0kwad" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNKQ" resolve="S2" />
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
            <node concept="3clFbJ" id="55oVyA0kxRy" role="3cqZAp">
              <node concept="1Wc70l" id="55oVyA0kxRz" role="3clFbw">
                <node concept="2OqwBi" id="55oVyA0kxR$" role="3uHU7w">
                  <node concept="2OqwBi" id="55oVyA0kxR_" role="2Oq$k0">
                    <node concept="13iPFW" id="55oVyA0kxRA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55oVyA0kxRB" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNL$" resolve="exposure" />
                    </node>
                  </node>
                  <node concept="21noJN" id="55oVyA0kxRC" role="2OqNvi">
                    <node concept="21nZrQ" id="55oVyA0ky0F" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNL9" resolve="E3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="55oVyA0kxRE" role="3uHU7B">
                  <node concept="2OqwBi" id="55oVyA0kxRF" role="2Oq$k0">
                    <node concept="13iPFW" id="55oVyA0kxRG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55oVyA0kxRH" role="2OqNvi">
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNLy" resolve="severity" />
                    </node>
                  </node>
                  <node concept="21noJN" id="55oVyA0kxRI" role="2OqNvi">
                    <node concept="21nZrQ" id="55oVyA0kxWA" role="21noJM">
                      <ref role="21nZrZ" to="1w8j:24PsEXFbNKU" resolve="S3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55oVyA0kxRK" role="3clFbx">
                <node concept="3cpWs6" id="55oVyA0kxRL" role="3cqZAp">
                  <node concept="Xl_RD" id="55oVyA0kxRM" role="3cqZAk">
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
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNL$" resolve="exposure" />
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
                      <ref role="3TsBF5" to="1w8j:24PsEXFbNLy" resolve="severity" />
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
            <node concept="3cpWs6" id="55oVyA0kyMe" role="3cqZAp">
              <node concept="Xl_RD" id="55oVyA0kyMf" role="3cqZAk">
                <property role="Xl_RC" value="QM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55oVyA0kyhK" role="3cqZAp">
          <node concept="Xl_RD" id="55oVyA0kymR" role="3cqZAk">
            <property role="Xl_RC" value="TO DO" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

