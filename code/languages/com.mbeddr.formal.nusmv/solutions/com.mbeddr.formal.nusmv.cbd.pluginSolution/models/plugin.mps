<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:345805ea-9d76-4638-958c-453e6db8df6f(com.mbeddr.formal.nusmv.cbd.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="reb8" ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)" />
    <import index="9gw6" ref="r:e99b8864-6746-4403-b01e-3099fee48338(com.mbeddr.formal.nusmv.cbd.pluginSolution.analyzer)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="6NmtaR23THu">
    <property role="TrG5h" value="CheckAGWithNUSMV" />
    <property role="2uzpH1" value="Check AG" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="6NmtaR23THv" role="tncku">
      <node concept="3clFbS" id="6NmtaR23THw" role="2VODD2">
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5KBiyqyvz5H" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5KBiyqyvp0b" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7mSH3Wn3TNl" role="37wK5m">
                <node concept="2WthIp" id="7mSH3Wn3TuA" role="2Oq$k0" />
                <node concept="1DTwFV" id="7mSH3Wn3UsE" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mSH3WncJhN" role="3cqZAp">
          <node concept="3clFbS" id="7mSH3WncJhP" role="3clFbx">
            <node concept="2xdQw9" id="7mSH3WncKE9" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="7mSH3WncKEb" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="7mSH3WncKkO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7mSH3WncK2w" role="3clFbw">
            <node concept="10Nm6u" id="7mSH3WncKgt" role="3uHU7w" />
            <node concept="37vLTw" id="7mSH3WncJu_" role="3uHU7B">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="7mSH3Wn3V5p" role="37wK5m">
                <node concept="2OqwBi" id="7mSH3Wn3UCl" role="2Oq$k0">
                  <node concept="2WthIp" id="7mSH3Wn3UCo" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7mSH3Wn3UCq" role="2OqNvi">
                    <ref role="2WH_rO" node="6NmtaR244nK" resolve="ca" />
                  </node>
                </node>
                <node concept="I4A8Y" id="7mSH3Wn3Vx1" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3WncNkf" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3WncNkg" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7mSH3WncNk8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7mSH3WncNkh" role="33vP2m">
              <node concept="37vLTw" id="7mSH3WncNki" role="2Oq$k0">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="7mSH3WncNkj" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QUcAU24uH9" role="3cqZAp">
          <node concept="2YIFZM" id="2QUcAU24uIe" role="3clFbG">
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <node concept="2OqwBi" id="2QUcAU24AV3" role="37wK5m">
              <node concept="2OqwBi" id="1EKbsQRd04N" role="2Oq$k0">
                <node concept="2WthIp" id="2QUcAU24_Ne" role="2Oq$k0" />
                <node concept="3gHZIF" id="1EKbsQRd0kS" role="2OqNvi">
                  <ref role="2WH_rO" node="6NmtaR244nK" resolve="ca" />
                </node>
              </node>
              <node concept="I4A8Y" id="2QUcAU24BpU" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2QUcAU24ByV" role="37wK5m">
              <ref role="3cqZAo" node="7mSH3WncNkg" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mSH3WncNZN" role="3cqZAp">
          <node concept="3cpWsn" id="7mSH3WncNZO" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="1ZsZb$iVKIx" role="1tU5fm">
              <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="7mSH3WncNZP" role="33vP2m">
              <node concept="1pGfFk" id="7mSH3WncNZQ" role="2ShVmc">
                <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="7mSH3WncNZR" role="37wK5m">
                  <node concept="2WthIp" id="7mSH3WncNZS" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7mSH3WncNZT" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="7RhjhI7sJ9F" role="1tU5fm">
              <ref role="3uigEE" to="9gw6:7mSH3Wn47W5" resolve="AGAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="7mSH3WncOOd" role="33vP2m">
              <node concept="1pGfFk" id="7mSH3WncOOe" role="2ShVmc">
                <ref role="37wK5l" to="9gw6:7mSH3Wn4kz0" resolve="AGAnalyzerFactory" />
                <node concept="37vLTw" id="1ZsZb$iVKPU" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNZO" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="7mSH3WncOOg" role="37wK5m">
                  <ref role="3cqZAo" node="7mSH3WncNkg" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="7mSH3WncOOh" role="37wK5m">
                  <node concept="2WthIp" id="7mSH3WncOOi" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7mSH3WncOOj" role="2OqNvi">
                    <ref role="2WH_rO" node="6NmtaR244nK" resolve="ca" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6NmtaR244nK" role="1NuT2Z">
      <property role="TrG5h" value="ca" />
      <node concept="3Tm6S6" id="6NmtaR244nL" role="1B3o_S" />
      <node concept="1oajcY" id="6NmtaR244nM" role="1oa70y" />
      <node concept="3Tqbb2" id="6NmtaR23THN" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
      </node>
    </node>
    <node concept="1QGGSu" id="6NmtaR26kcd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="NuSMVCBDGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="7RhjhI7y0KX" role="ftvYc">
        <ref role="tCJdB" node="6NmtaR23THu" resolve="CheckAGWithNUSMV" />
      </node>
      <node concept="tCFHf" id="2l5A0OFb7rE" role="ftvYc">
        <ref role="tCJdB" node="2l5A0OFaCQJ" resolve="CheckRefinement" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="Zd50a" id="5a54bO_JUAE">
    <property role="TrG5h" value="CBD_Keymap" />
    <node concept="Zd509" id="2l5A0OFb7sk" role="Zd508">
      <ref role="1bYAoF" node="2l5A0OFaCQJ" resolve="CheckRefinement" />
      <node concept="pLAjd" id="2l5A0OFb7sR" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
    <node concept="Zd509" id="5a54bO_JUAF" role="Zd508">
      <ref role="1bYAoF" node="6NmtaR23THu" resolve="CheckAGWithNUSMV" />
      <node concept="pLAjd" id="5a54bO_JUAG" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_N" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2l5A0OFaCQJ">
    <property role="TrG5h" value="CheckRefinement" />
    <property role="2uzpH1" value="Check Refinement" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2l5A0OFaCQK" role="tncku">
      <node concept="3clFbS" id="2l5A0OFaCQL" role="2VODD2">
        <node concept="3cpWs8" id="2l5A0OFaCQM" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OFaCQN" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="2l5A0OFaCQO" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2l5A0OFaCQP" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2l5A0OFaCQQ" role="37wK5m">
                <node concept="2WthIp" id="2l5A0OFaCQR" role="2Oq$k0" />
                <node concept="1DTwFV" id="2l5A0OFaCQS" role="2OqNvi">
                  <ref role="2WH_rO" node="2l5A0OFaCRL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l5A0OFaCQT" role="3cqZAp">
          <node concept="3clFbS" id="2l5A0OFaCQU" role="3clFbx">
            <node concept="2xdQw9" id="2l5A0OFaCQV" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2l5A0OFaCQW" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2l5A0OFaCQX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2l5A0OFaCQY" role="3clFbw">
            <node concept="10Nm6u" id="2l5A0OFaCQZ" role="3uHU7w" />
            <node concept="37vLTw" id="2l5A0OFaCR0" role="3uHU7B">
              <ref role="3cqZAo" node="2l5A0OFaCQN" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OFaCR1" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OFaCR2" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2l5A0OFaCR3" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="2l5A0OFaCR4" role="33vP2m">
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="2l5A0OFaCR5" role="37wK5m">
                <ref role="3cqZAo" node="2l5A0OFaCQN" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="2l5A0OFaCR6" role="37wK5m">
                <node concept="2OqwBi" id="2l5A0OFaCR7" role="2Oq$k0">
                  <node concept="2WthIp" id="2l5A0OFaCR8" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2l5A0OFaCR9" role="2OqNvi">
                    <ref role="2WH_rO" node="2l5A0OFaCRN" resolve="refinementChild" />
                  </node>
                </node>
                <node concept="I4A8Y" id="2l5A0OFaCRa" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="2l5A0OFaCRb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OFaCRc" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OFaCRd" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="2l5A0OFaCRe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2l5A0OFaCRf" role="33vP2m">
              <node concept="37vLTw" id="2l5A0OFaCRg" role="2Oq$k0">
                <ref role="3cqZAo" node="2l5A0OFaCQN" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2l5A0OFaCRh" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l5A0OFaCRi" role="3cqZAp">
          <node concept="2YIFZM" id="2l5A0OFaCRj" role="3clFbG">
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <node concept="2OqwBi" id="2l5A0OFaCRk" role="37wK5m">
              <node concept="2OqwBi" id="2l5A0OFaCRl" role="2Oq$k0">
                <node concept="2WthIp" id="2l5A0OFaCRm" role="2Oq$k0" />
                <node concept="3gHZIF" id="2l5A0OFaCRn" role="2OqNvi">
                  <ref role="2WH_rO" node="2l5A0OFaCRN" resolve="refinementChild" />
                </node>
              </node>
              <node concept="I4A8Y" id="2l5A0OFaCRo" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2l5A0OFaCRp" role="37wK5m">
              <ref role="3cqZAo" node="2l5A0OFaCRd" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OFaCRq" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OFaCRr" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="2l5A0OFaCRs" role="1tU5fm">
              <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
            </node>
            <node concept="2ShNRf" id="2l5A0OFaCRt" role="33vP2m">
              <node concept="1pGfFk" id="2l5A0OFaCRu" role="2ShVmc">
                <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
                <node concept="2OqwBi" id="2l5A0OFaCRv" role="37wK5m">
                  <node concept="2WthIp" id="2l5A0OFaCRw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2l5A0OFaCRx" role="2OqNvi">
                    <ref role="2WH_rO" node="2l5A0OFaCRL" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_LXzlptVDE" role="3cqZAp">
          <node concept="3cpWsn" id="2_LXzlptVDH" role="3cpWs9">
            <property role="TrG5h" value="refine" />
            <node concept="3Tqbb2" id="2_LXzlptVDC" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
            </node>
            <node concept="2OqwBi" id="2_LXzlptWYT" role="33vP2m">
              <node concept="2OqwBi" id="2_LXzlptW7O" role="2Oq$k0">
                <node concept="2WthIp" id="2_LXzlptVTc" role="2Oq$k0" />
                <node concept="3gHZIF" id="2_LXzlptWBi" role="2OqNvi">
                  <ref role="2WH_rO" node="2l5A0OFaCRN" resolve="refinementChild" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2_LXzlptXfL" role="2OqNvi">
                <node concept="1xMEDy" id="2_LXzlptXfN" role="1xVPHs">
                  <node concept="chp4Y" id="2_LXzlptXjf" role="ri$Ld">
                    <ref role="cht4Q" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2_LXzlptXl9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OFaCRy" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OFaCRz" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="2l5A0OFbc$z" role="1tU5fm">
              <ref role="3uigEE" to="9gw6:2l5A0OFb7t7" resolve="RefinementAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="2l5A0OFaCR_" role="33vP2m">
              <node concept="1pGfFk" id="2l5A0OFaCRA" role="2ShVmc">
                <ref role="37wK5l" to="9gw6:2l5A0OFb7tq" resolve="RefinementAnalyzerFactory" />
                <node concept="37vLTw" id="2l5A0OFaCRB" role="37wK5m">
                  <ref role="3cqZAo" node="2l5A0OFaCRr" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="2l5A0OFaCRC" role="37wK5m">
                  <ref role="3cqZAo" node="2l5A0OFaCRd" resolve="repo" />
                </node>
                <node concept="37vLTw" id="2_LXzlptXqC" role="37wK5m">
                  <ref role="3cqZAo" node="2_LXzlptVDH" resolve="refine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l5A0OFaCRG" role="3cqZAp">
          <node concept="2YIFZM" id="2l5A0OFaCRH" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="2l5A0OFaCRI" role="37wK5m">
              <ref role="3cqZAo" node="2l5A0OFaCQN" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2l5A0OFaCRJ" role="37wK5m">
              <ref role="3cqZAo" node="2l5A0OFaCRz" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="2l5A0OFaCRK" role="37wK5m">
              <ref role="3cqZAo" node="2l5A0OFaCR2" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2l5A0OFaCRL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2l5A0OFaCRM" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2l5A0OFaCRN" role="1NuT2Z">
      <property role="TrG5h" value="refinementChild" />
      <node concept="3Tm6S6" id="2l5A0OFaCRO" role="1B3o_S" />
      <node concept="1oajcY" id="2l5A0OFaCRP" role="1oa70y" />
      <node concept="3Tqbb2" id="2l5A0OFaCRQ" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1QGGSu" id="2l5A0OFaCRR" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
    <node concept="2ScWuX" id="2_LXzlptNI6" role="tmbBb">
      <node concept="3clFbS" id="2_LXzlptNI7" role="2VODD2">
        <node concept="3clFbF" id="2_LXzlptPip" role="3cqZAp">
          <node concept="2OqwBi" id="2_LXzlptYZ7" role="3clFbG">
            <node concept="2OqwBi" id="2_LXzlptQE6" role="2Oq$k0">
              <node concept="2OqwBi" id="2_LXzlptP$_" role="2Oq$k0">
                <node concept="2WthIp" id="2_LXzlptPio" role="2Oq$k0" />
                <node concept="3gHZIF" id="2_LXzlptQbG" role="2OqNvi">
                  <ref role="2WH_rO" node="2l5A0OFaCRN" resolve="refinementChild" />
                </node>
              </node>
              <node concept="2Xjw5R" id="2_LXzlptY6h" role="2OqNvi">
                <node concept="1xMEDy" id="2_LXzlptY6j" role="1xVPHs">
                  <node concept="chp4Y" id="2_LXzlptYhU" role="ri$Ld">
                    <ref role="cht4Q" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2_LXzlptYEV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2_LXzlptZOj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

