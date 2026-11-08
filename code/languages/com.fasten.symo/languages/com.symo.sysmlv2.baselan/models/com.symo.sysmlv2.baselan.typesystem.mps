<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0154fd8-5b98-4555-9e7b-4d71515b1ca1(com.symo.sysmlv2.baselan.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3MUZSeGypnN">
    <property role="TrG5h" value="check_SysMLv2InterfaceUsage_endsArePorts" />
    <property role="3GE5qa" value="interface" />
    <node concept="3clFbS" id="3MUZSeGypnQ" role="18ibNy">
      <node concept="3clFbJ" id="3MUZSeGypnR" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypnU" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypnX" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypo0" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo3" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypo4" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypo5" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="3MUZSeIu9dM" role="3uHU7w">
            <ref role="1Pybhc" node="3MUZSeIu20T" resolve="ConnectorEndHelper" />
            <ref role="37wK5l" node="3MUZSeIu21j" resolve="endsAtNonPort" />
            <node concept="2OqwBi" id="3MUZSeIu9dN" role="37wK5m">
              <node concept="1YBJjd" id="3MUZSeIu9dQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu9dR" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypof" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypog" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoj" role="2MkJ7o">
              <property role="Xl_RC" value="[interface-source-not-port] the source end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypok" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypon" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoo" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgNK" role="lGtFl">
              <property role="TrG5h" value="interface_usage_source_end_not_port_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeGypop" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypos" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypov" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypoy" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo_" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoA" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypoB" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="3MUZSeIu9Wu" role="3uHU7w">
            <ref role="1Pybhc" node="3MUZSeIu20T" resolve="ConnectorEndHelper" />
            <ref role="37wK5l" node="3MUZSeIu21j" resolve="endsAtNonPort" />
            <node concept="2OqwBi" id="3MUZSeIu9Wv" role="37wK5m">
              <node concept="1YBJjd" id="3MUZSeIu9Wy" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu9Wz" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypoL" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypoM" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoP" role="2MkJ7o">
              <property role="Xl_RC" value="[interface-target-not-port] the target end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypoQ" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypoT" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoU" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgXR" role="lGtFl">
              <property role="TrG5h" value="interface_usage_target_end_not_port_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MUZSeGypoV" role="1YuTPh">
      <property role="TrG5h" value="interfaceUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    </node>
  </node>
  <node concept="18kY7G" id="3MUZSeHmHNa">
    <property role="TrG5h" value="check_SysMLv2FlowUsage_ends" />
    <property role="3GE5qa" value="flow" />
    <node concept="3clFbS" id="3MUZSeIlKEm" role="18ibNy">
      <node concept="3cpWs8" id="3MUZSeIlKEn" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKEq" role="3cpWs9">
          <property role="TrG5h" value="sp" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="sp" />
          <node concept="2YIFZM" id="3MUZSeIu7cu" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu62y" resolve="directionProblem" />
            <node concept="1YBJjd" id="3MUZSeIu7cv" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu7cw" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="17QB3L" id="3MUZSeIlKEy" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKEz" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKEA" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKED" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKEq" resolve="sp" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKEE" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKEF" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKEG" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKEJ" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKEq" resolve="sp" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKEK" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKEN" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKEO" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgwk" role="lGtFl">
              <property role="TrG5h" value="flow_usage_source_end_direction_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKEP" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKES" role="3cpWs9">
          <property role="TrG5h" value="tp" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="tp" />
          <node concept="2YIFZM" id="3MUZSeIu7TL" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu62y" resolve="directionProblem" />
            <node concept="1YBJjd" id="3MUZSeIu7TM" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu7TN" role="37wK5m" />
          </node>
          <node concept="17QB3L" id="3MUZSeIlKF0" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKF1" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKF4" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKF7" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKES" resolve="tp" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKF8" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKF9" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKFa" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKFd" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKES" resolve="tp" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKFe" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKFh" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKFi" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgy_" role="lGtFl">
              <property role="TrG5h" value="flow_usage_target_end_direction_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKFj" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKFm" role="3cpWs9">
          <property role="TrG5h" value="pps" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="pps" />
          <node concept="2YIFZM" id="3MUZSeIu8ex" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu64b" resolve="payloadProblem" />
            <node concept="1YBJjd" id="3MUZSeIu8ey" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu8ez" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="17QB3L" id="3MUZSeIlKFu" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKFv" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKFy" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKF_" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKFm" resolve="pps" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKFA" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKFB" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKFC" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKFF" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKFm" resolve="pps" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKFG" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKFJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKFK" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgGG" role="lGtFl">
              <property role="TrG5h" value="flow_usage_source_end_payload_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKFL" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKFO" role="3cpWs9">
          <property role="TrG5h" value="ppt" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="ppt" />
          <node concept="2YIFZM" id="3MUZSeIu8Vc" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu64b" resolve="payloadProblem" />
            <node concept="1YBJjd" id="3MUZSeIu8Vd" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu8Ve" role="37wK5m" />
          </node>
          <node concept="17QB3L" id="3MUZSeIlKFW" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKFX" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKG0" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKG3" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKFO" resolve="ppt" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKG4" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKG5" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKG6" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKG9" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKFO" resolve="ppt" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKGa" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKGd" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKGe" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgKe" role="lGtFl">
              <property role="TrG5h" value="flow_usage_target_end_payload_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MUZSeIlKGf" role="1YuTPh">
      <property role="TrG5h" value="flowUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    </node>
  </node>
  <node concept="312cEu" id="3MUZSeIu20T">
    <property role="TrG5h" value="ConnectorEndHelper" />
    <node concept="2YIFZL" id="3MUZSeIu21j" role="jymVt">
      <property role="TrG5h" value="endsAtNonPort" />
      <node concept="10P_77" id="3MUZSeIu21n" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu21o" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu21q" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeIu21r" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu21s" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu21v" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="feature" />
            <node concept="2OqwBi" id="3MUZSeIu21x" role="33vP2m">
              <node concept="2OqwBi" id="3MUZSeIu21$" role="2Oq$k0">
                <node concept="2OqwBi" id="3MUZSeIu21B" role="2Oq$k0">
                  <node concept="37vLTw" id="3MUZSeIu21E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeIu21o" resolve="self" />
                  </node>
                  <node concept="3Tsc0h" id="3MUZSeIu21F" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="3MUZSeIu21G" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu21H" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu21I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu21J" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu21K" role="3cqZAk">
            <node concept="3y3z36" id="3MUZSeIu21N" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIu21Q" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu21v" resolve="feature" />
              </node>
              <node concept="10Nm6u" id="3MUZSeIu21R" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3MUZSeIu21S" role="3uHU7w">
              <node concept="2OqwBi" id="3MUZSeIu21U" role="3fr31v">
                <node concept="37vLTw" id="3MUZSeIu21X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu21v" resolve="feature" />
                </node>
                <node concept="1mIQ4w" id="3MUZSeIu21Y" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeIu220" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu221" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3MUZSeIu23U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3MUZSeIu62w">
    <property role="TrG5h" value="FlowUsageHelper" />
    <node concept="2YIFZL" id="3MUZSeIu62y" role="jymVt">
      <property role="TrG5h" value="directionProblem" />
      <node concept="17QB3L" id="3MUZSeIu62A" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu62B" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu62D" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeIu62E" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <property role="2Lvdk3" value="isSource" />
        <node concept="10P_77" id="3MUZSeIu62G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeIu62H" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu62I" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu62L" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="end" />
            <node concept="3K4zz7" id="3MUZSeIu62N" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu62R" role="3K4Cdx">
                <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
              </node>
              <node concept="2OqwBi" id="3MUZSeIu62S" role="3K4E3e">
                <node concept="37vLTw" id="3MUZSeIu62V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu62B" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu62W" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                </node>
              </node>
              <node concept="2OqwBi" id="3MUZSeIu62X" role="3K4GZi">
                <node concept="37vLTw" id="3MUZSeIu630" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu62B" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu631" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu632" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu633" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIu636" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIu639" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIu62L" resolve="end" />
            </node>
            <node concept="10Nm6u" id="3MUZSeIu63a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeIu63b" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu63c" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIu63d" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIu63e" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu63h" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="dir" />
            <node concept="2OqwBi" id="3MUZSeIxgBr" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIxgBu" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu62L" resolve="end" />
              </node>
              <node concept="3zqWPK" id="4dRTMKNyF3c" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxcHI" resolve="endDirection" />
              </node>
            </node>
            <node concept="17QB3L" id="3MUZSeIu63l" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu63m" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu63p" role="3clFbw">
            <node concept="1Wc70l" id="3MUZSeIu63s" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIu63v" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
              </node>
              <node concept="3y3z36" id="3MUZSeIu63w" role="3uHU7w">
                <node concept="37vLTw" id="3MUZSeIu63z" role="3uHU7B">
                  <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
                </node>
                <node concept="10Nm6u" id="3MUZSeIu63$" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MUZSeIu63_" role="3uHU7w">
              <node concept="37vLTw" id="3MUZSeIu63C" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
              </node>
              <node concept="liA8E" id="3MUZSeIu63D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3MUZSeIu63E" role="37wK5m">
                  <property role="Xl_RC" value="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu63F" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu63G" role="3cqZAp">
              <node concept="Xl_RD" id="3MUZSeIu63H" role="3cqZAk">
                <property role="Xl_RC" value="[flow-source-direction] the source end of a flow must not be an 'in' feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu63I" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu63L" role="3clFbw">
            <node concept="1Wc70l" id="3MUZSeIu63O" role="3uHU7B">
              <node concept="3fqX7Q" id="3MUZSeIu63R" role="3uHU7B">
                <node concept="37vLTw" id="3MUZSeIu63T" role="3fr31v">
                  <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
                </node>
              </node>
              <node concept="3y3z36" id="3MUZSeIu63U" role="3uHU7w">
                <node concept="37vLTw" id="3MUZSeIu63X" role="3uHU7B">
                  <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
                </node>
                <node concept="10Nm6u" id="3MUZSeIu63Y" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MUZSeIu63Z" role="3uHU7w">
              <node concept="37vLTw" id="3MUZSeIu642" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
              </node>
              <node concept="liA8E" id="3MUZSeIu643" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3MUZSeIu644" role="37wK5m">
                  <property role="Xl_RC" value="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu645" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu646" role="3cqZAp">
              <node concept="Xl_RD" id="3MUZSeIu647" role="3cqZAk">
                <property role="Xl_RC" value="[flow-target-direction] the target end of a flow must not be an 'out' feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu648" role="3cqZAp">
          <node concept="10Nm6u" id="3MUZSeIu649" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu64a" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3MUZSeIu64b" role="jymVt">
      <property role="TrG5h" value="payloadProblem" />
      <node concept="17QB3L" id="3MUZSeIu64f" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu64g" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu64i" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeIu64j" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <property role="2Lvdk3" value="isSource" />
        <node concept="10P_77" id="3MUZSeIu64l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeIu64m" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu64n" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu64q" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="end" />
            <node concept="3K4zz7" id="3MUZSeIu64s" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu64w" role="3K4Cdx">
                <ref role="3cqZAo" node="3MUZSeIu64j" resolve="isSource" />
              </node>
              <node concept="2OqwBi" id="3MUZSeIu64x" role="3K4E3e">
                <node concept="37vLTw" id="3MUZSeIu64$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu64_" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                </node>
              </node>
              <node concept="2OqwBi" id="3MUZSeIu64A" role="3K4GZi">
                <node concept="37vLTw" id="3MUZSeIu64D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu64E" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu64F" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu64G" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIu64J" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIu64M" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIu64q" resolve="end" />
            </node>
            <node concept="10Nm6u" id="3MUZSeIu64N" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeIu64O" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu64P" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIu64Q" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIu64R" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu64U" role="3cpWs9">
            <property role="TrG5h" value="pay" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="pay" />
            <node concept="2OqwBi" id="3MUZSeIu64W" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu64Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu650" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeHmu9J" resolve="payload" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu651" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu652" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu655" role="3clFbw">
            <node concept="3y3z36" id="3MUZSeIu658" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIu65b" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
              </node>
              <node concept="10Nm6u" id="3MUZSeIu65c" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3MUZSeIu65d" role="3uHU7w">
              <node concept="2OqwBi" id="3MUZSeIu65g" role="3uHU7B">
                <node concept="37vLTw" id="3MUZSeIu65j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                </node>
                <node concept="3zqWPK" id="4dRTMKMQvll" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:4dRTMKMQuWh" resolve="resolvedDefinition" />
                </node>
              </node>
              <node concept="10Nm6u" id="3MUZSeIu65l" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu65m" role="3clFbx">
            <node concept="3cpWs8" id="3MUZSeIu65n" role="3cqZAp">
              <node concept="3cpWsn" id="3MUZSeIu65q" role="3cpWs9">
                <property role="TrG5h" value="td" />
                <property role="OYnhT" value="local variable" />
                <property role="2Lvdk3" value="td" />
                <node concept="2OqwBi" id="3MUZSeIxhZG" role="33vP2m">
                  <node concept="37vLTw" id="3MUZSeIxhZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeIu64q" resolve="end" />
                  </node>
                  <node concept="3zqWPK" id="4dRTMKNyI8Y" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3MUZSeIu65u" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3MUZSeIu65v" role="3cqZAp">
              <node concept="1Wc70l" id="3MUZSeIu65y" role="3clFbw">
                <node concept="1Wc70l" id="3MUZSeIu65_" role="3uHU7B">
                  <node concept="3y3z36" id="3MUZSeIu65C" role="3uHU7B">
                    <node concept="37vLTw" id="3MUZSeIu65F" role="3uHU7B">
                      <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                    </node>
                    <node concept="10Nm6u" id="3MUZSeIu65G" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3MUZSeIu65H" role="3uHU7w">
                    <node concept="37vLTw" id="3MUZSeIu65K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                    </node>
                    <node concept="1mIQ4w" id="3MUZSeIu65L" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeIu65N" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3MUZSeIu65O" role="3uHU7w">
                  <node concept="2OqwBi" id="3MUZSeIxj2f" role="3fr31v">
                    <node concept="1PxgMI" id="3MUZSeIxj2i" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MUZSeIxj2l" role="1m5AlR">
                        <node concept="37vLTw" id="3MUZSeIxj2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                        </node>
                        <node concept="3zqWPK" id="4dRTMKMQvml" role="2OqNvi">
                          <ref role="37wK5l" to="5wt7:4dRTMKMQuWh" resolve="resolvedDefinition" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3MUZSeIxj2q" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="4dRTMKNyLeK" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                      <node concept="37vLTw" id="4dRTMKNyLeM" role="37wK5m">
                        <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                      </node>
                      <node concept="3cmrfG" id="4dRTMKNyLeN" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeIu662" role="3clFbx">
                <node concept="3cpWs6" id="3MUZSeIu663" role="3cqZAp">
                  <node concept="3cpWs3" id="3MUZSeIu664" role="3cqZAk">
                    <node concept="3cpWs3" id="3MUZSeIu667" role="3uHU7B">
                      <node concept="3cpWs3" id="3MUZSeIu66a" role="3uHU7B">
                        <node concept="Xl_RD" id="3MUZSeIu66d" role="3uHU7B">
                          <property role="Xl_RC" value="[flow-payload-type] payload " />
                        </node>
                        <node concept="2OqwBi" id="3MUZSeIu66e" role="3uHU7w">
                          <node concept="1PxgMI" id="3MUZSeIu66h" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MUZSeIu66k" role="1m5AlR">
                              <node concept="37vLTw" id="3MUZSeIu66n" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                              </node>
                              <node concept="3zqWPK" id="4dRTMKMQvnl" role="2OqNvi">
                                <ref role="37wK5l" to="5wt7:4dRTMKMQuWh" resolve="resolvedDefinition" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="3MUZSeIu66p" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3MUZSeIu66q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3MUZSeIu66r" role="3uHU7w">
                        <property role="Xl_RC" value=" does not conform to the type " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MUZSeIu66s" role="3uHU7w">
                      <node concept="1PxgMI" id="3MUZSeIu66v" role="2Oq$k0">
                        <node concept="37vLTw" id="3MUZSeIu66y" role="1m5AlR">
                          <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                        </node>
                        <node concept="chp4Y" id="3MUZSeIu66z" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MUZSeIu66$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu66_" role="3cqZAp">
          <node concept="10Nm6u" id="3MUZSeIu66A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu66B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3MUZSeIu66C" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7vLXn5ie3ZG">
    <property role="TrG5h" value="check_SysMLv2QualifiedName_textXorSegments" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="7vLXn5ie3ZH" role="18ibNy">
      <node concept="3clFbJ" id="7vLXn5ie3ZI" role="3cqZAp">
        <node concept="1Wc70l" id="7vLXn5ie3ZJ" role="3clFbw">
          <node concept="3y3z36" id="7vLXn5ie3ZK" role="3uHU7B">
            <node concept="2OqwBi" id="7vLXn5ie3ZL" role="3uHU7B">
              <node concept="1YBJjd" id="7vLXn5ie3ZM" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3TrcHB" id="7vLXn5ie3ZN" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
              </node>
            </node>
            <node concept="10Nm6u" id="7vLXn5ie3ZO" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="7vLXn5ie3ZP" role="3uHU7w">
            <node concept="2OqwBi" id="7vLXn5ie3ZQ" role="2Oq$k0">
              <node concept="1YBJjd" id="7vLXn5ie3ZR" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3Tsc0h" id="7vLXn5ie3ZS" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="3GX2aA" id="7vLXn5ie3ZT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7vLXn5ie3ZU" role="3clFbx">
          <node concept="2MkqsV" id="7vLXn5ie3ZV" role="3cqZAp">
            <node concept="Xl_RD" id="7vLXn5ie3ZW" role="2MkJ7o">
              <property role="Xl_RC" value="A qualified name is either plain text or a chain of segments, not both" />
            </node>
            <node concept="1YBJjd" id="7vLXn5ie3ZX" role="1urrMF">
              <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7vLXn5ie3ZY" role="3cqZAp">
        <node concept="1Wc70l" id="7vLXn5ie3ZZ" role="3clFbw">
          <node concept="3clFbC" id="7vLXn5ie400" role="3uHU7B">
            <node concept="2OqwBi" id="7vLXn5ie401" role="3uHU7B">
              <node concept="1YBJjd" id="7vLXn5ie402" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3TrcHB" id="7vLXn5ie403" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
              </node>
            </node>
            <node concept="10Nm6u" id="7vLXn5ie404" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="7vLXn5ie405" role="3uHU7w">
            <node concept="2OqwBi" id="7vLXn5ie406" role="2Oq$k0">
              <node concept="1YBJjd" id="7vLXn5ie407" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3Tsc0h" id="7vLXn5ie408" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="1v1jN8" id="7vLXn5ie409" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7vLXn5ie40a" role="3clFbx">
          <node concept="2MkqsV" id="7vLXn5ie40b" role="3cqZAp">
            <node concept="Xl_RD" id="7vLXn5ie40c" role="2MkJ7o">
              <property role="Xl_RC" value="A qualified name needs segments or plain text" />
            </node>
            <node concept="1YBJjd" id="7vLXn5ie40d" role="1urrMF">
              <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vLXn5ie40e" role="1YuTPh">
      <property role="TrG5h" value="qn" />
      <ref role="1YaFvo" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    </node>
  </node>
  <node concept="18kY7G" id="6A0vOb0kQdF">
    <property role="TrG5h" value="check_SysMLv2ItemDefinitionRef_resolves" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="6A0vOb0kR5F" role="18ibNy">
      <node concept="3clFbJ" id="6A0vOb0kR5G" role="3cqZAp">
        <node concept="2OqwBi" id="6A0vOb0kR5H" role="3clFbw">
          <node concept="2OqwBi" id="6A0vOb0kR5I" role="2Oq$k0">
            <node concept="1YBJjd" id="6A0vOb0kR5J" role="2Oq$k0">
              <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="6A0vOb0kR5K" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
            </node>
          </node>
          <node concept="3zqWPK" id="6A0vOb0kR5L" role="2OqNvi">
            <ref role="37wK5l" to="5wt7:7vLXn5k4JkS" resolve="hasPlainText" />
          </node>
        </node>
        <node concept="3clFbS" id="6A0vOb0kR5M" role="3clFbx">
          <node concept="a7r0C" id="2q56MXS8XgR" role="3cqZAp">
            <node concept="3cpWs3" id="6A0vOb0kR5O" role="a7wSD">
              <node concept="3cpWs3" id="6A0vOb0kR5P" role="3uHU7B">
                <node concept="Xl_RD" id="6A0vOb0kR5Q" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved reference '" />
                </node>
                <node concept="2OqwBi" id="6A0vOb0kR5R" role="3uHU7w">
                  <node concept="2OqwBi" id="6A0vOb0kR5S" role="2Oq$k0">
                    <node concept="1YBJjd" id="6A0vOb0kR5T" role="2Oq$k0">
                      <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6A0vOb0kR5U" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6A0vOb0kR5V" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6A0vOb0kR5W" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="6A0vOb0kR5X" role="1urrMF">
              <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="6A0vOb0kR5Y" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="6A0vOb0kR5Z" role="3cqZAp">
        <node concept="3cpWsn" id="6A0vOb0kR60" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="6A0vOb0kR61" role="1tU5fm" />
          <node concept="2OqwBi" id="6A0vOb0kR62" role="33vP2m">
            <node concept="2OqwBi" id="6A0vOb0kR63" role="2Oq$k0">
              <node concept="1YBJjd" id="6A0vOb0kR64" role="2Oq$k0">
                <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6A0vOb0kR65" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="3zqWPK" id="6A0vOb0kR66" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6A0vOb0kR67" role="3cqZAp">
        <node concept="3clFbC" id="6A0vOb0kR68" role="3clFbw">
          <node concept="37vLTw" id="6A0vOb0kR69" role="3uHU7B">
            <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
          </node>
          <node concept="10Nm6u" id="6A0vOb0kR6a" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6A0vOb0kR6b" role="3clFbx">
          <node concept="3cpWs6" id="6A0vOb0kR6c" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="2q56MXUeG0Z" role="3cqZAp">
        <node concept="3cpWsn" id="2q56MXUeG10" role="3cpWs9">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="2q56MXUeG11" role="1tU5fm" />
          <node concept="3cmrfG" id="2q56MXUeG12" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="2q56MXUeG16" role="3cqZAp">
        <node concept="1Wc70l" id="2q56MXUeG19" role="2$JKZa">
          <node concept="3eOVzh" id="2q56MXUeG1a" role="3uHU7B">
            <node concept="37vLTw" id="2q56MXUeG1b" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXUeG10" resolve="n" />
            </node>
            <node concept="3cmrfG" id="2q56MXUeG1c" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
          </node>
          <node concept="2OqwBi" id="2q56MXUeG1d" role="3uHU7w">
            <node concept="37vLTw" id="2q56MXUeG1e" role="2Oq$k0">
              <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="2q56MXUeG1f" role="2OqNvi">
              <node concept="chp4Y" id="2q56MXUeG1g" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2q56MXUeG1h" role="2LFqv$">
          <node concept="3clFbF" id="2q56MXUeG1i" role="3cqZAp">
            <node concept="37vLTI" id="2q56MXUeG1j" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG1k" role="37vLTJ">
                <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
              </node>
              <node concept="2OqwBi" id="2q56MXUeG1l" role="37vLTx">
                <node concept="2OqwBi" id="2q56MXUeG1m" role="2Oq$k0">
                  <node concept="1PxgMI" id="2q56MXUeG1n" role="2Oq$k0">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="2q56MXUeG1o" role="1m5AlR">
                      <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                    </node>
                    <node concept="chp4Y" id="2q56MXUeG1p" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2q56MXUeG1q" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6ohPCO1W$qN" resolve="target" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2q56MXUeG1r" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6ohPCO1McQC" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2q56MXUeG1s" role="3cqZAp">
            <node concept="3uNrnE" id="2q56MXUeG1t" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG1u" role="2$L3a6">
                <ref role="3cqZAo" node="2q56MXUeG10" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2q56MXUeG1W" role="3cqZAp">
        <node concept="17R0WA" id="2q56MXUeG1X" role="3clFbw">
          <node concept="37vLTw" id="2q56MXUeG1Y" role="3uHU7B">
            <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
          </node>
          <node concept="10Nm6u" id="2q56MXUeG1Z" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="2q56MXUeG20" role="3clFbx">
          <node concept="a7r0C" id="2q56MXUeG21" role="3cqZAp">
            <node concept="3cpWs3" id="2q56MXUeG22" role="a7wSD">
              <node concept="3cpWs3" id="2q56MXUeG23" role="3uHU7B">
                <node concept="Xl_RD" id="2q56MXUeG24" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved alias target of '" />
                </node>
                <node concept="2OqwBi" id="2q56MXUeG25" role="3uHU7w">
                  <node concept="2OqwBi" id="2q56MXUeG26" role="2Oq$k0">
                    <node concept="1YBJjd" id="2q56MXUeG27" role="2Oq$k0">
                      <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="2q56MXUeG28" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="2q56MXUeG29" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2q56MXUeG2a" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="2q56MXUeG2b" role="1urrMF">
              <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="2q56MXUeG2c" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="6A0vOb0kR6d" role="3cqZAp">
        <node concept="3cpWsn" id="6A0vOb0kR6e" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="6A0vOb0kR6f" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="2q56MXUeG02" role="3cqZAp">
        <node concept="2OqwBi" id="2q56MXUeG03" role="3clFbw">
          <node concept="1YBJjd" id="2q56MXUeG04" role="2Oq$k0">
            <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
          </node>
          <node concept="1mIQ4w" id="2q56MXUeG05" role="2OqNvi">
            <node concept="chp4Y" id="2q56MXUeG06" role="cj9EA">
              <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q56MXUeG07" role="9aQIa">
          <node concept="3clFbS" id="2q56MXUeG08" role="9aQI4">
            <node concept="3clFbJ" id="2q56MXUeG09" role="3cqZAp">
              <node concept="2OqwBi" id="2q56MXUeG0a" role="3clFbw">
                <node concept="1YBJjd" id="2q56MXUeG0b" role="2Oq$k0">
                  <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
                </node>
                <node concept="1mIQ4w" id="2q56MXUeG0c" role="2OqNvi">
                  <node concept="chp4Y" id="2q56MXUeG0d" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2q56MXUeG0e" role="9aQIa">
                <node concept="3clFbS" id="2q56MXUeG0f" role="9aQI4">
                  <node concept="3clFbF" id="2q56MXUeG0g" role="3cqZAp">
                    <node concept="37vLTI" id="2q56MXUeG0h" role="3clFbG">
                      <node concept="37vLTw" id="2q56MXUeG0i" role="37vLTJ">
                        <ref role="3cqZAo" node="6A0vOb0kR6e" resolve="ok" />
                      </node>
                      <node concept="22lmx$" id="2q56MXUeG0j" role="37vLTx">
                        <node concept="2OqwBi" id="2q56MXUeG0k" role="3uHU7B">
                          <node concept="37vLTw" id="2q56MXUeG0l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                          </node>
                          <node concept="1mIQ4w" id="2q56MXUeG0m" role="2OqNvi">
                            <node concept="chp4Y" id="2q56MXUeG0n" role="cj9EA">
                              <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2q56MXUeG0o" role="3uHU7w">
                          <node concept="2OqwBi" id="2q56MXUeG0p" role="2Oq$k0">
                            <node concept="37vLTw" id="2q56MXUeG0q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                            </node>
                            <node concept="2yIwOk" id="2q56MXUeKRs" role="2OqNvi" />
                          </node>
                          <node concept="2Za9M6" id="2q56MXUeG0s" role="2OqNvi">
                            <node concept="chp4Y" id="2q56MXUeG0t" role="2ZaTVi">
                              <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2q56MXUeG0u" role="3clFbx">
                <node concept="3clFbF" id="2q56MXUeG0v" role="3cqZAp">
                  <node concept="37vLTI" id="2q56MXUeG0w" role="3clFbG">
                    <node concept="37vLTw" id="2q56MXUeG0x" role="37vLTJ">
                      <ref role="3cqZAo" node="6A0vOb0kR6e" resolve="ok" />
                    </node>
                    <node concept="22lmx$" id="2q56MXUeG0y" role="37vLTx">
                      <node concept="2OqwBi" id="2q56MXUeG0z" role="3uHU7B">
                        <node concept="37vLTw" id="2q56MXUeG0$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                        </node>
                        <node concept="1mIQ4w" id="2q56MXUeG0_" role="2OqNvi">
                          <node concept="chp4Y" id="2q56MXUeG0A" role="cj9EA">
                            <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2q56MXUeG0B" role="3uHU7w">
                        <node concept="2OqwBi" id="2q56MXUeG0C" role="2Oq$k0">
                          <node concept="37vLTw" id="2q56MXUeG0D" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                          </node>
                          <node concept="2yIwOk" id="2q56MXUeKRw" role="2OqNvi" />
                        </node>
                        <node concept="2Za9M6" id="2q56MXUeG0F" role="2OqNvi">
                          <node concept="chp4Y" id="2q56MXUeG0G" role="2ZaTVi">
                            <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
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
        <node concept="3clFbS" id="2q56MXUeG0H" role="3clFbx">
          <node concept="3clFbF" id="2q56MXUeG0I" role="3cqZAp">
            <node concept="37vLTI" id="2q56MXUeG0J" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG0K" role="37vLTJ">
                <ref role="3cqZAo" node="6A0vOb0kR6e" resolve="ok" />
              </node>
              <node concept="22lmx$" id="2q56MXUeG0L" role="37vLTx">
                <node concept="2OqwBi" id="2q56MXUeG0M" role="3uHU7B">
                  <node concept="37vLTw" id="2q56MXUeG0N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                  </node>
                  <node concept="1mIQ4w" id="2q56MXUeG0O" role="2OqNvi">
                    <node concept="chp4Y" id="2q56MXUeG0P" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2q56MXUeG0Q" role="3uHU7w">
                  <node concept="2OqwBi" id="2q56MXUeG0R" role="2Oq$k0">
                    <node concept="37vLTw" id="2q56MXUeG0S" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A0vOb0kR60" resolve="t" />
                    </node>
                    <node concept="2yIwOk" id="2q56MXUeKR$" role="2OqNvi" />
                  </node>
                  <node concept="2Za9M6" id="2q56MXUeG0U" role="2OqNvi">
                    <node concept="chp4Y" id="2q56MXUeG0V" role="2ZaTVi">
                      <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6A0vOb0kR6P" role="3cqZAp">
        <node concept="3fqX7Q" id="6A0vOb0kR6Q" role="3clFbw">
          <node concept="37vLTw" id="6A0vOb0kR6R" role="3fr31v">
            <ref role="3cqZAo" node="6A0vOb0kR6e" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="6A0vOb0kR6S" role="3clFbx">
          <node concept="2MkqsV" id="6A0vOb0kR6T" role="3cqZAp">
            <node concept="3cpWs3" id="6A0vOb0kR6U" role="2MkJ7o">
              <node concept="3cpWs3" id="6A0vOb0kR6V" role="3uHU7B">
                <node concept="Xl_RD" id="6A0vOb0kR6W" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="6A0vOb0kR6X" role="3uHU7w">
                  <node concept="2OqwBi" id="6A0vOb0kR6Y" role="2Oq$k0">
                    <node concept="1YBJjd" id="6A0vOb0kR6Z" role="2Oq$k0">
                      <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6A0vOb0kR70" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="6A0vOb0kR71" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6A0vOb0kR72" role="3uHU7w">
                <property role="Xl_RC" value="' does not denote a definition of the expected kind" />
              </node>
            </node>
            <node concept="1YBJjd" id="6A0vOb0kR73" role="1urrMF">
              <ref role="1YBMHb" node="6A0vOb0kR74" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6A0vOb0kR74" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2Omrm_KDZw">
    <property role="TrG5h" value="check_SysMLv2QualifiedDefinitionRef_resolves" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="2Omrm_KDZx" role="18ibNy">
      <node concept="3clFbJ" id="2Omrm_KDZy" role="3cqZAp">
        <node concept="2OqwBi" id="2Omrm_KDZz" role="3clFbw">
          <node concept="2OqwBi" id="2Omrm_KDZ$" role="2Oq$k0">
            <node concept="1YBJjd" id="2Omrm_KDZ_" role="2Oq$k0">
              <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="2Omrm_KDZA" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
            </node>
          </node>
          <node concept="3zqWPK" id="2Omrm_KDZB" role="2OqNvi">
            <ref role="37wK5l" to="5wt7:7vLXn5k4JkS" resolve="hasPlainText" />
          </node>
        </node>
        <node concept="3clFbS" id="2Omrm_KDZC" role="3clFbx">
          <node concept="a7r0C" id="2q56MXUbUKM" role="3cqZAp">
            <node concept="3cpWs3" id="2q56MXUbUKO" role="a7wSD">
              <node concept="3cpWs3" id="2q56MXUbUKP" role="3uHU7B">
                <node concept="Xl_RD" id="2q56MXUbUKQ" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved reference '" />
                </node>
                <node concept="2OqwBi" id="2q56MXUbUKR" role="3uHU7w">
                  <node concept="2OqwBi" id="2q56MXUbUKS" role="2Oq$k0">
                    <node concept="1YBJjd" id="2q56MXUbUKT" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="2q56MXUbUKU" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2q56MXUbUKV" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2q56MXUbUKW" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="2q56MXUbUKX" role="1urrMF">
              <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="2Omrm_KDZO" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="2Omrm_KDZP" role="3cqZAp">
        <node concept="3cpWsn" id="2Omrm_KDZQ" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="2Omrm_KDZR" role="1tU5fm" />
          <node concept="2OqwBi" id="2Omrm_KDZS" role="33vP2m">
            <node concept="2OqwBi" id="2Omrm_KDZT" role="2Oq$k0">
              <node concept="1YBJjd" id="2Omrm_KDZU" role="2Oq$k0">
                <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="2Omrm_KDZV" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="3zqWPK" id="2Omrm_KDZW" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Omrm_KDZX" role="3cqZAp">
        <node concept="3clFbC" id="2Omrm_KDZY" role="3clFbw">
          <node concept="37vLTw" id="2Omrm_KDZZ" role="3uHU7B">
            <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
          </node>
          <node concept="10Nm6u" id="2Omrm_KE00" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="2Omrm_KE01" role="3clFbx">
          <node concept="3cpWs6" id="2Omrm_KE02" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="2q56MXUeG5q" role="3cqZAp">
        <node concept="3cpWsn" id="2q56MXUeG5r" role="3cpWs9">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="2q56MXUeG5s" role="1tU5fm" />
          <node concept="3cmrfG" id="2q56MXUeG5t" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="2q56MXUeG5x" role="3cqZAp">
        <node concept="1Wc70l" id="2q56MXUeG5$" role="2$JKZa">
          <node concept="3eOVzh" id="2q56MXUeG5_" role="3uHU7B">
            <node concept="37vLTw" id="2q56MXUeG5A" role="3uHU7B">
              <ref role="3cqZAo" node="2q56MXUeG5r" resolve="n" />
            </node>
            <node concept="3cmrfG" id="2q56MXUeG5B" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
          </node>
          <node concept="2OqwBi" id="2q56MXUeG5C" role="3uHU7w">
            <node concept="37vLTw" id="2q56MXUeG5D" role="2Oq$k0">
              <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="2q56MXUeG5E" role="2OqNvi">
              <node concept="chp4Y" id="2q56MXUeG5F" role="cj9EA">
                <ref role="cht4Q" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2q56MXUeG5G" role="2LFqv$">
          <node concept="3clFbF" id="2q56MXUeG5H" role="3cqZAp">
            <node concept="37vLTI" id="2q56MXUeG5I" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG5J" role="37vLTJ">
                <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
              </node>
              <node concept="2OqwBi" id="2q56MXUeG5K" role="37vLTx">
                <node concept="2OqwBi" id="2q56MXUeG5L" role="2Oq$k0">
                  <node concept="1PxgMI" id="2q56MXUeG5M" role="2Oq$k0">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="2q56MXUeG5N" role="1m5AlR">
                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                    </node>
                    <node concept="chp4Y" id="2q56MXUeG5O" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6ohPCO08Ffu" resolve="SysMLv2Alias" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2q56MXUeG5P" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6ohPCO1W$qN" resolve="target" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2q56MXUeG5Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6ohPCO1McQC" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2q56MXUeG5R" role="3cqZAp">
            <node concept="3uNrnE" id="2q56MXUeG5S" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG5T" role="2$L3a6">
                <ref role="3cqZAo" node="2q56MXUeG5r" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2q56MXUeGVb" role="3cqZAp">
        <node concept="17R0WA" id="2q56MXUeGVc" role="3clFbw">
          <node concept="37vLTw" id="2q56MXUeGVd" role="3uHU7B">
            <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
          </node>
          <node concept="10Nm6u" id="2q56MXUeGVe" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="2q56MXUeGVf" role="3clFbx">
          <node concept="a7r0C" id="2q56MXUeGVg" role="3cqZAp">
            <node concept="3cpWs3" id="2q56MXUeGVh" role="a7wSD">
              <node concept="3cpWs3" id="2q56MXUeGVi" role="3uHU7B">
                <node concept="Xl_RD" id="2q56MXUeGVj" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved alias target of '" />
                </node>
                <node concept="2OqwBi" id="2q56MXUeGVk" role="3uHU7w">
                  <node concept="2OqwBi" id="2q56MXUeGVl" role="2Oq$k0">
                    <node concept="1YBJjd" id="2q56MXUeGVm" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="2q56MXUeGVn" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="2q56MXUeGVo" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2q56MXUeGVp" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="2q56MXUeGVq" role="1urrMF">
              <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="2q56MXUeGVr" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="2Omrm_KE03" role="3cqZAp">
        <node concept="3cpWsn" id="2Omrm_KE04" role="3cpWs9">
          <property role="TrG5h" value="ok" />
          <node concept="10P_77" id="2Omrm_KE05" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="2q56MXUeG3m" role="3cqZAp">
        <node concept="2OqwBi" id="2q56MXUeG3n" role="3clFbw">
          <node concept="1YBJjd" id="2q56MXUeG3o" role="2Oq$k0">
            <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
          </node>
          <node concept="1mIQ4w" id="2q56MXUeG3p" role="2OqNvi">
            <node concept="chp4Y" id="2q56MXUeG3q" role="cj9EA">
              <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q56MXUeG3r" role="9aQIa">
          <node concept="3clFbS" id="2q56MXUeG3s" role="9aQI4">
            <node concept="3clFbJ" id="2q56MXUeG3t" role="3cqZAp">
              <node concept="2OqwBi" id="2q56MXUeG3u" role="3clFbw">
                <node concept="1YBJjd" id="2q56MXUeG3v" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                </node>
                <node concept="1mIQ4w" id="2q56MXUeG3w" role="2OqNvi">
                  <node concept="chp4Y" id="2q56MXUeG3x" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2q56MXUeG3y" role="9aQIa">
                <node concept="3clFbS" id="2q56MXUeG3z" role="9aQI4">
                  <node concept="3clFbJ" id="2q56MXUeG3$" role="3cqZAp">
                    <node concept="2OqwBi" id="2q56MXUeG3_" role="3clFbw">
                      <node concept="1YBJjd" id="2q56MXUeG3A" role="2Oq$k0">
                        <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                      </node>
                      <node concept="1mIQ4w" id="2q56MXUeG3B" role="2OqNvi">
                        <node concept="chp4Y" id="2q56MXUeG3C" role="cj9EA">
                          <ref role="cht4Q" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2q56MXUeG3D" role="9aQIa">
                      <node concept="3clFbS" id="2q56MXUeG3E" role="9aQI4">
                        <node concept="3clFbJ" id="2q56MXUeG3F" role="3cqZAp">
                          <node concept="2OqwBi" id="2q56MXUeG3G" role="3clFbw">
                            <node concept="1YBJjd" id="2q56MXUeG3H" role="2Oq$k0">
                              <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                            </node>
                            <node concept="1mIQ4w" id="2q56MXUeG3I" role="2OqNvi">
                              <node concept="chp4Y" id="2q56MXUeG3J" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2q56MXUeG3K" role="9aQIa">
                            <node concept="3clFbS" id="2q56MXUeG3L" role="9aQI4">
                              <node concept="3clFbJ" id="2q56MXUeG3M" role="3cqZAp">
                                <node concept="2OqwBi" id="2q56MXUeG3N" role="3clFbw">
                                  <node concept="1YBJjd" id="2q56MXUeG3O" role="2Oq$k0">
                                    <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                                  </node>
                                  <node concept="1mIQ4w" id="2q56MXUeG3P" role="2OqNvi">
                                    <node concept="chp4Y" id="2q56MXUeG3Q" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2q56MXUeG3R" role="9aQIa">
                                  <node concept="3clFbS" id="2q56MXUeG3S" role="9aQI4">
                                    <node concept="3clFbF" id="2q56MXUeG3T" role="3cqZAp">
                                      <node concept="37vLTI" id="2q56MXUeG3U" role="3clFbG">
                                        <node concept="37vLTw" id="2q56MXUeG3V" role="37vLTJ">
                                          <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
                                        </node>
                                        <node concept="22lmx$" id="2q56MXUeG3W" role="37vLTx">
                                          <node concept="2OqwBi" id="2q56MXUeG3X" role="3uHU7B">
                                            <node concept="37vLTw" id="2q56MXUeG3Y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                            </node>
                                            <node concept="1mIQ4w" id="2q56MXUeG3Z" role="2OqNvi">
                                              <node concept="chp4Y" id="2q56MXUeG40" role="cj9EA">
                                                <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2q56MXUeG41" role="3uHU7w">
                                            <node concept="2OqwBi" id="2q56MXUeG42" role="2Oq$k0">
                                              <node concept="37vLTw" id="2q56MXUeG43" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                              </node>
                                              <node concept="2yIwOk" id="2q56MXUeKRC" role="2OqNvi" />
                                            </node>
                                            <node concept="2Za9M6" id="2q56MXUeG45" role="2OqNvi">
                                              <node concept="chp4Y" id="2q56MXUeG46" role="2ZaTVi">
                                                <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2q56MXUeG47" role="3clFbx">
                                  <node concept="3clFbF" id="2q56MXUeG48" role="3cqZAp">
                                    <node concept="37vLTI" id="2q56MXUeG49" role="3clFbG">
                                      <node concept="37vLTw" id="2q56MXUeG4a" role="37vLTJ">
                                        <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
                                      </node>
                                      <node concept="22lmx$" id="2q56MXUV577" role="37vLTx">
                                        <node concept="22lmx$" id="2q56MXUV578" role="3uHU7B">
                                          <node concept="22lmx$" id="2q56MXUV579" role="3uHU7B">
                                            <node concept="2OqwBi" id="2q56MXUV57a" role="3uHU7B">
                                              <node concept="37vLTw" id="2q56MXUV57b" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                              </node>
                                              <node concept="1mIQ4w" id="2q56MXUV57c" role="2OqNvi">
                                                <node concept="chp4Y" id="2q56MXUV57d" role="cj9EA">
                                                  <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2q56MXUV57e" role="3uHU7w">
                                              <node concept="2OqwBi" id="2q56MXUV57f" role="2Oq$k0">
                                                <node concept="37vLTw" id="2q56MXUV57g" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                                </node>
                                                <node concept="2yIwOk" id="2q56MXUV57h" role="2OqNvi" />
                                              </node>
                                              <node concept="2Za9M6" id="2q56MXUV57i" role="2OqNvi">
                                                <node concept="chp4Y" id="2q56MXUV57j" role="2ZaTVi">
                                                  <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2q56MXUV57k" role="3uHU7w">
                                            <node concept="37vLTw" id="2q56MXUV57l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                            </node>
                                            <node concept="1mIQ4w" id="2q56MXUV57m" role="2OqNvi">
                                              <node concept="chp4Y" id="2q56MXUV57n" role="cj9EA">
                                                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2q56MXUV57o" role="3uHU7w">
                                          <node concept="37vLTw" id="2q56MXUV57p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                          </node>
                                          <node concept="1mIQ4w" id="2q56MXUV57q" role="2OqNvi">
                                            <node concept="chp4Y" id="2q56MXUV57r" role="cj9EA">
                                              <ref role="cht4Q" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
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
                          <node concept="3clFbS" id="2q56MXUeG4m" role="3clFbx">
                            <node concept="3clFbF" id="2q56MXUeG4n" role="3cqZAp">
                              <node concept="37vLTI" id="2q56MXUeG4o" role="3clFbG">
                                <node concept="37vLTw" id="2q56MXUeG4p" role="37vLTJ">
                                  <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
                                </node>
                                <node concept="22lmx$" id="2q56MXUeG4q" role="37vLTx">
                                  <node concept="2OqwBi" id="2q56MXUeG4r" role="3uHU7B">
                                    <node concept="37vLTw" id="2q56MXUeG4s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                    </node>
                                    <node concept="1mIQ4w" id="2q56MXUeG4t" role="2OqNvi">
                                      <node concept="chp4Y" id="2q56MXUeG4u" role="cj9EA">
                                        <ref role="cht4Q" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2q56MXUeG4v" role="3uHU7w">
                                    <node concept="2OqwBi" id="2q56MXUeG4w" role="2Oq$k0">
                                      <node concept="37vLTw" id="2q56MXUeG4x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                      </node>
                                      <node concept="2yIwOk" id="2q56MXUeKRK" role="2OqNvi" />
                                    </node>
                                    <node concept="2Za9M6" id="2q56MXUeG4z" role="2OqNvi">
                                      <node concept="chp4Y" id="2q56MXUeG4$" role="2ZaTVi">
                                        <ref role="cht4Q" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
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
                    <node concept="3clFbS" id="2q56MXUeG4_" role="3clFbx">
                      <node concept="3clFbF" id="2q56MXUeG4A" role="3cqZAp">
                        <node concept="37vLTI" id="2q56MXUeG4B" role="3clFbG">
                          <node concept="37vLTw" id="2q56MXUeG4C" role="37vLTJ">
                            <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
                          </node>
                          <node concept="22lmx$" id="2q56MXUV57v" role="37vLTx">
                            <node concept="22lmx$" id="2q56MXUV57w" role="3uHU7B">
                              <node concept="22lmx$" id="2q56MXUV57x" role="3uHU7B">
                                <node concept="2OqwBi" id="2q56MXUV57y" role="3uHU7B">
                                  <node concept="37vLTw" id="2q56MXUV57z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                  </node>
                                  <node concept="1mIQ4w" id="2q56MXUV57$" role="2OqNvi">
                                    <node concept="chp4Y" id="2q56MXUV57_" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2q56MXUV57A" role="3uHU7w">
                                  <node concept="2OqwBi" id="2q56MXUV57B" role="2Oq$k0">
                                    <node concept="37vLTw" id="2q56MXUV57C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                    </node>
                                    <node concept="2yIwOk" id="2q56MXUV57D" role="2OqNvi" />
                                  </node>
                                  <node concept="2Za9M6" id="2q56MXUV57E" role="2OqNvi">
                                    <node concept="chp4Y" id="2q56MXUV57F" role="2ZaTVi">
                                      <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2q56MXUV57G" role="3uHU7w">
                                <node concept="37vLTw" id="2q56MXUV57H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                                </node>
                                <node concept="1mIQ4w" id="2q56MXUV57I" role="2OqNvi">
                                  <node concept="chp4Y" id="2q56MXUV57J" role="cj9EA">
                                    <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q56MXUV57K" role="3uHU7w">
                              <node concept="37vLTw" id="2q56MXUV57L" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                              </node>
                              <node concept="1mIQ4w" id="2q56MXUV57M" role="2OqNvi">
                                <node concept="chp4Y" id="2q56MXUV57N" role="cj9EA">
                                  <ref role="cht4Q" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
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
              <node concept="3clFbS" id="2q56MXUeG4O" role="3clFbx">
                <node concept="3clFbF" id="2q56MXUeG4P" role="3cqZAp">
                  <node concept="37vLTI" id="2q56MXUeG4Q" role="3clFbG">
                    <node concept="37vLTw" id="2q56MXUeG4R" role="37vLTJ">
                      <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
                    </node>
                    <node concept="22lmx$" id="2q56MXUeG4S" role="37vLTx">
                      <node concept="2OqwBi" id="2q56MXUeG4T" role="3uHU7B">
                        <node concept="37vLTw" id="2q56MXUeG4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                        </node>
                        <node concept="1mIQ4w" id="2q56MXUeG4V" role="2OqNvi">
                          <node concept="chp4Y" id="2q56MXUeG4W" role="cj9EA">
                            <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2q56MXUeG4X" role="3uHU7w">
                        <node concept="2OqwBi" id="2q56MXUeG4Y" role="2Oq$k0">
                          <node concept="37vLTw" id="2q56MXUeG4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                          </node>
                          <node concept="2yIwOk" id="2q56MXUeKRS" role="2OqNvi" />
                        </node>
                        <node concept="2Za9M6" id="2q56MXUeG51" role="2OqNvi">
                          <node concept="chp4Y" id="2q56MXUeG52" role="2ZaTVi">
                            <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
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
        <node concept="3clFbS" id="2q56MXUeG53" role="3clFbx">
          <node concept="3clFbF" id="2q56MXUeG54" role="3cqZAp">
            <node concept="37vLTI" id="2q56MXUeG55" role="3clFbG">
              <node concept="37vLTw" id="2q56MXUeG56" role="37vLTJ">
                <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
              </node>
              <node concept="22lmx$" id="2q56MXUeG57" role="37vLTx">
                <node concept="22lmx$" id="2q56MXUeG58" role="3uHU7B">
                  <node concept="2OqwBi" id="2q56MXUeG59" role="3uHU7B">
                    <node concept="37vLTw" id="2q56MXUeG5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                    </node>
                    <node concept="1mIQ4w" id="2q56MXUeG5b" role="2OqNvi">
                      <node concept="chp4Y" id="2q56MXUeG5c" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2q56MXUeG5d" role="3uHU7w">
                    <node concept="37vLTw" id="2q56MXUeG5e" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                    </node>
                    <node concept="1mIQ4w" id="2q56MXUeG5f" role="2OqNvi">
                      <node concept="chp4Y" id="2q56MXUeG5g" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2q56MXUeG5h" role="3uHU7w">
                  <node concept="2OqwBi" id="2q56MXUeG5i" role="2Oq$k0">
                    <node concept="37vLTw" id="2q56MXUeG5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Omrm_KDZQ" resolve="t" />
                    </node>
                    <node concept="2yIwOk" id="2q56MXUeKRW" role="2OqNvi" />
                  </node>
                  <node concept="2Za9M6" id="2q56MXUeG5l" role="2OqNvi">
                    <node concept="chp4Y" id="2q56MXUeG5m" role="2ZaTVi">
                      <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Omrm_KE1t" role="3cqZAp">
        <node concept="3fqX7Q" id="2Omrm_KE1u" role="3clFbw">
          <node concept="37vLTw" id="2Omrm_KE1v" role="3fr31v">
            <ref role="3cqZAo" node="2Omrm_KE04" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="2Omrm_KE1w" role="3clFbx">
          <node concept="2MkqsV" id="2Omrm_KE1x" role="3cqZAp">
            <node concept="3cpWs3" id="2Omrm_KE1y" role="2MkJ7o">
              <node concept="3cpWs3" id="2Omrm_KE1z" role="3uHU7B">
                <node concept="Xl_RD" id="2Omrm_KE1$" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="2Omrm_KE1_" role="3uHU7w">
                  <node concept="2OqwBi" id="2Omrm_KE1A" role="2Oq$k0">
                    <node concept="1YBJjd" id="2Omrm_KE1B" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="2Omrm_KE1C" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="2Omrm_KE1D" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2Omrm_KE1E" role="3uHU7w">
                <property role="Xl_RC" value="' does not denote a definition of the expected kind" />
              </node>
            </node>
            <node concept="1YBJjd" id="2Omrm_KE1F" role="1urrMF">
              <ref role="1YBMHb" node="2Omrm_KE1G" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Omrm_KE1G" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
    </node>
  </node>
</model>

