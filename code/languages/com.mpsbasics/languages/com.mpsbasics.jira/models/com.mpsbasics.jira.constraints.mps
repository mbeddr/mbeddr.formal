<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ade17f2-361a-40a3-8852-ab63b73e5eb7(com.mpsbasics.jira.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="paqs" ref="r:5c2bb03b-9bf4-467b-9ef7-66c18cc4ad25(com.mpsbasics.jira.pluginSolution.util)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="13HczM0oJwW">
    <ref role="1M2myG" to="cxdr:2H3Cssn2eQh" resolve="JiraAccessConfig" />
    <node concept="EnEH3" id="13HczM0oK17" role="1MhHOB">
      <ref role="EomxK" to="cxdr:2H3Cssn2fDw" resolve="username" />
      <node concept="1LLf8_" id="13HczM0oKSn" role="1LXaQT">
        <node concept="3clFbS" id="13HczM0oKSo" role="2VODD2">
          <node concept="3clFbJ" id="13HczM0oLcR" role="3cqZAp">
            <node concept="1Wc70l" id="13HczM0oOHi" role="3clFbw">
              <node concept="2OqwBi" id="13HczM0oS9r" role="3uHU7w">
                <node concept="2YIFZM" id="13HczM0oPQB" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="10M0yZ" id="4XyMOOGAIs$" role="37wK5m">
                    <ref role="3cqZAo" to="paqs:13HczM0o0gu" resolve="JIRA_USER_NAME" />
                    <ref role="1PxDUh" to="paqs:4XyMOOGAHCR" resolve="JiraAuthenticationUtils" />
                  </node>
                </node>
                <node concept="17RlXB" id="13HczM0oTIz" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="13HczM0oMCj" role="3uHU7B">
                <node concept="1Wqviy" id="13HczM0oM9y" role="2Oq$k0" />
                <node concept="17RlXB" id="13HczM0oNJv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="13HczM0oLcT" role="3clFbx">
              <node concept="3clFbF" id="13HczM0oUaV" role="3cqZAp">
                <node concept="37vLTI" id="13HczM0oVmp" role="3clFbG">
                  <node concept="3clFbT" id="13HczM0oVKL" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="13HczM0oUkP" role="37vLTJ">
                    <node concept="EsrRn" id="13HczM0oUaU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="13HczM0oUVo" role="2OqNvi">
                      <ref role="3TsBF5" to="cxdr:13HczM0oHVw" resolve="forceAnnonymous" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Wk6knB2h7H" role="3cqZAp">
            <node concept="37vLTI" id="7Wk6knB2ixx" role="3clFbG">
              <node concept="1Wqviy" id="7Wk6knB2iLX" role="37vLTx" />
              <node concept="2OqwBi" id="7Wk6knB2hpj" role="37vLTJ">
                <node concept="EsrRn" id="7Wk6knB2h7G" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Wk6knB2hO$" role="2OqNvi">
                  <ref role="3TsBF5" to="cxdr:2H3Cssn2fDw" resolve="username" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

