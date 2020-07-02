<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e039218-fe74-4531-9b79-7c6dd10cdbed(com.mbeddr.formal.nuxmv.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="reb8" ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rcfd" ref="r:aa6c5e05-6972-4980-b759-3c51783a587d(com.mbeddr.formal.nusmv.source.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="6glUKoNPNN0">
    <property role="TrG5h" value="RunNUXMVOnSource" />
    <property role="2uzpH1" value="Run NuXmv" />
    <node concept="tnohg" id="6glUKoNPNN1" role="tncku">
      <node concept="3clFbS" id="6glUKoNPNN2" role="2VODD2">
        <node concept="3clFbF" id="5PdLXX5Qh2T" role="3cqZAp">
          <node concept="37vLTI" id="5PdLXX5Qhsj" role="3clFbG">
            <node concept="Xl_RD" id="5PdLXX5QhuD" role="37vLTx">
              <property role="Xl_RC" value="nuxmv" />
            </node>
            <node concept="10M0yZ" id="5PdLXX5Qh8q" role="37vLTJ">
              <ref role="3cqZAo" to="4c75:5PdLXX5Q805" resolve="currentExecutable" />
              <ref role="1PxDUh" to="4c75:5PdLXX5Q6p$" resolve="NuSMVVersionSpecifics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5QhMj" role="3cqZAp">
          <node concept="2OqwBi" id="5PdLXX5QiDS" role="3clFbG">
            <node concept="10M0yZ" id="5PdLXX5QhYV" role="2Oq$k0">
              <ref role="1PxDUh" to="4c75:5PdLXX5Q6p$" resolve="NuSMVVersionSpecifics" />
              <ref role="3cqZAo" to="4c75:5PdLXX5Q8nd" resolve="additionalArguments" />
            </node>
            <node concept="TSZUe" id="5PdLXX5Rl2F" role="2OqNvi">
              <node concept="Xl_RD" id="5PdLXX5Rlni" role="25WWJ7">
                <property role="Xl_RC" value="-time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PdLXX5Qknf" role="3cqZAp">
          <node concept="2YIFZM" id="5PdLXX5Qkts" role="3clFbG">
            <ref role="1Pybhc" to="reb8:5PdLXX5QcfG" resolve="RunNuSMVOnSourceProxy" />
            <ref role="37wK5l" to="reb8:5PdLXX5Qcub" resolve="doRunNuSMVOnSource" />
            <node concept="2OqwBi" id="5PdLXX5QkMB" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5Qkwf" role="2Oq$k0" />
              <node concept="1DTwFV" id="5PdLXX5Ql7P" role="2OqNvi">
                <ref role="2WH_rO" node="6glUKoNPNNU" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PdLXX5QleX" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5QlaI" role="2Oq$k0" />
              <node concept="3gHZIF" id="5PdLXX5Qlzc" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PdLXX5QlTE" role="37wK5m">
              <node concept="2WthIp" id="5PdLXX5QlB$" role="2Oq$k0" />
              <node concept="3gHZIF" id="5PdLXX5QlZ6" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lKBwB" resolve="crtModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6glUKoNPNNU" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6glUKoNPNNV" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lKBwB" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lKBwC" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lKBwD" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lKBwE" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lJmay" role="1NuT2Z">
      <property role="TrG5h" value="aNode" />
      <node concept="3Tm6S6" id="6xNJt7lJmaz" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lJma$" role="1oa70y" />
      <node concept="3Tqbb2" id="6xNJt7lJm3E" role="1tU5fm" />
    </node>
    <node concept="1QGGSu" id="6glUKoNPNO0" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="6xNJt7lJcKD" role="tmbBb">
      <node concept="3clFbS" id="6xNJt7lJcKE" role="2VODD2">
        <node concept="3clFbF" id="6xNJt7lJmx0" role="3cqZAp">
          <node concept="22lmx$" id="6xNJt7lJxJZ" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lJzBW" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lJyl6" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lJxXj" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lJz0N" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xNJt7lJ$8z" role="2OqNvi">
                <node concept="chp4Y" id="6xNJt7lJ$lm" role="cj9EA">
                  <ref role="cht4Q" to="rcfd:6glUKoNLIm_" resolve="ISourceContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xNJt7lJn4_" role="3uHU7B">
              <node concept="2OqwBi" id="6xNJt7lJmwU" role="2Oq$k0">
                <node concept="2WthIp" id="6xNJt7lJmwX" role="2Oq$k0" />
                <node concept="3gHZIF" id="6xNJt7lJmwZ" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lJmay" resolve="aNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xNJt7lJx8q" role="2OqNvi">
                <node concept="chp4Y" id="6xNJt7lJxib" role="cj9EA">
                  <ref role="cht4Q" to="rcfd:6glUKoNLGxu" resolve="Source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="NuXmvGroup" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="5PdLXX5RmKe" role="ftvYc">
        <ref role="tCJdB" node="6glUKoNPNN0" resolve="RunNUXMVOnSource" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
    </node>
  </node>
</model>

