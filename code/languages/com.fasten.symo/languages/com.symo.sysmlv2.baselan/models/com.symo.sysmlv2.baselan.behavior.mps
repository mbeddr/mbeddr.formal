<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  <node concept="13h7C7" id="6coPuU36OD5">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="13hLZK" id="6coPuU36OD8" role="13h7CW">
      <node concept="3clFbS" id="6coPuU36ODa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU36ODb" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU36ODf" role="3clF45" />
      <node concept="3clFbS" id="6coPuU36ODg" role="3clF47">
        <node concept="3clFbJ" id="6coPuU36ODh" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU36ODk" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36ODn" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU36ODq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU36ODr" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU36ODs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU36ODt" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU36ODu" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU36ODv" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU36ODy" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU36OD_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU36ODA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU36ODB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU36ODC" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU36ODD" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU36ODG" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU36ODH" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU36ODI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3cbyt">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2FeatureRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU3buux" resolve="SysMLv2FeatureRef" />
    <node concept="13hLZK" id="6coPuU3cbyw" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3cbyy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3cbyz" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3cbyB" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3cbyC" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kCKN" role="3cqZAp">
          <node concept="1Wc70l" id="6coPuU3kCKQ" role="3clFbw">
            <node concept="3y3z36" id="6coPuU3kCKT" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU3kCKW" role="3uHU7B">
                <node concept="13iPFW" id="6coPuU3kCKZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6coPuU3kCL0" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCL1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6coPuU3kCL2" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU3kCL5" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU3kCL8" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLd" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCLe" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU3kCLf" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kCLg" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kCLh" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kCLk" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLp" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3cbz0" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbz1" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU3cbz4" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU3cbz5" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU3buu_" resolve="featureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3cbz6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3kC4i">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="13hLZK" id="6coPuU3kC4l" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3kC4n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3kC4o" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3kC4s" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3kC4t" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kC4u" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3kC4x" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4$" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU3kC4B" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3kC4C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3kC4D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4E" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4F" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4G" role="3cqZAk">
                <node concept="13iPFW" id="6coPuU3kC4J" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU3kC4K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3kC4L" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3kC4O" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4R" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU3kC4U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3kC4V" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3kC4W" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4X" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4Y" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4Z" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kC52" role="2Oq$k0">
                  <node concept="2OqwBi" id="6coPuU3kC55" role="2Oq$k0">
                    <node concept="13iPFW" id="6coPuU3kC58" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6coPuU3kC59" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6coPuU3kC5a" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6coPuU3kC5b" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3cbyz" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3kC5c" role="3cqZAp">
          <node concept="10Nm6u" id="6coPuU3kC5d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3kC5e" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qpdH">
    <property role="3GE5qa" value="package" />
    <ref role="13h7C2" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="13hLZK" id="6coPuU3qpdI" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qpdJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3qpf1" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6coPuU3qpf2" role="1B3o_S" />
      <node concept="3clFbS" id="6coPuU3zqs4" role="3clF47">
        <node concept="3cpWs6" id="6coPuU3zqs5" role="3cqZAp">
          <node concept="2ShNRf" id="6coPuU3zqs6" role="3cqZAk">
            <node concept="1pGfFk" id="6coPuU3zqs8" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" />
              <node concept="2YIFZM" id="6coPuU3zqs9" role="37wK5m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6coPuU3zqsa" role="37wK5m">
                  <node concept="2OqwBi" id="6coPuU3zqsd" role="2Oq$k0">
                    <node concept="13iPFW" id="6coPuU3zqsg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6coPuU3zqsh" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6coPuU3zqsi" role="2OqNvi">
                    <node concept="1bVj0M" id="6coPuU3zqsn" role="23t8la">
                      <node concept="gl6BB" id="6coPuU3zqsp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6coPuU3zqsr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6coPuU3zqss" role="1bW5cS">
                        <node concept="3clFbF" id="6coPuU3zqst" role="3cqZAp">
                          <node concept="2OqwBi" id="6coPuU3zqsv" role="3clFbG">
                            <node concept="37vLTw" id="6coPuU3zqsy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU3zqsp" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6coPuU3zqsz" role="2OqNvi">
                              <node concept="25Kdxt" id="6coPuU3zqs_" role="cj9EA">
                                <node concept="37vLTw" id="6coPuU3zqsB" role="25KhWn">
                                  <ref role="3cqZAo" node="6coPuU3qpfc" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6coPuU3zqsC" role="37wK5m">
                <node concept="13iAh5" id="6coPuU3zqsF" role="2Oq$k0">
                  <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
                <node concept="2qgKlT" id="6coPuU3zqsG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="6coPuU3zqsH" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU3qpfc" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6coPuU3zqsI" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU3qpfe" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6coPuU3qpfc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6coPuU3qpfd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3qpfe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6coPuU3qpff" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6coPuU3qpfg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qN4F">
    <property role="TrG5h" value="SysMLv2File_Behavior" />
    <property role="3GE5qa" value="file" />
    <ref role="13h7C2" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="13hLZK" id="6coPuU3qN4I" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qN4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3qN4L" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="6coPuU3qN4P" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6coPuU3qN4Q" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="2Lvdk3" value="kind" />
        <node concept="3bZ5Sz" id="6coPuU3qN4S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6coPuU3qN4T" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="2Lvdk3" value="child" />
        <node concept="3Tqbb2" id="6coPuU3qN4V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6coPuU3zqub" role="3clF47">
        <node concept="3cpWs6" id="6coPuU3zquc" role="3cqZAp">
          <node concept="2ShNRf" id="6coPuU3zqud" role="3cqZAk">
            <node concept="1pGfFk" id="6coPuU3zquf" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="o8zo:7ipADkTevLv" />
              <node concept="2YIFZM" id="6coPuU3zqug" role="37wK5m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6coPuU3zquh" role="37wK5m">
                  <node concept="2OqwBi" id="6coPuU3zquk" role="2Oq$k0">
                    <node concept="2OqwBi" id="6coPuU3zqun" role="2Oq$k0">
                      <node concept="13iPFW" id="6coPuU3zquq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6coPuU3zqur" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="6coPuU3zqus" role="2OqNvi">
                      <node concept="2OqwBi" id="6coPuU3zquu" role="576Qk">
                        <node concept="2OqwBi" id="6coPuU3zqux" role="2Oq$k0">
                          <node concept="2OqwBi" id="6coPuU3zqu$" role="2Oq$k0">
                            <node concept="13iPFW" id="6coPuU3zquB" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6coPuU3zquC" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6coPuU3zquD" role="2OqNvi">
                            <node concept="chp4Y" id="6coPuU3zquE" role="3MHsoP">
                              <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="6coPuU3zquF" role="2OqNvi">
                          <node concept="1bVj0M" id="6coPuU3zquK" role="23t8la">
                            <node concept="gl6BB" id="6coPuU3zquM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6coPuU3zquO" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6coPuU3zquP" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU3zquQ" role="3cqZAp">
                                <node concept="2OqwBi" id="6coPuU3zquS" role="3clFbG">
                                  <node concept="37vLTw" id="6coPuU3zquV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6coPuU3zquM" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="6coPuU3zquW" role="2OqNvi">
                                    <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6coPuU3zquX" role="2OqNvi">
                    <node concept="1bVj0M" id="6coPuU3zqv2" role="23t8la">
                      <node concept="gl6BB" id="6coPuU3zqv4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6coPuU3zqv6" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6coPuU3zqv7" role="1bW5cS">
                        <node concept="3clFbF" id="6coPuU3zqv8" role="3cqZAp">
                          <node concept="2OqwBi" id="6coPuU3zqva" role="3clFbG">
                            <node concept="37vLTw" id="6coPuU3zqvd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU3zqv4" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6coPuU3zqve" role="2OqNvi">
                              <node concept="25Kdxt" id="6coPuU3zqvg" role="cj9EA">
                                <node concept="37vLTw" id="6coPuU3zqvi" role="25KhWn">
                                  <ref role="3cqZAo" node="6coPuU3qN4Q" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6coPuU3zqvj" role="37wK5m">
                <node concept="13iAh5" id="6coPuU3zqvm" role="2Oq$k0">
                  <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
                <node concept="2qgKlT" id="6coPuU3zqvn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="6coPuU3zqvo" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU3qN4Q" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6coPuU3zqvp" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU3qN4T" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3qN5U" role="1B3o_S" />
    </node>
  </node>
</model>

