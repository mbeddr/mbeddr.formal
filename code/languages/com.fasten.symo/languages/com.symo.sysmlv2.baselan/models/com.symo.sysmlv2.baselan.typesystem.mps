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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
                  <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
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
                          <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
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
                                <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
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
        <node concept="1Wc70l" id="2JnY6EGFaWu" role="3clFbw">
          <node concept="3y3z36" id="2JnY6EGFaWv" role="3uHU7B">
            <node concept="2OqwBi" id="2JnY6EGFaWw" role="3uHU7B">
              <node concept="1YBJjd" id="2JnY6EGFaWx" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3TrcHB" id="2JnY6EGFaWy" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
              </node>
            </node>
            <node concept="10Nm6u" id="2JnY6EGFaWz" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="2JnY6EGFaW$" role="3uHU7w">
            <node concept="2OqwBi" id="2JnY6EGFaW_" role="2Oq$k0">
              <node concept="1YBJjd" id="2JnY6EGFaWA" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3Tsc0h" id="2JnY6EGFaWB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="3GX2aA" id="2JnY6EGFaWC" role="2OqNvi" />
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
  <node concept="18kY7G" id="3Igz0t2yZLw">
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="check_SysMLv2Ref_resolves" />
    <node concept="3clFbS" id="3Igz0t2yZLx" role="18ibNy">
      <node concept="3clFbJ" id="3Igz0t2yZLy" role="3cqZAp">
        <node concept="3clFbC" id="3Igz0t2yZLz" role="3clFbw">
          <node concept="2OqwBi" id="3Igz0t2yZL$" role="3uHU7B">
            <node concept="1YBJjd" id="3Igz0t2yZL_" role="2Oq$k0">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZLA" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
            </node>
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZLB" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZLC" role="3clFbx">
          <node concept="3cpWs6" id="3Igz0t2yZLD" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZLE" role="3cqZAp">
        <node concept="2OqwBi" id="3Igz0t2yZLF" role="3clFbw">
          <node concept="2OqwBi" id="3Igz0t2yZLG" role="2Oq$k0">
            <node concept="1YBJjd" id="3Igz0t2yZLH" role="2Oq$k0">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZLI" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
            </node>
          </node>
          <node concept="3zqWPK" id="3Igz0t2yZLJ" role="2OqNvi">
            <ref role="37wK5l" to="5wt7:7vLXn5k4JkS" resolve="hasPlainText" />
          </node>
        </node>
        <node concept="3clFbS" id="3Igz0t2yZLK" role="3clFbx">
          <node concept="a7r0C" id="3Igz0t2yZLL" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZLM" role="a7wSD">
              <node concept="3cpWs3" id="3Igz0t2yZLN" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZLO" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved reference '" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZLP" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZLQ" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZLR" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZLS" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Igz0t2yZLT" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZLU" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZLV" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="3Igz0t2yZLW" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Igz0t2yZLX" role="3cqZAp">
        <node concept="3cpWsn" id="3Igz0t2yZLY" role="3cpWs9">
          <property role="OYnhT" value="local variable" />
          <property role="TrG5h" value="t" />
          <property role="2Lvdk3" value="t" />
          <node concept="2OqwBi" id="3Igz0t2yZLZ" role="33vP2m">
            <node concept="2OqwBi" id="3Igz0t2yZM0" role="2Oq$k0">
              <node concept="1YBJjd" id="3Igz0t2yZM1" role="2Oq$k0">
                <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
              </node>
              <node concept="3zqWPK" id="3Igz0t2yZM2" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
              </node>
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZM3" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
            </node>
          </node>
          <node concept="3Tqbb2" id="3Igz0t2yZM4" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZM5" role="3cqZAp">
        <node concept="3clFbC" id="3Igz0t2yZM6" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZM7" role="3uHU7B">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZM8" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZM9" role="3clFbx">
          <node concept="3cpWs6" id="3Igz0t2yZMa" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbF" id="1AVz0_bKu_f" role="3cqZAp">
        <node concept="37vLTI" id="1AVz0_bKu_g" role="3clFbG">
          <node concept="37vLTw" id="1AVz0_bKu_h" role="37vLTJ">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="2YIFZM" id="1AVz0_bKu_i" role="37vLTx">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkKH" resolve="unalias" />
            <node concept="37vLTw" id="1AVz0_bKu_j" role="37wK5m">
              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZMC" role="3cqZAp">
        <node concept="17R0WA" id="3Igz0t2yZMD" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZME" role="3uHU7B">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZMF" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZMG" role="3clFbx">
          <node concept="a7r0C" id="3Igz0t2yZMH" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZMI" role="a7wSD">
              <node concept="3cpWs3" id="3Igz0t2yZMJ" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZMK" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved alias target of '" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZML" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZMM" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZMN" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZMO" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="3Igz0t2yZMP" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZMQ" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZMR" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="3Igz0t2yZMS" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="1GUTkSkJHNO" role="3cqZAp">
        <node concept="2OqwBi" id="1GUTkSkJHNP" role="3clFbw">
          <node concept="1YBJjd" id="1GUTkSkJHNQ" role="2Oq$k0">
            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
          </node>
          <node concept="1mIQ4w" id="1GUTkSkJHNR" role="2OqNvi">
            <node concept="chp4Y" id="1GUTkSkJHNS" role="cj9EA">
              <ref role="cht4Q" to="5rf1:1GUTkSkmQBy" resolve="ISysMLv2FeatureRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1GUTkSkJHNT" role="3clFbx">
          <node concept="3clFbJ" id="1GUTkSkJHNU" role="3cqZAp">
            <node concept="3fqX7Q" id="1GUTkSkJHNV" role="3clFbw">
              <node concept="2OqwBi" id="1GUTkSkJHNW" role="3fr31v">
                <node concept="37vLTw" id="1GUTkSkJHNX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="1GUTkSkJHNY" role="2OqNvi">
                  <node concept="chp4Y" id="1GUTkSkJHNZ" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1GUTkSkJHO0" role="3clFbx">
              <node concept="2MkqsV" id="1GUTkSkJHO1" role="3cqZAp">
                <node concept="Xl_RD" id="1GUTkSlaI5f" role="2MkJ7o">
                  <property role="Xl_RC" value="Qualified feature reference must denote a usage" />
                </node>
                <node concept="1YBJjd" id="1GUTkSkJHOb" role="1urrMF">
                  <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1GUTkSkJHOc" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Igz0t2yZMT" role="3cqZAp">
        <node concept="3cpWsn" id="3Igz0t2yZMU" role="3cpWs9">
          <property role="OYnhT" value="local variable" />
          <property role="TrG5h" value="ok" />
          <property role="2Lvdk3" value="ok" />
          <node concept="10P_77" id="3Igz0t2yZMV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_bKu$R" role="3cqZAp">
        <node concept="2YIFZM" id="1AVz0_bKu$S" role="3clFbw">
          <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
          <ref role="37wK5l" to="5wt7:1AVz0_bKkDx" resolve="isUsageTyping" />
          <node concept="1YBJjd" id="1AVz0_bKu$T" role="37wK5m">
            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_bKu$U" role="3clFbx">
          <node concept="3clFbF" id="1AVz0_bKu$V" role="3cqZAp">
            <node concept="37vLTI" id="1AVz0_bKu$W" role="3clFbG">
              <node concept="37vLTw" id="1AVz0_bKu$X" role="37vLTJ">
                <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
              </node>
              <node concept="2YIFZM" id="1AVz0_bKu$Y" role="37vLTx">
                <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
                <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
                <node concept="2OqwBi" id="1AVz0_bKu$Z" role="37wK5m">
                  <node concept="1YBJjd" id="1AVz0_bKu_0" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                  </node>
                  <node concept="1mfA1w" id="1AVz0_bKu_1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1AVz0_bKu_2" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1AVz0_bKu_3" role="9aQIa">
          <node concept="3clFbS" id="1AVz0_bKu_4" role="9aQI4">
            <node concept="3clFbJ" id="3Igz0t2yZMW" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0t2yZMX" role="3clFbw">
                <node concept="1YBJjd" id="3Igz0t2yZMY" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                </node>
                <node concept="1mIQ4w" id="3Igz0t2yZMZ" role="2OqNvi">
                  <node concept="chp4Y" id="3Igz0t2yZN0" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Igz0t2yZN1" role="3clFbx">
                <node concept="3clFbJ" id="3Igz0t2yZN2" role="3cqZAp">
                  <node concept="2OqwBi" id="3Igz0t2yZN3" role="3clFbw">
                    <node concept="1YBJjd" id="3Igz0t2yZN4" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="1mIQ4w" id="3Igz0t2yZN5" role="2OqNvi">
                      <node concept="chp4Y" id="3Igz0t2yZN6" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Igz0t2yZN7" role="9aQIa">
                    <node concept="3clFbS" id="3Igz0t2yZN8" role="9aQI4">
                      <node concept="3clFbJ" id="3Igz0t2yZN9" role="3cqZAp">
                        <node concept="2OqwBi" id="3Igz0t2yZNa" role="3clFbw">
                          <node concept="1YBJjd" id="3Igz0t2yZNb" role="2Oq$k0">
                            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                          </node>
                          <node concept="1mIQ4w" id="3Igz0t2yZNc" role="2OqNvi">
                            <node concept="chp4Y" id="3Igz0t2yZNd" role="cj9EA">
                              <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Igz0t2yZNe" role="9aQIa">
                          <node concept="3clFbS" id="3Igz0t2yZNf" role="9aQI4">
                            <node concept="3clFbF" id="3Igz0t2yZNg" role="3cqZAp">
                              <node concept="37vLTI" id="3Igz0t2yZNh" role="3clFbG">
                                <node concept="37vLTw" id="3Igz0t2yZNi" role="37vLTJ">
                                  <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                </node>
                                <node concept="22lmx$" id="3Igz0t2yZNj" role="37vLTx">
                                  <node concept="2OqwBi" id="3Igz0t2yZNk" role="3uHU7B">
                                    <node concept="37vLTw" id="3Igz0t2yZNl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="1mIQ4w" id="3Igz0t2yZNm" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZNn" role="cj9EA">
                                        <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Igz0t2yZNo" role="3uHU7w">
                                    <node concept="2OqwBi" id="3Igz0t2yZNp" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Igz0t2yZNq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                      </node>
                                      <node concept="2yIwOk" id="3Igz0t2yZNr" role="2OqNvi" />
                                    </node>
                                    <node concept="2Za9M6" id="3Igz0t2yZNs" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZNt" role="2ZaTVi">
                                        <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Igz0t2yZNu" role="3clFbx">
                          <node concept="3clFbF" id="3Igz0t2yZNv" role="3cqZAp">
                            <node concept="37vLTI" id="3Igz0t2yZNw" role="3clFbG">
                              <node concept="37vLTw" id="3Igz0t2yZNx" role="37vLTJ">
                                <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                              </node>
                              <node concept="22lmx$" id="3Igz0t2yZNy" role="37vLTx">
                                <node concept="2OqwBi" id="3Igz0t2yZNz" role="3uHU7B">
                                  <node concept="37vLTw" id="3Igz0t2yZN$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                  </node>
                                  <node concept="1mIQ4w" id="3Igz0t2yZN_" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZNA" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Igz0t2yZNB" role="3uHU7w">
                                  <node concept="2OqwBi" id="3Igz0t2yZNC" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Igz0t2yZND" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="2yIwOk" id="3Igz0t2yZNE" role="2OqNvi" />
                                  </node>
                                  <node concept="2Za9M6" id="3Igz0t2yZNF" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZNG" role="2ZaTVi">
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
                  <node concept="3clFbS" id="3Igz0t2yZNH" role="3clFbx">
                    <node concept="3clFbF" id="3Igz0t2yZNI" role="3cqZAp">
                      <node concept="37vLTI" id="3Igz0t2yZNJ" role="3clFbG">
                        <node concept="37vLTw" id="3Igz0t2yZNK" role="37vLTJ">
                          <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                        </node>
                        <node concept="22lmx$" id="3Igz0t2yZNL" role="37vLTx">
                          <node concept="2OqwBi" id="3Igz0t2yZNM" role="3uHU7B">
                            <node concept="37vLTw" id="3Igz0t2yZNN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                            </node>
                            <node concept="1mIQ4w" id="3Igz0t2yZNO" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZNP" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Igz0t2yZNQ" role="3uHU7w">
                            <node concept="2OqwBi" id="3Igz0t2yZNR" role="2Oq$k0">
                              <node concept="37vLTw" id="3Igz0t2yZNS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                              </node>
                              <node concept="2yIwOk" id="3Igz0t2yZNT" role="2OqNvi" />
                            </node>
                            <node concept="2Za9M6" id="3Igz0t2yZNU" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZNV" role="2ZaTVi">
                                <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Igz0t2yZNW" role="9aQIa">
                <node concept="3clFbS" id="3Igz0t2yZNX" role="9aQI4">
                  <node concept="3clFbJ" id="3Igz0t2yZNY" role="3cqZAp">
                    <node concept="2OqwBi" id="3Igz0t2yZNZ" role="3clFbw">
                      <node concept="1YBJjd" id="3Igz0t2yZO0" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                      </node>
                      <node concept="1mIQ4w" id="3Igz0t2yZO1" role="2OqNvi">
                        <node concept="chp4Y" id="3Igz0t2yZO2" role="cj9EA">
                          <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3Igz0t2yZO3" role="9aQIa">
                      <node concept="3clFbS" id="3Igz0t2yZO4" role="9aQI4">
                        <node concept="3clFbJ" id="3Igz0t2yZO5" role="3cqZAp">
                          <node concept="2OqwBi" id="3Igz0t2yZO6" role="3clFbw">
                            <node concept="1YBJjd" id="3Igz0t2yZO7" role="2Oq$k0">
                              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                            </node>
                            <node concept="1mIQ4w" id="3Igz0t2yZO8" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZO9" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3Igz0t2yZOa" role="9aQIa">
                            <node concept="3clFbS" id="3Igz0t2yZOb" role="9aQI4">
                              <node concept="3clFbJ" id="3Igz0t2yZOc" role="3cqZAp">
                                <node concept="2OqwBi" id="3Igz0t2yZOd" role="3clFbw">
                                  <node concept="1YBJjd" id="3Igz0t2yZOe" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                  </node>
                                  <node concept="1mIQ4w" id="3Igz0t2yZOf" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZOg" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3Igz0t2yZOh" role="9aQIa">
                                  <node concept="3clFbS" id="3Igz0t2yZOi" role="9aQI4">
                                    <node concept="3clFbJ" id="3Igz0t2yZOj" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Igz0t2yZOk" role="3clFbw">
                                        <node concept="1YBJjd" id="3Igz0t2yZOl" role="2Oq$k0">
                                          <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                        </node>
                                        <node concept="1mIQ4w" id="3Igz0t2yZOm" role="2OqNvi">
                                          <node concept="chp4Y" id="3Igz0t2yZOn" role="cj9EA">
                                            <ref role="cht4Q" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3Igz0t2yZOo" role="9aQIa">
                                        <node concept="3clFbS" id="3Igz0t2yZOp" role="9aQI4">
                                          <node concept="3clFbJ" id="3Igz0t2yZOq" role="3cqZAp">
                                            <node concept="2OqwBi" id="3Igz0t2yZOr" role="3clFbw">
                                              <node concept="1YBJjd" id="3Igz0t2yZOs" role="2Oq$k0">
                                                <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                              </node>
                                              <node concept="1mIQ4w" id="3Igz0t2yZOt" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZOu" role="cj9EA">
                                                  <ref role="cht4Q" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="3Igz0t2yZOv" role="9aQIa">
                                              <node concept="3clFbS" id="3Igz0t2yZOw" role="9aQI4">
                                                <node concept="3clFbF" id="3Igz0t2yZOx" role="3cqZAp">
                                                  <node concept="37vLTI" id="3Igz0t2yZOy" role="3clFbG">
                                                    <node concept="37vLTw" id="3Igz0t2yZOz" role="37vLTJ">
                                                      <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                                    </node>
                                                    <node concept="22lmx$" id="3Igz0t2yZO$" role="37vLTx">
                                                      <node concept="2OqwBi" id="3Igz0t2yZO_" role="3uHU7B">
                                                        <node concept="37vLTw" id="3Igz0t2yZOA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="3Igz0t2yZOB" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZOC" role="cj9EA">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="3Igz0t2yZOD" role="3uHU7w">
                                                        <node concept="2OqwBi" id="3Igz0t2yZOE" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3Igz0t2yZOF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                          </node>
                                                          <node concept="2yIwOk" id="3Igz0t2yZOG" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2Za9M6" id="3Igz0t2yZOH" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZOI" role="2ZaTVi">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Igz0t2yZOJ" role="3clFbx">
                                              <node concept="3clFbF" id="3Igz0t2yZOK" role="3cqZAp">
                                                <node concept="37vLTI" id="3Igz0t2yZOL" role="3clFbG">
                                                  <node concept="37vLTw" id="3Igz0t2yZOM" role="37vLTJ">
                                                    <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                                  </node>
                                                  <node concept="22lmx$" id="3Igz0t2yZON" role="37vLTx">
                                                    <node concept="22lmx$" id="3Igz0t2yZOO" role="3uHU7B">
                                                      <node concept="22lmx$" id="3Igz0t2yZOP" role="3uHU7B">
                                                        <node concept="2OqwBi" id="3Igz0t2yZOQ" role="3uHU7B">
                                                          <node concept="37vLTw" id="3Igz0t2yZOR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="3Igz0t2yZOS" role="2OqNvi">
                                                            <node concept="chp4Y" id="3Igz0t2yZOT" role="cj9EA">
                                                              <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="3Igz0t2yZOU" role="3uHU7w">
                                                          <node concept="2OqwBi" id="3Igz0t2yZOV" role="2Oq$k0">
                                                            <node concept="37vLTw" id="3Igz0t2yZOW" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                            </node>
                                                            <node concept="2yIwOk" id="3Igz0t2yZOX" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2Za9M6" id="3Igz0t2yZOY" role="2OqNvi">
                                                            <node concept="chp4Y" id="3Igz0t2yZOZ" role="2ZaTVi">
                                                              <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="3Igz0t2yZP0" role="3uHU7w">
                                                        <node concept="37vLTw" id="3Igz0t2yZP1" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="3Igz0t2yZP2" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZP3" role="cj9EA">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Igz0t2yZP4" role="3uHU7w">
                                                      <node concept="37vLTw" id="3Igz0t2yZP5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3Igz0t2yZP6" role="2OqNvi">
                                                        <node concept="chp4Y" id="3Igz0t2yZP7" role="cj9EA">
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
                                      <node concept="3clFbS" id="3Igz0t2yZP8" role="3clFbx">
                                        <node concept="3clFbF" id="3Igz0t2yZP9" role="3cqZAp">
                                          <node concept="37vLTI" id="3Igz0t2yZPa" role="3clFbG">
                                            <node concept="37vLTw" id="3Igz0t2yZPb" role="37vLTJ">
                                              <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                            </node>
                                            <node concept="22lmx$" id="3Igz0t2yZPc" role="37vLTx">
                                              <node concept="2OqwBi" id="3Igz0t2yZPd" role="3uHU7B">
                                                <node concept="37vLTw" id="3Igz0t2yZPe" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                </node>
                                                <node concept="1mIQ4w" id="3Igz0t2yZPf" role="2OqNvi">
                                                  <node concept="chp4Y" id="3Igz0t2yZPg" role="cj9EA">
                                                    <ref role="cht4Q" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3Igz0t2yZPh" role="3uHU7w">
                                                <node concept="2OqwBi" id="3Igz0t2yZPi" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3Igz0t2yZPj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                  </node>
                                                  <node concept="2yIwOk" id="3Igz0t2yZPk" role="2OqNvi" />
                                                </node>
                                                <node concept="2Za9M6" id="3Igz0t2yZPl" role="2OqNvi">
                                                  <node concept="chp4Y" id="3Igz0t2yZPm" role="2ZaTVi">
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
                                <node concept="3clFbS" id="3Igz0t2yZPn" role="3clFbx">
                                  <node concept="3clFbF" id="3Igz0t2yZPo" role="3cqZAp">
                                    <node concept="37vLTI" id="3Igz0t2yZPp" role="3clFbG">
                                      <node concept="37vLTw" id="3Igz0t2yZPq" role="37vLTJ">
                                        <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                      </node>
                                      <node concept="22lmx$" id="3Igz0t2yZPr" role="37vLTx">
                                        <node concept="22lmx$" id="3Igz0t2yZPs" role="3uHU7B">
                                          <node concept="22lmx$" id="3Igz0t2yZPt" role="3uHU7B">
                                            <node concept="2OqwBi" id="3Igz0t2yZPu" role="3uHU7B">
                                              <node concept="37vLTw" id="3Igz0t2yZPv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                              </node>
                                              <node concept="1mIQ4w" id="3Igz0t2yZPw" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZPx" role="cj9EA">
                                                  <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3Igz0t2yZPy" role="3uHU7w">
                                              <node concept="2OqwBi" id="3Igz0t2yZPz" role="2Oq$k0">
                                                <node concept="37vLTw" id="3Igz0t2yZP$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                </node>
                                                <node concept="2yIwOk" id="3Igz0t2yZP_" role="2OqNvi" />
                                              </node>
                                              <node concept="2Za9M6" id="3Igz0t2yZPA" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZPB" role="2ZaTVi">
                                                  <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3Igz0t2yZPC" role="3uHU7w">
                                            <node concept="37vLTw" id="3Igz0t2yZPD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                            </node>
                                            <node concept="1mIQ4w" id="3Igz0t2yZPE" role="2OqNvi">
                                              <node concept="chp4Y" id="3Igz0t2yZPF" role="cj9EA">
                                                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Igz0t2yZPG" role="3uHU7w">
                                          <node concept="37vLTw" id="3Igz0t2yZPH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                          </node>
                                          <node concept="1mIQ4w" id="3Igz0t2yZPI" role="2OqNvi">
                                            <node concept="chp4Y" id="3Igz0t2yZPJ" role="cj9EA">
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
                          <node concept="3clFbS" id="3Igz0t2yZPK" role="3clFbx">
                            <node concept="3clFbF" id="3Igz0t2yZPL" role="3cqZAp">
                              <node concept="37vLTI" id="3Igz0t2yZPM" role="3clFbG">
                                <node concept="37vLTw" id="3Igz0t2yZPN" role="37vLTJ">
                                  <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                </node>
                                <node concept="22lmx$" id="3Igz0t2yZPO" role="37vLTx">
                                  <node concept="2OqwBi" id="3Igz0t2yZPP" role="3uHU7B">
                                    <node concept="37vLTw" id="3Igz0t2yZPQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="1mIQ4w" id="3Igz0t2yZPR" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZPS" role="cj9EA">
                                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Igz0t2yZPT" role="3uHU7w">
                                    <node concept="2OqwBi" id="3Igz0t2yZPU" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Igz0t2yZPV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                      </node>
                                      <node concept="2yIwOk" id="3Igz0t2yZPW" role="2OqNvi" />
                                    </node>
                                    <node concept="2Za9M6" id="3Igz0t2yZPX" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZPY" role="2ZaTVi">
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
                    <node concept="3clFbS" id="3Igz0t2yZPZ" role="3clFbx">
                      <node concept="3clFbF" id="3Igz0t2yZQ0" role="3cqZAp">
                        <node concept="37vLTI" id="3Igz0t2yZQ1" role="3clFbG">
                          <node concept="37vLTw" id="3Igz0t2yZQ2" role="37vLTJ">
                            <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                          </node>
                          <node concept="22lmx$" id="3Igz0t2yZQ3" role="37vLTx">
                            <node concept="22lmx$" id="3Igz0t2yZQ4" role="3uHU7B">
                              <node concept="2OqwBi" id="3Igz0t2yZQ5" role="3uHU7B">
                                <node concept="37vLTw" id="3Igz0t2yZQ6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="1mIQ4w" id="3Igz0t2yZQ7" role="2OqNvi">
                                  <node concept="chp4Y" id="3Igz0t2yZQ8" role="cj9EA">
                                    <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Igz0t2yZQ9" role="3uHU7w">
                                <node concept="37vLTw" id="3Igz0t2yZQa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="1mIQ4w" id="3Igz0t2yZQb" role="2OqNvi">
                                  <node concept="chp4Y" id="3Igz0t2yZQc" role="cj9EA">
                                    <ref role="cht4Q" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Igz0t2yZQd" role="3uHU7w">
                              <node concept="2OqwBi" id="3Igz0t2yZQe" role="2Oq$k0">
                                <node concept="37vLTw" id="3Igz0t2yZQf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="2yIwOk" id="3Igz0t2yZQg" role="2OqNvi" />
                              </node>
                              <node concept="2Za9M6" id="3Igz0t2yZQh" role="2OqNvi">
                                <node concept="chp4Y" id="3Igz0t2yZQi" role="2ZaTVi">
                                  <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZQj" role="3cqZAp">
        <node concept="3fqX7Q" id="3Igz0t2yZQk" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZQl" role="3fr31v">
            <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="3Igz0t2yZQm" role="3clFbx">
          <node concept="2MkqsV" id="3Igz0t2yZQn" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZQo" role="2MkJ7o">
              <node concept="3cpWs3" id="3Igz0t2yZQp" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZQq" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZQr" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZQs" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZQt" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZQu" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="3Igz0t2yZQv" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZQw" role="3uHU7w">
                <property role="Xl_RC" value="' does not denote a definition of the expected kind" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZQx" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Igz0t2yZQy" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:3Igz0sZP0mV" resolve="ISysMLv2Ref" />
    </node>
  </node>
  <node concept="18kY7G" id="1AVz0_bKu_s">
    <property role="TrG5h" value="check_SysMLv2Usage_typingCardinality" />
    <property role="3GE5qa" value="references" />
    <node concept="1YaCAy" id="1AVz0_bKu_t" role="1YuTPh">
      <property role="TrG5h" value="usage" />
      <ref role="1YaFvo" to="5rf1:34Y23q90Hla" resolve="ISysMLv2Usage" />
    </node>
    <node concept="3clFbS" id="1AVz0_bKu_u" role="18ibNy">
      <node concept="3clFbJ" id="1AVz0_bKu_y" role="3cqZAp">
        <node concept="2YIFZM" id="1AVz0_bKu_z" role="3clFbw">
          <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
          <ref role="37wK5l" to="5wt7:1AVz0_bKkLS" resolve="cardinalityExceeded" />
          <node concept="1YBJjd" id="1AVz0_bKu_$" role="37wK5m">
            <ref role="1YBMHb" node="1AVz0_bKu_t" resolve="usage" />
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_bKu__" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_bKu_A" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_bKu_B" role="2MkJ7o">
              <property role="Xl_RC" value="[usage-typing-cardinality] This usage permits at most one distinct definition of its required type kind" />
            </node>
            <node concept="1YBJjd" id="1AVz0_bKu_C" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_bKu_t" resolve="usage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1AVz0_d1wu3">
    <property role="TrG5h" value="check_SysMLv2FeatureMembership" />
    <property role="3GE5qa" value="membership" />
    <node concept="1YaCAy" id="1AVz0_d1wu4" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="5rf1:1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    </node>
    <node concept="3clFbS" id="1AVz0_d1wu5" role="18ibNy">
      <node concept="3clFbJ" id="1AVz0_d1wu9" role="3cqZAp">
        <node concept="3fqX7Q" id="1AVz0_d1wua" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wub" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="1YBJjd" id="1AVz0_d1wuc" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wud" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wue" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wuf" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-feature-kind] This membership requires a different semantic usage kind" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wug" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Ne" role="lGtFl">
              <property role="TrG5h" value="membership_feature_kind_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_d1wum" role="3cqZAp">
        <node concept="3fqX7Q" id="1AVz0_d1wun" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wuo" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hrj" resolve="uniqueRole" />
            <node concept="1YBJjd" id="1AVz0_d1wup" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wuq" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wur" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wus" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-uniqueness] The owner permits at most one subject or objective membership of this role" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wut" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Ni" role="lGtFl">
              <property role="TrG5h" value="membership_uniqueness_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_d1wuz" role="3cqZAp">
        <node concept="1Wc70l" id="1AVz0_d1wu$" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wu_" role="3uHU7B">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hrV" resolve="requiresComposite" />
            <node concept="1YBJjd" id="1AVz0_d1wuA" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
          <node concept="2OqwBi" id="1AVz0_d1wuB" role="3uHU7w">
            <node concept="1PxgMI" id="1AVz0_d5DKk" role="2Oq$k0">
              <node concept="1YBJjd" id="1AVz0_d5DKl" role="1m5AlR">
                <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
              </node>
              <node concept="chp4Y" id="1AVz0_d5DKm" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:34Y23q90Hla" resolve="ISysMLv2Usage" />
              </node>
            </node>
            <node concept="3TrcHB" id="1AVz0_d1wuD" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wuE" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wuF" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wuG" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-composition] An objective or requirement-constraint member must be composite" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wuH" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Nm" role="lGtFl">
              <property role="TrG5h" value="membership_composition_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2jSMin">
    <property role="TrG5h" value="check_SysMLv2UsageRef_target" />
    <property role="3GE5qa" value="references" />
    <node concept="1YaCAy" id="61dxE2jSMio" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="3clFbS" id="61dxE2jSMip" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2jSMit" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2jSMiu" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2jSMiv" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhJ" resolve="isTargetRole" />
            <node concept="1YBJjd" id="61dxE2jSMiw" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2jSMix" role="3clFbx">
          <node concept="3cpWs6" id="61dxE2jSMiy" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="61dxE2jSMiM" role="3cqZAp">
        <node concept="17R0WA" id="61dxE2jSMiN" role="3clFbw">
          <node concept="2OqwBi" id="61dxE2jSMiO" role="3uHU7B">
            <node concept="1YBJjd" id="61dxE2jSMiP" role="2Oq$k0">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="61dxE2jSMiQ" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
            </node>
          </node>
          <node concept="10Nm6u" id="61dxE2jSMiR" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="61dxE2jSMiS" role="3clFbx">
          <node concept="a7r0C" id="61dxE2jSMiT" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2jSMiU" role="a7wSD">
              <property role="Xl_RC" value="[usage-reference-unresolved] This usage reference has not been reified" />
            </node>
            <node concept="1YBJjd" id="61dxE2jSMiV" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="61dxE2jSMiW" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="61dxE2jSMj9" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2jSMja" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2jSMjb" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="1YBJjd" id="61dxE2jSMjc" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="2OqwBi" id="61dxE2jSMjd" role="37wK5m">
              <node concept="1YBJjd" id="61dxE2jSMje" role="2Oq$k0">
                <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="61dxE2jSMjf" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2jSMjg" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2jSMjh" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2jSMji" role="2MkJ7o">
              <property role="Xl_RC" value="[usage-reference-kind] This target is not the required semantic kind of usage for this role" />
            </node>
            <node concept="1YBJjd" id="61dxE2jSMjj" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="AMVWg" id="61dxE2jSMjk" role="lGtFl">
              <property role="TrG5h" value="usage_reference_wrong_kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2nrBYV">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_effectSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="61dxE2nrBYW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="61dxE2nrBZ1" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2nrBZ2" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2nrBZ3" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2nrBZ4" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nr$iF" resolve="singleExplicitEffect" />
            <node concept="1YBJjd" id="61dxE2nrBZ5" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2nrBYW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2nrBZ6" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2nrBZ7" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2nrBZ8" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit do clause; compose multiple actions inside that effect." />
            </node>
            <node concept="1YBJjd" id="61dxE2nrBZ9" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2nrBYW" resolve="node" />
            </node>
            <node concept="AMVWg" id="61dxE2nrBZa" role="lGtFl">
              <property role="TrG5h" value="transition_effect_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2nrBZg">
    <property role="TrG5h" value="check_SysMLv2TransitionEffectMembership_syntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="61dxE2nrBZh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
    </node>
    <node concept="3clFbS" id="61dxE2nrBZm" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2nrBZn" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2nrBZo" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2nrBZp" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nrA4E" resolve="supportedActionSyntax" />
            <node concept="1YBJjd" id="61dxE2nrBZq" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2nrBZh" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2nrBZr" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2nrBZs" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2nrBZt" role="2MkJ7o">
              <property role="Xl_RC" value="This transition effect syntax supports an inline action declaration or a perform-action reference." />
            </node>
            <node concept="1YBJjd" id="61dxE2nrBZu" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2nrBZh" resolve="node" />
            </node>
            <node concept="AMVWg" id="61dxE2nrBZv" role="lGtFl">
              <property role="TrG5h" value="transition_effect_syntax" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqxTxGn">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_triggerSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqxTxGo" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqxTxGp" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqxTxGq" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqxTxGr" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqxTxGs" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
            <ref role="37wK5l" to="5wt7:6i6xKqwZjzq" resolve="singleExplicitTrigger" />
            <node concept="1YBJjd" id="6i6xKqxTxGt" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqxTxGo" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqxTxGu" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqxTxGv" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqxTxGw" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit accept clause." />
            </node>
            <node concept="1YBJjd" id="6i6xKqxTxGx" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqxTxGo" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqxTxGy" role="lGtFl">
              <property role="TrG5h" value="transition_trigger_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnEV">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_guardSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnEW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnEX" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnEY" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqzBnEZ" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqzBnF0" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
            <ref role="37wK5l" to="5wt7:6i6xKqzvmAF" resolve="singleExplicitGuard" />
            <node concept="1YBJjd" id="6i6xKqzBnF1" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqzBnEW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnF2" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnF3" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnF4" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit if clause." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnF5" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnEW" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnF6" role="lGtFl">
              <property role="TrG5h" value="transition_guard_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnFp">
    <property role="TrG5h" value="check_SysMLv2TransitionGuardMembership_result" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnFq" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnF_" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnFA" role="3cqZAp">
        <node concept="3clFbC" id="6i6xKqzBnFB" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqzBnFC" role="3uHU7B">
            <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
            <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
            <node concept="2OqwBi" id="6i6xKqzBnFD" role="37wK5m">
              <node concept="1PxgMI" id="6i6xKqzBnFE" role="2Oq$k0">
                <node concept="1YBJjd" id="6i6xKqzBnFF" role="1m5AlR">
                  <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                </node>
                <node concept="chp4Y" id="6i6xKqzBnFG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqzBnFH" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="6i6xKqzBnFI" role="3uHU7w">
            <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
            <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt0" resolve="INCOMPATIBLE" />
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnFJ" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnFK" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnFL" role="2MkJ7o">
              <property role="Xl_RC" value="A transition guard must return exactly one Boolean value." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnFM" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnFN" role="lGtFl">
              <property role="TrG5h" value="transition_guard_result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6i6xKqzBnFO" role="3cqZAp">
        <node concept="1Wc70l" id="6i6xKqzBnFP" role="3clFbw">
          <node concept="1Wc70l" id="6i6xKqzBnFQ" role="3uHU7B">
            <node concept="2OqwBi" id="6i6xKqzBnFR" role="3uHU7B">
              <node concept="2OqwBi" id="6i6xKqzBnFS" role="2Oq$k0">
                <node concept="1PxgMI" id="6i6xKqzBnFT" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnFU" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnFV" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnFW" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
              <node concept="3x8VRR" id="6i6xKqzBnFX" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6i6xKqzBnFY" role="3uHU7w">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvRXF" resolve="supportedExpressionSyntax" />
              <node concept="2OqwBi" id="6i6xKqzBnFZ" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnG0" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnG1" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnG2" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnG3" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6i6xKqzBnG4" role="3uHU7w">
            <node concept="2YIFZM" id="6i6xKqzBnG5" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="2OqwBi" id="6i6xKqzBnG6" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnG7" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnG8" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnG9" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnGa" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKqzBnGb" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt2" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnGc" role="3clFbx">
          <node concept="a7r0C" id="6i6xKqzBnGd" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnGe" role="a7wSD">
              <property role="Xl_RC" value="The guard result type or multiplicity cannot yet be verified; exactly one Boolean value is required." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnGf" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnFv">
    <property role="TrG5h" value="check_SysMLv2TransitionGuardMembership_syntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnFw" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnIt" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnIu" role="3cqZAp">
        <node concept="1Wc70l" id="6i6xKqzBnIv" role="3clFbw">
          <node concept="2OqwBi" id="6i6xKqzBnIw" role="3uHU7B">
            <node concept="2OqwBi" id="6i6xKqzBnIx" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqzBnIy" role="2Oq$k0">
                <node concept="1YBJjd" id="6i6xKqzBnIz" role="1m5AlR">
                  <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
                </node>
                <node concept="chp4Y" id="6i6xKqzBnI$" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqzBnI_" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqzBnIA" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6i6xKqzBnIB" role="3uHU7w">
            <node concept="2YIFZM" id="6i6xKqzBnIC" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvRXF" resolve="supportedExpressionSyntax" />
              <node concept="2OqwBi" id="6i6xKqzBnID" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnIE" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnIF" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnIG" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnIH" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnII" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnIJ" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnIK" role="2MkJ7o">
              <property role="Xl_RC" value="This semantic guard expression has no supported transition expression syntax." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnIL" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnIM" role="lGtFl">
              <property role="TrG5h" value="transition_guard_syntax" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb68O">
    <property role="TrG5h" value="check_SysMLv2TransitionSourceMembership_owner" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb68P" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKq_EIhi" resolve="SysMLv2TransitionSourceMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb696" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb697" role="3cqZAp">
        <node concept="2OqwBi" id="6i6xKqAb698" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb699" role="2Oq$k0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zu1" resolve="sourceOwner" />
            <node concept="1YBJjd" id="6i6xKqAb69a" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb68P" resolve="node" />
            </node>
          </node>
          <node concept="3w_OXm" id="6i6xKqAb69b" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6i6xKqAb69c" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb69d" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb69e" role="2MkJ7o">
              <property role="Xl_RC" value="A transition source membership must belong to its immediate transition sourceMembership role." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb69f" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb68P" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb69g" role="lGtFl">
              <property role="TrG5h" value="transition_source_owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb68U">
    <property role="TrG5h" value="check_SysMLv2TransitionSuccession_owner" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb68V" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKq_EIhj" resolve="SysMLv2TransitionSuccession" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb69B" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb69C" role="3cqZAp">
        <node concept="2OqwBi" id="6i6xKqAb69D" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb69E" role="2Oq$k0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zu9" resolve="successionOwner" />
            <node concept="1YBJjd" id="6i6xKqAb69F" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb68V" resolve="node" />
            </node>
          </node>
          <node concept="3w_OXm" id="6i6xKqAb69G" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6i6xKqAb69H" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb69I" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb69J" role="2MkJ7o">
              <property role="Xl_RC" value="A transition succession must belong to its immediate transition succession role." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb69K" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb68V" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb69L" role="lGtFl">
              <property role="TrG5h" value="transition_succession_owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb690">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_triggeredSource" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb691" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb6a8" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb6a9" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqAb6aa" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb6ab" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zvy" resolve="validTriggeredSource" />
            <node concept="1YBJjd" id="6i6xKqAb6ac" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb691" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqAb6ad" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb6ae" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb6af" role="2MkJ7o">
              <property role="Xl_RC" value="An accept-triggered transition requires a StateUsage as its source action." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb6ag" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb691" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb6ah" role="lGtFl">
              <property role="TrG5h" value="transition_trigger_source" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dFZSseExWp">
    <property role="TrG5h" value="ConnectionUsageHelper" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="ConnectionUsageHelper" />
    <node concept="2YIFZL" id="dFZSseExWr" role="jymVt">
      <property role="TrG5h" value="portProblem" />
      <node concept="17QB3L" id="dFZSseExWu" role="3clF45" />
      <node concept="37vLTG" id="dFZSseExWv" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="dFZSseExWw" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
        </node>
      </node>
      <node concept="3clFbS" id="dFZSseExWx" role="3clF47">
        <node concept="3cpWs8" id="dFZSseExWy" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWz" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="dFZSseExW$" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2OqwBi" id="dFZSseExW_" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExWA" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWv" resolve="self" />
              </node>
              <node concept="3TrEf2" id="dFZSseExWB" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExWC" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWD" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="dFZSseExWE" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2OqwBi" id="dFZSseExWF" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExWG" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWv" resolve="self" />
              </node>
              <node concept="3TrEf2" id="dFZSseExWH" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExWI" role="3cqZAp">
          <node concept="22lmx$" id="dFZSseExWJ" role="3clFbw">
            <node concept="3clFbC" id="dFZSseExWK" role="3uHU7B">
              <node concept="37vLTw" id="dFZSseExWL" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
              </node>
              <node concept="10Nm6u" id="dFZSseExWM" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="dFZSseExWN" role="3uHU7w">
              <node concept="37vLTw" id="dFZSseExWO" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
              </node>
              <node concept="10Nm6u" id="dFZSseExWP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExWQ" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExWR" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExWS" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExWT" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWU" role="3cpWs9">
            <property role="TrG5h" value="sf" />
            <node concept="3Tqbb2" id="dFZSseExWV" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExWW" role="33vP2m">
              <node concept="2OqwBi" id="dFZSseExWX" role="2Oq$k0">
                <node concept="2OqwBi" id="dFZSseExWY" role="2Oq$k0">
                  <node concept="37vLTw" id="dFZSseExWZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
                  </node>
                  <node concept="3Tsc0h" id="dFZSseExX0" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="dFZSseExX1" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="dFZSseExX2" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExX3" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExX4" role="3cpWs9">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="dFZSseExX5" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExX6" role="33vP2m">
              <node concept="2OqwBi" id="dFZSseExX7" role="2Oq$k0">
                <node concept="2OqwBi" id="dFZSseExX8" role="2Oq$k0">
                  <node concept="37vLTw" id="dFZSseExX9" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
                  </node>
                  <node concept="3Tsc0h" id="dFZSseExXa" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="dFZSseExXb" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="dFZSseExXc" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXd" role="3cqZAp">
          <node concept="3fqX7Q" id="dFZSseExXe" role="3clFbw">
            <node concept="1eOMI4" id="dFZSseExXf" role="3fr31v">
              <node concept="1Wc70l" id="dFZSseExXg" role="1eOMHV">
                <node concept="2OqwBi" id="dFZSseExXh" role="3uHU7B">
                  <node concept="37vLTw" id="dFZSseExXi" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWU" resolve="sf" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXj" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXk" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExXl" role="3uHU7w">
                  <node concept="37vLTw" id="dFZSseExXm" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExX4" resolve="tf" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXn" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXo" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXp" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExXq" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExXr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExXs" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExXt" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3Tqbb2" id="dFZSseExXu" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExXv" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExXw" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
              </node>
              <node concept="3zqWPK" id="dFZSsftFlz" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExXy" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExXz" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <node concept="3Tqbb2" id="dFZSseExX$" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExX_" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExXA" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
              </node>
              <node concept="3zqWPK" id="dFZSsftFlD" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXC" role="3cqZAp">
          <node concept="22lmx$" id="dFZSseExXD" role="3clFbw">
            <node concept="3clFbC" id="dFZSseExXE" role="3uHU7B">
              <node concept="37vLTw" id="dFZSseExXF" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
              </node>
              <node concept="10Nm6u" id="dFZSseExXG" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="dFZSseExXH" role="3uHU7w">
              <node concept="37vLTw" id="dFZSseExXI" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
              </node>
              <node concept="10Nm6u" id="dFZSseExXJ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXK" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExXL" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExXM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXN" role="3cqZAp">
          <node concept="3fqX7Q" id="dFZSseExXO" role="3clFbw">
            <node concept="1eOMI4" id="dFZSseExXP" role="3fr31v">
              <node concept="1Wc70l" id="dFZSseExXQ" role="1eOMHV">
                <node concept="2OqwBi" id="dFZSseExXR" role="3uHU7B">
                  <node concept="37vLTw" id="dFZSseExXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXT" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXU" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExXV" role="3uHU7w">
                  <node concept="37vLTw" id="dFZSseExXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXX" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXY" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXZ" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExY0" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExY1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExY2" role="3cqZAp">
          <node concept="1Wc70l" id="dFZSseExY3" role="3clFbw">
            <node concept="3fqX7Q" id="dFZSseExY4" role="3uHU7B">
              <node concept="1eOMI4" id="dFZSseExY5" role="3fr31v">
                <node concept="2OqwBi" id="dFZSseExY6" role="1eOMHV">
                  <node concept="1PxgMI" id="dFZSseExY7" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExY8" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExY9" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="dFZSsftFl_" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                    <node concept="37vLTw" id="dFZSsftFlB" role="37wK5m">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="3cmrfG" id="dFZSsftFlC" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="dFZSseExYd" role="3uHU7w">
              <node concept="1eOMI4" id="dFZSseExYe" role="3fr31v">
                <node concept="2OqwBi" id="dFZSseExYf" role="1eOMHV">
                  <node concept="1PxgMI" id="dFZSseExYg" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExYh" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExYi" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="dFZSsftFlv" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                    <node concept="37vLTw" id="dFZSsftFlx" role="37wK5m">
                      <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                    </node>
                    <node concept="3cmrfG" id="dFZSsftFly" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExYm" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExYn" role="3cqZAp">
              <node concept="3cpWs3" id="dFZSseExYo" role="3cqZAk">
                <node concept="3cpWs3" id="dFZSseExYp" role="3uHU7B">
                  <node concept="3cpWs3" id="dFZSseExYq" role="3uHU7B">
                    <node concept="Xl_RD" id="dFZSseExYr" role="3uHU7B">
                      <property role="Xl_RC" value="[connect-port-type] the connected ports are typed by unrelated port definitions " />
                    </node>
                    <node concept="2OqwBi" id="dFZSseExYs" role="3uHU7w">
                      <node concept="1PxgMI" id="dFZSseExYt" role="2Oq$k0">
                        <node concept="37vLTw" id="dFZSseExYu" role="1m5AlR">
                          <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                        </node>
                        <node concept="chp4Y" id="dFZSseExYv" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dFZSseExYw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dFZSseExYx" role="3uHU7w">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExYy" role="3uHU7w">
                  <node concept="1PxgMI" id="dFZSseExYz" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExY$" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExY_" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dFZSseExYA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExYB" role="3cqZAp">
          <node concept="3clFbC" id="dFZSseExYC" role="3clFbw">
            <node concept="2OqwBi" id="dFZSseExYD" role="3uHU7B">
              <node concept="1PxgMI" id="dFZSseExYE" role="2Oq$k0">
                <node concept="37vLTw" id="dFZSseExYF" role="1m5AlR">
                  <ref role="3cqZAo" node="dFZSseExWU" resolve="sf" />
                </node>
                <node concept="chp4Y" id="dFZSseExYG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
              <node concept="3TrcHB" id="dFZSseExYH" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
            <node concept="2OqwBi" id="dFZSseExYI" role="3uHU7w">
              <node concept="1PxgMI" id="dFZSseExYJ" role="2Oq$k0">
                <node concept="37vLTw" id="dFZSseExYK" role="1m5AlR">
                  <ref role="3cqZAo" node="dFZSseExX4" resolve="tf" />
                </node>
                <node concept="chp4Y" id="dFZSseExYL" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
              <node concept="3TrcHB" id="dFZSseExYM" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExYN" role="3clFbx">
            <node concept="1DcWWT" id="dFZSseExYO" role="3cqZAp">
              <node concept="3cpWsn" id="dFZSseExYQ" role="1Duv9x">
                <property role="TrG5h" value="iu" />
                <node concept="3Tqbb2" id="dFZSseExYR" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                </node>
              </node>
              <node concept="2OqwBi" id="dFZSseExYS" role="1DdaDG">
                <node concept="37vLTw" id="dFZSseExYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                </node>
                <node concept="2Rf3mk" id="dFZSseExYU" role="2OqNvi">
                  <node concept="1xMEDy" id="dFZSseExYX" role="1xVPHs">
                    <node concept="chp4Y" id="dFZSseExYY" role="ri$Ld">
                      <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dFZSseExYZ" role="2LFqv$">
                <node concept="3clFbJ" id="dFZSseExZ0" role="3cqZAp">
                  <node concept="3y3z36" id="dFZSseExZ1" role="3clFbw">
                    <node concept="2OqwBi" id="dFZSseExZ2" role="3uHU7B">
                      <node concept="37vLTw" id="dFZSseExZ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dFZSseExYQ" resolve="iu" />
                      </node>
                      <node concept="3TrEf2" id="dFZSseExZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU36dCl" resolve="direction" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="dFZSseExZ5" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="dFZSseExZ6" role="3clFbx">
                    <node concept="3cpWs6" id="dFZSseExZ7" role="3cqZAp">
                      <node concept="Xl_RD" id="dFZSseExZ8" role="3cqZAk">
                        <property role="Xl_RC" value="[connect-port-conjugation] both ports have the same conjugation, so their directed items face the same way; conjugate (~) exactly one of the two ports" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dFZSseExZ9" role="3cqZAp">
          <node concept="10Nm6u" id="dFZSseExZa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dFZSseExZb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="dFZSseExZc" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="dFZSseEELP">
    <property role="TrG5h" value="check_SysMLv2ConnectionUsage_portCompatibility" />
    <property role="3GE5qa" value="connection" />
    <node concept="3clFbS" id="dFZSseEELQ" role="18ibNy">
      <node concept="3cpWs8" id="dFZSseEELR" role="3cqZAp">
        <node concept="3cpWsn" id="dFZSseEELS" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="17QB3L" id="dFZSseEELT" role="1tU5fm" />
          <node concept="2YIFZM" id="dFZSseEELU" role="33vP2m">
            <ref role="1Pybhc" node="dFZSseExWp" resolve="ConnectionUsageHelper" />
            <ref role="37wK5l" node="dFZSseExWr" resolve="portProblem" />
            <node concept="1YBJjd" id="dFZSseEELV" role="37wK5m">
              <ref role="1YBMHb" node="dFZSseEEM7" resolve="connectionUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dFZSseEELW" role="3cqZAp">
        <node concept="3y3z36" id="dFZSseEELX" role="3clFbw">
          <node concept="37vLTw" id="dFZSseEELY" role="3uHU7B">
            <ref role="3cqZAo" node="dFZSseEELS" resolve="p" />
          </node>
          <node concept="10Nm6u" id="dFZSseEELZ" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="dFZSseEEM0" role="3clFbx">
          <node concept="2MkqsV" id="dFZSseEEM1" role="3cqZAp">
            <node concept="37vLTw" id="dFZSseEEM2" role="2MkJ7o">
              <ref role="3cqZAo" node="dFZSseEELS" resolve="p" />
            </node>
            <node concept="2OqwBi" id="dFZSseEEM3" role="1urrMF">
              <node concept="1YBJjd" id="dFZSseEEM4" role="2Oq$k0">
                <ref role="1YBMHb" node="dFZSseEEM7" resolve="connectionUsage" />
              </node>
              <node concept="3TrEf2" id="dFZSseEEM5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="dFZSseEEM6" role="lGtFl">
              <property role="TrG5h" value="connection_usage_port_compatibility_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dFZSseEEM7" role="1YuTPh">
      <property role="TrG5h" value="connectionUsage" />
      <ref role="1YaFvo" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    </node>
  </node>
</model>

