<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05796a31-2f42-44d2-9b5e-7769941d865b(com.fasten.safety.fmea.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7j1NWs11QEY">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="6k2r:7j1NWs11GgQ" resolve="FMEABase" />
    <node concept="13hLZK" id="7j1NWs11QEZ" role="13h7CW">
      <node concept="3clFbS" id="7j1NWs11QF0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7j1NWs11QGd" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="subjectKind" />
      <node concept="3Tm1VV" id="7j1NWs11QGe" role="1B3o_S" />
      <node concept="17QB3L" id="7j1NWs11QHD" role="3clF45" />
      <node concept="3clFbS" id="7j1NWs11QGg" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1TeaL8RdKiL">
    <property role="3GE5qa" value="dfmea" />
    <ref role="13h7C2" to="6k2r:7j1NWs14dHd" resolve="DesignFMEARoot" />
    <node concept="13hLZK" id="1TeaL8RdKiM" role="13h7CW">
      <node concept="3clFbS" id="1TeaL8RdKiN" role="2VODD2">
        <node concept="3clFbF" id="1TeaL8RdKiX" role="3cqZAp">
          <node concept="2OqwBi" id="1TeaL8RdLUi" role="3clFbG">
            <node concept="2OqwBi" id="1TeaL8RdKrH" role="2Oq$k0">
              <node concept="13iPFW" id="1TeaL8RdKiW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1TeaL8RdKA8" role="2OqNvi">
                <ref role="3TtcxE" to="6k2r:7j1NWs14dIk" resolve="dfmeas" />
              </node>
            </node>
            <node concept="WFELt" id="1TeaL8RdNhB" role="2OqNvi">
              <ref role="1A0vxQ" to="6k2r:42QGQFVnsKw" resolve="DesignFMEAEmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="22gnu5EU_k3">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="6k2r:7j1NWs11GhV" resolve="SubjectBase" />
    <node concept="13i0hz" id="22gnu5EU_ke" role="13h7CS">
      <property role="TrG5h" value="allFailureModesDefinedForThisComponent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="22gnu5EU_kf" role="1B3o_S" />
      <node concept="2I9FWS" id="22gnu5EU_ky" role="3clF45">
        <ref role="2I9WkF" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
      </node>
      <node concept="3clFbS" id="22gnu5EU_kh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="22gnu5EU_k4" role="13h7CW">
      <node concept="3clFbS" id="22gnu5EU_k5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE6KI9">
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <ref role="13h7C2" to="6k2r:FkaPoE6Ki_" resolve="PotentialFailureCausePlainText" />
    <node concept="13hLZK" id="FkaPoE6KIa" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE6KIb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="FkaPoE6KIs" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="FkaPoE6mQX" resolve="asText" />
      <node concept="3Tm1VV" id="FkaPoE6KIt" role="1B3o_S" />
      <node concept="3clFbS" id="FkaPoE6KIw" role="3clF47">
        <node concept="3clFbF" id="FkaPoE6Lud" role="3cqZAp">
          <node concept="2OqwBi" id="FkaPoE6O7y" role="3clFbG">
            <node concept="2OqwBi" id="FkaPoE6LFm" role="2Oq$k0">
              <node concept="13iPFW" id="FkaPoE6Lua" role="2Oq$k0" />
              <node concept="3TrEf2" id="FkaPoE6NGQ" role="2OqNvi">
                <ref role="3Tt5mk" to="6k2r:FkaPoE6KI4" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="FkaPoE6OuW" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="FkaPoE6KIx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE83GZ">
    <property role="3GE5qa" value="base.severity" />
    <ref role="13h7C2" to="6k2r:FkaPoE83GX" resolve="FailureEffectSeveriryBase" />
    <node concept="13i0hz" id="FkaPoE83Hi" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="FkaPoE83Hj" role="1B3o_S" />
      <node concept="17QB3L" id="FkaPoE83HA" role="3clF45" />
      <node concept="3clFbS" id="FkaPoE83Hl" role="3clF47" />
    </node>
    <node concept="13hLZK" id="FkaPoE83H0" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE83H1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE83JC">
    <property role="3GE5qa" value="base.severity" />
    <ref role="13h7C2" to="6k2r:FkaPoE83GY" resolve="FailureEffectSeveriryQualitative" />
    <node concept="13hLZK" id="FkaPoE83JD" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE83JE" role="2VODD2">
        <node concept="3clFbF" id="P3d8mI7zMX" role="3cqZAp">
          <node concept="37vLTI" id="P3d8mI7$xw" role="3clFbG">
            <node concept="2OqwBi" id="P3d8mI7_wJ" role="37vLTx">
              <node concept="1XH99k" id="P3d8mI7$A$" role="2Oq$k0">
                <ref role="1XH99l" to="6k2r:FkaPoE84vU" resolve="EFailureEffectSeverityQualitative" />
              </node>
              <node concept="2ViDtV" id="P3d8mI7_W7" role="2OqNvi">
                <ref role="2ViDtZ" to="6k2r:P3d8mI74QX" resolve="MODERATE" />
              </node>
            </node>
            <node concept="2OqwBi" id="P3d8mI7zY1" role="37vLTJ">
              <node concept="13iPFW" id="P3d8mI7zMW" role="2Oq$k0" />
              <node concept="3TrcHB" id="P3d8mI7$9u" role="2OqNvi">
                <ref role="3TsBF5" to="6k2r:FkaPoE84w3" resolve="severity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="FkaPoE83JV" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="FkaPoE83Hi" resolve="asText" />
      <node concept="3Tm1VV" id="FkaPoE83JW" role="1B3o_S" />
      <node concept="3clFbS" id="FkaPoE83JZ" role="3clF47">
        <node concept="3clFbF" id="FkaPoE84wL" role="3cqZAp">
          <node concept="2OqwBi" id="FkaPoE85jY" role="3clFbG">
            <node concept="2OqwBi" id="FkaPoE84HU" role="2Oq$k0">
              <node concept="13iPFW" id="FkaPoE84wK" role="2Oq$k0" />
              <node concept="3TrcHB" id="FkaPoE8565" role="2OqNvi">
                <ref role="3TsBF5" to="6k2r:FkaPoE84w3" resolve="severity" />
              </node>
            </node>
            <node concept="liA8E" id="FkaPoE85s4" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="FkaPoE83K0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE85wc">
    <property role="3GE5qa" value="base.probability" />
    <ref role="13h7C2" to="6k2r:FkaPoE7dNn" resolve="FailureProbabilityBase" />
    <node concept="13i0hz" id="FkaPoE85wv" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="FkaPoE85ww" role="1B3o_S" />
      <node concept="17QB3L" id="FkaPoE85wN" role="3clF45" />
      <node concept="3clFbS" id="FkaPoE85wy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="FkaPoE85wd" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE85we" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE85xP">
    <property role="3GE5qa" value="base.probability" />
    <ref role="13h7C2" to="6k2r:FkaPoE7dNo" resolve="FailureModeProbabilityQualitative" />
    <node concept="13hLZK" id="FkaPoE85xQ" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE85xR" role="2VODD2">
        <node concept="3clFbF" id="6xogEbf2JYe" role="3cqZAp">
          <node concept="37vLTI" id="6xogEbf2KuW" role="3clFbG">
            <node concept="2OqwBi" id="6xogEbf2LoA" role="37vLTx">
              <node concept="1XH99k" id="6xogEbf2K$0" role="2Oq$k0">
                <ref role="1XH99l" to="6k2r:FkaPoE7dNp" resolve="EFailureModeProbabilityQualitative" />
              </node>
              <node concept="2ViDtV" id="6xogEbf2M2M" role="2OqNvi">
                <ref role="2ViDtZ" to="6k2r:FkaPoE7dNu" resolve="ABOUT_EVEN" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xogEbf2K9i" role="37vLTJ">
              <node concept="13iPFW" id="6xogEbf2JYd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6xogEbf2KkJ" role="2OqNvi">
                <ref role="3TsBF5" to="6k2r:FkaPoE7dN_" resolve="probability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="FkaPoE85y8" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="FkaPoE85wv" resolve="asText" />
      <node concept="3Tm1VV" id="FkaPoE85y9" role="1B3o_S" />
      <node concept="3clFbS" id="FkaPoE85yc" role="3clF47">
        <node concept="3clFbF" id="FkaPoE86hT" role="3cqZAp">
          <node concept="2OqwBi" id="FkaPoE875V" role="3clFbG">
            <node concept="2OqwBi" id="FkaPoE86vi" role="2Oq$k0">
              <node concept="13iPFW" id="FkaPoE86hQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="FkaPoE86Gu" role="2OqNvi">
                <ref role="3TsBF5" to="6k2r:FkaPoE7dN_" resolve="probability" />
              </node>
            </node>
            <node concept="liA8E" id="FkaPoE87fL" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="FkaPoE85yd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xogEbf4UYS">
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <ref role="13h7C2" to="6k2r:6xogEbf4UUt" resolve="PotentialFailureCausesEffectRefs" />
    <node concept="13hLZK" id="6xogEbf4UYT" role="13h7CW">
      <node concept="3clFbS" id="6xogEbf4UYU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xogEbf4UZb" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="FkaPoE6mQX" resolve="asText" />
      <node concept="3Tm1VV" id="6xogEbf4UZc" role="1B3o_S" />
      <node concept="3clFbS" id="6xogEbf4UZf" role="3clF47">
        <node concept="3clFbF" id="6xogEbf4Wum" role="3cqZAp">
          <node concept="2YIFZM" id="6xogEbf4Wv4" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="6xogEbf56Ob" role="37wK5m">
              <property role="Xl_RC" value="," />
            </node>
            <node concept="2OqwBi" id="6xogEbf4ZCy" role="37wK5m">
              <node concept="2OqwBi" id="6xogEbf4WIY" role="2Oq$k0">
                <node concept="13iPFW" id="6xogEbf4Wwu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6xogEbf4WU_" role="2OqNvi">
                  <ref role="3TtcxE" to="6k2r:6xogEbf4UUu" resolve="lowerLevelEffects" />
                </node>
              </node>
              <node concept="3$u5V9" id="6xogEbf5487" role="2OqNvi">
                <node concept="1bVj0M" id="6xogEbf5489" role="23t8la">
                  <node concept="3clFbS" id="6xogEbf548a" role="1bW5cS">
                    <node concept="3clFbF" id="6xogEbf54rg" role="3cqZAp">
                      <node concept="2OqwBi" id="6xogEbf55LQ" role="3clFbG">
                        <node concept="2OqwBi" id="6xogEbf54IW" role="2Oq$k0">
                          <node concept="37vLTw" id="6xogEbf54rf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xogEbf548b" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6xogEbf55bX" role="2OqNvi">
                            <ref role="3Tt5mk" to="6k2r:6xogEbf4UUw" resolve="effectDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6xogEbf56hD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6xogEbf548b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6xogEbf548c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xogEbf4UZg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xogEbf71u9">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
    <node concept="13hLZK" id="6xogEbf71ua" role="13h7CW">
      <node concept="3clFbS" id="6xogEbf71ub" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="FkaPoE6mQE">
    <property role="3GE5qa" value="base.potential_failure_cause" />
    <ref role="13h7C2" to="6k2r:FkaPoE6mQD" resolve="PotentialFailureCauseBase" />
    <node concept="13i0hz" id="FkaPoE6mQX" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="FkaPoE6mQY" role="1B3o_S" />
      <node concept="17QB3L" id="FkaPoE6mRh" role="3clF45" />
      <node concept="3clFbS" id="FkaPoE6mR0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="FkaPoE6mQF" role="13h7CW">
      <node concept="3clFbS" id="FkaPoE6mQG" role="2VODD2" />
    </node>
  </node>
</model>

