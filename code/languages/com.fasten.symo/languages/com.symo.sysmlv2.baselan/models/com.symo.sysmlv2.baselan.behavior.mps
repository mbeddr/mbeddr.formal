<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7JKstLNl8gK">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef" />
    <property role="3GE5qa" value="part" />
    <ref role="13h7C2" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="13hLZK" id="7JKstLNl8gN" role="13h7CW">
      <node concept="3clFbS" id="7JKstLNl8gP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JKstLNl8gQ" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="7JKstLNl8gU" role="3clF45" />
      <node concept="3Tm1VV" id="7JKstLNl8gV" role="1B3o_S" />
      <node concept="3clFbS" id="7JKstLNl8gW" role="3clF47">
        <node concept="3clFbJ" id="7JKstLNl8gX" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNl8h0" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNl8h3" role="3uHU7B">
              <node concept="13iPFW" id="7JKstLNl8h6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JKstLNl8h7" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNl8h8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNl8h9" role="3clFbx">
            <node concept="3cpWs6" id="7JKstLNl8ha" role="3cqZAp">
              <node concept="2OqwBi" id="7JKstLNl8hb" role="3cqZAk">
                <node concept="2OqwBi" id="7JKstLNl8he" role="2Oq$k0">
                  <node concept="13iPFW" id="7JKstLNl8hh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JKstLNl8hi" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7JKstLNl8hj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNl8hk" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNl8hl" role="3cqZAk">
            <node concept="13iPFW" id="7JKstLNl8ho" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JKstLNl8hp" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2d_6cEDDSVI">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="13h7C2" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="13hLZK" id="2d_6cEDDSVL" role="13h7CW">
      <node concept="3clFbS" id="2d_6cEDDSVN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2d_6cEDDSVO" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="2d_6cEDDSVS" role="3clF45" />
      <node concept="3Tm1VV" id="2d_6cEDDSVT" role="1B3o_S" />
      <node concept="3clFbS" id="2d_6cEDDSVU" role="3clF47">
        <node concept="3clFbJ" id="2d_6cEDDSVV" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDDSVY" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDDSW1" role="3uHU7B">
              <node concept="13iPFW" id="2d_6cEDDSW4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2d_6cEDDSW5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDDSW6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDDSW7" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDDSW8" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDDSW9" role="3cqZAk">
                <node concept="2OqwBi" id="2d_6cEDDSWc" role="2Oq$k0">
                  <node concept="13iPFW" id="2d_6cEDDSWf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2d_6cEDDSWg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d_6cEDDSWh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDDSWi" role="3cqZAp">
          <node concept="2OqwBi" id="2d_6cEDDSWj" role="3cqZAk">
            <node concept="13iPFW" id="2d_6cEDDSWm" role="2Oq$k0" />
            <node concept="3TrcHB" id="2d_6cEDDSWn" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2NmDk">
    <property role="TrG5h" value="SysMLv2Multiplicity_Behavior" />
    <property role="3GE5qa" value="part.base" />
    <ref role="13h7C2" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="13hLZK" id="6coPuU2NmDn" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2NmDp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU2NmDq" role="13h7CS">
      <property role="TrG5h" value="isSingleValue" />
      <node concept="10P_77" id="6coPuU2NmDu" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2NmDv" role="3clF47">
        <node concept="3cpWs6" id="6coPuU2NmDw" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2NmDx" role="3cqZAk">
            <node concept="2OqwBi" id="6coPuU2NmD$" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU2NmDB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU2NmDC" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="liA8E" id="6coPuU2NmDD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6coPuU2NmDE" role="37wK5m">
                <node concept="13iPFW" id="6coPuU2NmDH" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU2NmDI" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2NmDJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2TFPE">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef_Behavior" />
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="13hLZK" id="6coPuU2TFPH" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2TFPJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU2TFPK" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU2TFPO" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2TFPP" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2TFPQ" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TFPT" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TFPW" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU2TFPZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TFQ0" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TFQ1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TFQ2" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2TFQ3" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2TFQ4" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TFQ7" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU2TFQa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TFQb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU2TFQc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2TFQd" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2TFQe" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU2TFQh" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU2TFQi" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2TFQj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU30YYc">
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="13hLZK" id="6coPuU30YYd" role="13h7CW">
      <node concept="3clFbS" id="6coPuU30YYe" role="2VODD2">
        <node concept="3clFbF" id="6coPuU30YYw" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3102z" role="3clFbG">
            <node concept="3clFbT" id="6coPuU3102S" role="37vLTx" />
            <node concept="2OqwBi" id="6coPuU30Zag" role="37vLTJ">
              <node concept="13iPFW" id="6coPuU30YYv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU30Z$E" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

