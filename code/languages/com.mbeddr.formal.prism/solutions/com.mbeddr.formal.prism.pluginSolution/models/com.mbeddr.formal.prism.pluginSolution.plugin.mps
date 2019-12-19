<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd05867a-535f-4d45-9992-c49ff22ca995(com.mbeddr.formal.prism.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="c1ru" ref="r:906fd65e-f25a-46a4-93f3-5b3ffd79b93f(com.mbeddr.formal.prism.structure)" />
    <import index="nk0b" ref="r:b977bbc4-f979-4c75-8e78-0c8a86fae230(com.mbeddr.formal.prism.pluginSolution.runner)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1xpXAu0NSdo" />
  <node concept="sE7Ow" id="1xpXAu0NSey">
    <property role="TrG5h" value="RunPrism" />
    <property role="2uzpH1" value="Run PRISM" />
    <node concept="tnohg" id="1xpXAu0NSez" role="tncku">
      <node concept="3clFbS" id="1xpXAu0NSe$" role="2VODD2">
        <node concept="3cpWs8" id="1xpXAu0ODgs" role="3cqZAp">
          <node concept="3cpWsn" id="1xpXAu0ODgt" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1xpXAu0ODfm" role="1tU5fm" />
            <node concept="3cpWs3" id="1xpXAu0ODgu" role="33vP2m">
              <node concept="Xl_RD" id="1xpXAu0ODgv" role="3uHU7w">
                <property role="Xl_RC" value=".prism" />
              </node>
              <node concept="2OqwBi" id="1xpXAu0ODgw" role="3uHU7B">
                <node concept="2OqwBi" id="1xpXAu0ODgx" role="2Oq$k0">
                  <node concept="2WthIp" id="1xpXAu0ODgy" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1xpXAu0ODgz" role="2OqNvi">
                    <ref role="2WH_rO" node="1xpXAu0NXOy" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1xpXAu0ODg$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xpXAu0PcOP" role="3cqZAp">
          <node concept="3cpWsn" id="1xpXAu0PcOQ" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="2BANLN" id="1xpXAu0PcNL" role="1tU5fm">
              <node concept="17QB3L" id="1xpXAu0PcNO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1xpXAu0PcOR" role="33vP2m">
              <node concept="2Jqq0_" id="1xpXAu0PcOS" role="2ShVmc">
                <node concept="17QB3L" id="1xpXAu0PcOT" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xpXAu0OfMb" role="3cqZAp">
          <node concept="3cpWsn" id="1xpXAu0OfMc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1xpXAu0OfLb" role="1tU5fm">
              <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="1xpXAu0OfMd" role="33vP2m">
              <ref role="37wK5l" to="nk0b:4Hts7PYtZ$X" resolve="runPrismWithArguments" />
              <ref role="1Pybhc" to="nk0b:1xpXAu0NY62" resolve="PrismRunner" />
              <node concept="2OqwBi" id="1xpXAu0OfMe" role="37wK5m">
                <node concept="2OqwBi" id="1xpXAu0OfMf" role="2Oq$k0">
                  <node concept="2WthIp" id="1xpXAu0OfMg" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1xpXAu0OfMh" role="2OqNvi">
                    <ref role="2WH_rO" node="1xpXAu0NXOy" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1xpXAu0OfMi" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1xpXAu0ODg_" role="37wK5m">
                <ref role="3cqZAo" node="1xpXAu0ODgt" resolve="fileName" />
              </node>
              <node concept="2ShNRf" id="1xpXAu0OfMo" role="37wK5m">
                <node concept="1pGfFk" id="1xpXAu0OfMp" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
              <node concept="37vLTw" id="1xpXAu0PcOU" role="37wK5m">
                <ref role="3cqZAo" node="1xpXAu0PcOQ" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xpXAu0OmRF" role="3cqZAp" />
        <node concept="3cpWs8" id="1xpXAu0On7F" role="3cqZAp">
          <node concept="3cpWsn" id="1xpXAu0On7I" role="3cpWs9">
            <property role="TrG5h" value="pt" />
            <node concept="1xUVSX" id="1xpXAu0On7D" role="1tU5fm">
              <ref role="1xYkEM" node="1xpXAu0OhpC" resolve="PrismTool" />
            </node>
            <node concept="2OqwBi" id="1xpXAu0OuF2" role="33vP2m">
              <node concept="2OqwBi" id="1xpXAu0OtVC" role="2Oq$k0">
                <node concept="2WthIp" id="1xpXAu0OtGD" role="2Oq$k0" />
                <node concept="1DTwFV" id="1xpXAu0OunZ" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="1xpXAu0Ov07" role="2OqNvi">
                <ref role="LR4U5" node="1xpXAu0OhpC" resolve="PrismTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xpXAu0Ovc4" role="3cqZAp">
          <node concept="2OqwBi" id="1xpXAu0Ovm5" role="3clFbG">
            <node concept="37vLTw" id="1xpXAu0Ovc2" role="2Oq$k0">
              <ref role="3cqZAo" node="1xpXAu0On7I" resolve="pt" />
            </node>
            <node concept="2XshWL" id="1xpXAu0Ovuw" role="2OqNvi">
              <ref role="2WH_rO" node="1xpXAu0OkZv" resolve="update" />
              <node concept="2OqwBi" id="1xpXAu0Ov$R" role="2XxRq1">
                <node concept="37vLTw" id="1xpXAu0Ovwi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xpXAu0OfMc" resolve="res" />
                </node>
                <node concept="liA8E" id="1xpXAu0OvHP" role="2OqNvi">
                  <ref role="37wK5l" to="2avh:4CtHBqNls$h" resolve="getOutputString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xpXAu0OvUe" role="3cqZAp">
          <node concept="2OqwBi" id="1xpXAu0Ow3q" role="3clFbG">
            <node concept="37vLTw" id="1xpXAu0OvUc" role="2Oq$k0">
              <ref role="3cqZAo" node="1xpXAu0On7I" resolve="pt" />
            </node>
            <node concept="liA8E" id="1xpXAu0Ow9V" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="1xpXAu0Owbm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1xpXAu0NXOy" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1xpXAu0NXOz" role="1B3o_S" />
      <node concept="1oajcY" id="1xpXAu0NXO$" role="1oa70y" />
      <node concept="3Tqbb2" id="1xpXAu0NSfS" role="1tU5fm">
        <ref role="ehGHo" to="c1ru:ZaBFheJI2L" resolve="PrismModel" />
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="1xpXAu0NY4K">
    <property role="TrG5h" value="PrismGroup" />
    <node concept="ftmFs" id="1xpXAu0NY5V" role="ftER_">
      <node concept="tCFHf" id="1xpXAu0NY5Y" role="ftvYc">
        <ref role="tCJdB" node="1xpXAu0NSey" resolve="RunPrism" />
      </node>
    </node>
    <node concept="tT9cl" id="1xpXAu0NY60" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="sEfby" id="1xpXAu0OhpC">
    <property role="TrG5h" value="PrismTool" />
    <property role="2XNbzY" value="PRISM Raw Result" />
    <node concept="2BZ0e9" id="1xpXAu0OhvU" role="2XNbBz">
      <property role="TrG5h" value="text" />
      <node concept="3Tm6S6" id="1xpXAu0OhvV" role="1B3o_S" />
      <node concept="3uibUv" id="1xpXAu0OhE5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
      </node>
      <node concept="2ShNRf" id="1xpXAu0OhEu" role="33vP2m">
        <node concept="1pGfFk" id="1xpXAu0OhTy" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="1xpXAu0OhpD" role="2Um5zG">
      <node concept="3clFbS" id="1xpXAu0OhpE" role="2VODD2">
        <node concept="3clFbF" id="1xpXAu0OEuf" role="3cqZAp">
          <node concept="2ShNRf" id="1xpXAu0OEub" role="3clFbG">
            <node concept="1pGfFk" id="1xpXAu0OEK7" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
              <node concept="2OqwBi" id="1xpXAu0OERv" role="37wK5m">
                <node concept="2WthIp" id="1xpXAu0OERy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1xpXAu0OER$" role="2OqNvi">
                  <ref role="2WH_rO" node="1xpXAu0OhvU" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1xpXAu0OkZv" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="1xpXAu0OlaL" role="3clF45" />
      <node concept="3clFbS" id="1xpXAu0OkZx" role="3clF47">
        <node concept="3clFbF" id="1xpXAu0Olhy" role="3cqZAp">
          <node concept="2OqwBi" id="1xpXAu0OlV0" role="3clFbG">
            <node concept="2OqwBi" id="1xpXAu0Olhs" role="2Oq$k0">
              <node concept="2WthIp" id="1xpXAu0Olhv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1xpXAu0Olhx" role="2OqNvi">
                <ref role="2WH_rO" node="1xpXAu0OhvU" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1xpXAu0OmFa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="1xpXAu0OmFL" role="37wK5m">
                <ref role="3cqZAo" node="1xpXAu0Ole2" resolve="prismOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xpXAu0Ole2" role="3clF46">
        <property role="TrG5h" value="prismOutput" />
        <node concept="17QB3L" id="1xpXAu0Ole1" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

