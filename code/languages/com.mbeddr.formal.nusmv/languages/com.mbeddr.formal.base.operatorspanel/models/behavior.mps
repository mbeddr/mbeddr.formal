<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2mjHtwTPS4a">
    <ref role="13h7C2" to="8b9w:2mjHtwTP_UZ" resolve="ColoredCircle" />
    <node concept="13i0hz" id="2mjHtwTQAcC" role="13h7CS">
      <property role="TrG5h" value="radius" />
      <node concept="3Tm1VV" id="2mjHtwTQAcD" role="1B3o_S" />
      <node concept="10Oyi0" id="2mjHtwTQAfV" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwTQAcF" role="3clF47">
        <node concept="3clFbJ" id="2mjHtwTQAgp" role="3cqZAp">
          <node concept="1Wc70l" id="2mjHtwTR9el" role="3clFbw">
            <node concept="2OqwBi" id="2mjHtwTQAZH" role="3uHU7B">
              <node concept="2OqwBi" id="2mjHtwTQAr9" role="2Oq$k0">
                <node concept="13iPFW" id="2mjHtwTQAgQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTQACm" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radius" />
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTQBnT" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2mjHtwTRcA1" role="3uHU7w">
              <node concept="10Nm6u" id="2mjHtwTRcHf" role="3uHU7w" />
              <node concept="2OqwBi" id="2mjHtwTR9m8" role="3uHU7B">
                <node concept="2OqwBi" id="2mjHtwTR9m9" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTR9ma" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTR9mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radius" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTR9mc" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mjHtwTQAgr" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTQBsa" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwTQC51" role="3cqZAk">
                <node concept="2OqwBi" id="2mjHtwTQBF6" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTQBwH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTQBWj" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3P" resolve="radius" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTQCkF" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mjHtwTQCxM" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTQCN3" role="3cqZAk">
            <node concept="13iPFW" id="2mjHtwTQCyM" role="2Oq$k0" />
            <node concept="3TrcHB" id="2mjHtwTQDiD" role="2OqNvi">
              <ref role="3TsBF5" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mjHtwTQDp1" role="13h7CS">
      <property role="TrG5h" value="color" />
      <node concept="3Tm1VV" id="2mjHtwTQDp2" role="1B3o_S" />
      <node concept="10Oyi0" id="2mjHtwTQDp3" role="3clF45" />
      <node concept="3clFbS" id="2mjHtwTQDp4" role="3clF47">
        <node concept="3clFbJ" id="2mjHtwTQDp5" role="3cqZAp">
          <node concept="1Wc70l" id="2mjHtwTRdnt" role="3clFbw">
            <node concept="2OqwBi" id="2mjHtwTQDp6" role="3uHU7B">
              <node concept="2OqwBi" id="2mjHtwTQDp7" role="2Oq$k0">
                <node concept="13iPFW" id="2mjHtwTQDp8" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTQE3l" role="2OqNvi">
                  <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="color" />
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTQDpa" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2mjHtwTRduL" role="3uHU7w">
              <node concept="10Nm6u" id="2mjHtwTRduM" role="3uHU7w" />
              <node concept="2OqwBi" id="2mjHtwTRduN" role="3uHU7B">
                <node concept="2OqwBi" id="2mjHtwTRduO" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTRduP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTRe3S" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="color" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTRduR" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mjHtwTQDpb" role="3clFbx">
            <node concept="3cpWs6" id="2mjHtwTQDpc" role="3cqZAp">
              <node concept="2OqwBi" id="2mjHtwTQDpd" role="3cqZAk">
                <node concept="2OqwBi" id="2mjHtwTQDpe" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTQDpf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTQEwC" role="2OqNvi">
                    <ref role="3Tt5mk" to="8b9w:2mjHtwTQz3K" resolve="color" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mjHtwTQDph" role="2OqNvi">
                  <ref role="37wK5l" node="2mjHtwTQz4y" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mjHtwTQDpi" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTQDpj" role="3cqZAk">
            <node concept="13iPFW" id="2mjHtwTQDpk" role="2Oq$k0" />
            <node concept="3TrcHB" id="2mjHtwTQENv" role="2OqNvi">
              <ref role="3TsBF5" to="8b9w:2mjHtwTP_V0" resolve="defaultColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2mjHtwTPS4b" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTPS4c" role="2VODD2">
        <node concept="3clFbF" id="2mjHtwTPS4m" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwTPTvo" role="3clFbG">
            <node concept="3cmrfG" id="2mjHtwTPTvE" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="2mjHtwTPScO" role="37vLTJ">
              <node concept="13iPFW" id="2mjHtwTPS4l" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mjHtwTPSAs" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:2mjHtwTP_V5" resolve="defaultRadius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTPT_Q" role="3cqZAp">
          <node concept="37vLTI" id="2mjHtwTPUR5" role="3clFbG">
            <node concept="3cmrfG" id="2mjHtwTPUUa" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2mjHtwTPTIP" role="37vLTJ">
              <node concept="13iPFW" id="2mjHtwTPT_O" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mjHtwTPTY9" role="2OqNvi">
                <ref role="3TsBF5" to="8b9w:2mjHtwTP_V0" resolve="defaultColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwTQz4n">
    <ref role="13h7C2" to="8b9w:2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    <node concept="13i0hz" id="2mjHtwTQz4y" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="2mjHtwTQz4z" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwTReiT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2mjHtwTQz4_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2mjHtwTQz4o" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTQz4p" role="2VODD2" />
    </node>
  </node>
</model>

