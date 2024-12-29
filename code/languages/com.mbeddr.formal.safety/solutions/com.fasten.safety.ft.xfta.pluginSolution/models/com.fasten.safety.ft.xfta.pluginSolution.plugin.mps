<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:701093d2-4367-48f4-a6fe-4b75bc735428(com.fasten.safety.ft.xfta.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="qofe" ref="r:6e99ad70-095a-4dfc-9cd7-6fd79b5cd071(com.fasten.safety.ft.xfta.pluginSolution.runner)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="9jkl" ref="r:290677b7-fc8c-4e0e-97a0-1ad54da16539(com.fasten.safety.ft.xfta.pluginSolution.ui)" />
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="7YOjUbFptrP">
    <property role="TrG5h" value="AnalyzeFaultTree" />
    <property role="2uzpH1" value="Analyze Fault Tree" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="72xocJVig2G" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="72xocJVig2H" role="1B3o_S" />
      <node concept="1oajcY" id="72xocJVig2I" role="1oa70y" />
      <node concept="3Tqbb2" id="72xocJVibVa" role="1tU5fm">
        <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      </node>
    </node>
    <node concept="2S4$dB" id="6xNJt7lK$f4" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lK$f5" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lK$f6" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lK$8e" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7jevvt_gTI3" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7jevvt_gTI4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7YOjUbFptrQ" role="tncku">
      <node concept="3clFbS" id="7YOjUbFptrR" role="2VODD2">
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
                <node concept="1DTwFV" id="3oGITguAI3F" role="2OqNvi">
                  <ref role="2WH_rO" node="7jevvt_gTI3" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R_yAtWo0nk" role="3cqZAp">
          <node concept="3cpWsn" id="3R_yAtWo0nl" role="3cpWs9">
            <property role="TrG5h" value="faultTree" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3R_yAtWnYQd" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="3R_yAtWo0nm" role="33vP2m">
              <node concept="2WthIp" id="3R_yAtWo0nn" role="2Oq$k0" />
              <node concept="3gHZIF" id="3R_yAtWo0no" role="2OqNvi">
                <ref role="2WH_rO" node="72xocJVig2G" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R_yAtWmJak" role="3cqZAp">
          <node concept="3cpWsn" id="3R_yAtWmJal" role="3cpWs9">
            <property role="TrG5h" value="faultTreeName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3R_yAtWmIAv" role="1tU5fm" />
            <node concept="2OqwBi" id="3R_yAtWmJam" role="33vP2m">
              <node concept="37vLTw" id="3R_yAtWo0np" role="2Oq$k0">
                <ref role="3cqZAo" node="3R_yAtWo0nl" resolve="faultTree" />
              </node>
              <node concept="3TrcHB" id="3R_yAtWmJaq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jevvt_gVfh" role="3cqZAp">
          <node concept="3cpWsn" id="7jevvt_gVfi" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="7jevvt_gVez" role="1tU5fm">
              <ref role="1xYkEM" node="6izRX53qGZb" resolve="XftaRawResultTool" />
            </node>
            <node concept="2OqwBi" id="7jevvt_gVfj" role="33vP2m">
              <node concept="2OqwBi" id="7jevvt_gVfk" role="2Oq$k0">
                <node concept="2WthIp" id="7jevvt_gVfl" role="2Oq$k0" />
                <node concept="1DTwFV" id="7jevvt_gVfm" role="2OqNvi">
                  <ref role="2WH_rO" node="7jevvt_gTI3" resolve="proj" />
                </node>
              </node>
              <node concept="LR4U6" id="7jevvt_gVfn" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="XftaRawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcI6zX4F_j" role="3cqZAp">
          <node concept="2YIFZM" id="5AcI6zX4FTr" role="3clFbG">
            <ref role="37wK5l" to="fhlc:505H3_WY3P2" resolve="doRebuildAndExecuteCode" />
            <ref role="1Pybhc" to="fhlc:5AcI6zX4nnz" resolve="MakeWrapper" />
            <node concept="37vLTw" id="5AcI6zX4G0$" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="5AcI6zX4Ghq" role="37wK5m">
              <node concept="2WthIp" id="5AcI6zX4G2b" role="2Oq$k0" />
              <node concept="3gHZIF" id="5AcI6zX4GAs" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
              </node>
            </node>
            <node concept="1bVj0M" id="5AcI6zX4GFv" role="37wK5m">
              <node concept="3clFbS" id="5AcI6zX4GFx" role="1bW5cS">
                <node concept="3cpWs8" id="7jevvt_gDGL" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gDGM" role="3cpWs9">
                    <property role="TrG5h" value="pi" />
                    <node concept="3uibUv" id="7jevvt_gD8$" role="1tU5fm">
                      <ref role="3uigEE" to="xygl:~EmptyProgressIndicator" resolve="EmptyProgressIndicator" />
                    </node>
                    <node concept="2ShNRf" id="7jevvt_gDGN" role="33vP2m">
                      <node concept="1pGfFk" id="7jevvt_gDGO" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jevvt_gDRI" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gDRJ" role="3cpWs9">
                    <property role="TrG5h" value="args" />
                    <node concept="_YKpA" id="3oGITguzKVh" role="1tU5fm">
                      <node concept="17QB3L" id="3oGITguzKVj" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7jevvt_gDRK" role="33vP2m">
                      <node concept="2Jqq0_" id="7jevvt_gDRL" role="2ShVmc">
                        <node concept="17QB3L" id="7jevvt_gDRM" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jevvt_gE1C" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gE1D" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="7jevvt_gDYq" role="1tU5fm">
                      <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                    </node>
                    <node concept="2YIFZM" id="7jevvt_gE1E" role="33vP2m">
                      <ref role="37wK5l" to="qofe:4Hts7PYtZ$X" resolve="runXFTAWithArguments" />
                      <ref role="1Pybhc" to="qofe:7YOjUbFpUQv" resolve="XFTARunner" />
                      <node concept="2OqwBi" id="7jevvt_gE1F" role="37wK5m">
                        <node concept="2WthIp" id="7jevvt_gE1G" role="2Oq$k0" />
                        <node concept="3gHZIF" id="7jevvt_gE1H" role="2OqNvi">
                          <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7jevvt_gE1I" role="37wK5m">
                        <node concept="Xl_RD" id="7jevvt_gE1J" role="3uHU7w">
                          <property role="Xl_RC" value=".xfta" />
                        </node>
                        <node concept="37vLTw" id="3R_yAtWmJar" role="3uHU7B">
                          <ref role="3cqZAo" node="3R_yAtWmJal" resolve="faultTreeName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jevvt_gE1P" role="37wK5m">
                        <ref role="3cqZAo" node="7jevvt_gDGM" resolve="pi" />
                      </node>
                      <node concept="37vLTw" id="7jevvt_gE1Q" role="37wK5m">
                        <ref role="3cqZAo" node="7jevvt_gDRJ" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jevvt_gOsZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gOt0" role="3cpWs9">
                    <property role="TrG5h" value="outputString" />
                    <node concept="17QB3L" id="7jevvt_gOoo" role="1tU5fm" />
                    <node concept="2OqwBi" id="7jevvt_gOt1" role="33vP2m">
                      <node concept="37vLTw" id="7jevvt_gOt2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jevvt_gE1D" resolve="res" />
                      </node>
                      <node concept="liA8E" id="7jevvt_gOt3" role="2OqNvi">
                        <ref role="37wK5l" to="2avh:4CtHBqNls$h" resolve="getOutputString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jevvt_gOFx" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gOFy" role="3cpWs9">
                    <property role="TrG5h" value="errorString" />
                    <node concept="17QB3L" id="7jevvt_gOFz" role="1tU5fm" />
                    <node concept="2OqwBi" id="7jevvt_gOF$" role="33vP2m">
                      <node concept="37vLTw" id="7jevvt_gOF_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jevvt_gE1D" resolve="res" />
                      </node>
                      <node concept="liA8E" id="7jevvt_gPbT" role="2OqNvi">
                        <ref role="37wK5l" to="2avh:4CtHBqNls$J" resolve="getErrorString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7jevvt_gPFE" role="3cqZAp">
                  <node concept="3cpWsn" id="7jevvt_gPFF" role="3cpWs9">
                    <property role="TrG5h" value="ranCommand" />
                    <node concept="17QB3L" id="7jevvt_gPFm" role="1tU5fm" />
                    <node concept="2OqwBi" id="7jevvt_gPFG" role="33vP2m">
                      <node concept="37vLTw" id="7jevvt_gPFH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jevvt_gE1D" resolve="res" />
                      </node>
                      <node concept="2OwXpG" id="7jevvt_gPFI" role="2OqNvi">
                        <ref role="2Oxat5" to="2avh:4$9c1ZxZKdQ" resolve="ranCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEQ" id="3R_yAtWmXim" role="3cqZAp">
                  <node concept="1QHqEC" id="3R_yAtWmXio" role="1QHqEI">
                    <node concept="3clFbS" id="3R_yAtWmXiq" role="1bW5cS">
                      <node concept="3cpWs8" id="3R_yAtWo18Q" role="3cqZAp">
                        <node concept="3cpWsn" id="3R_yAtWo18R" role="3cpWs9">
                          <property role="TrG5h" value="liftResults" />
                          <node concept="_YKpA" id="3R_yAtWo17v" role="1tU5fm">
                            <node concept="17QB3L" id="3R_yAtWo17y" role="_ZDj9" />
                          </node>
                          <node concept="2YIFZM" id="3R_yAtWo18S" role="33vP2m">
                            <ref role="37wK5l" to="qofe:3R_yAtWncuQ" resolve="liftResults" />
                            <ref role="1Pybhc" to="qofe:3R_yAtWncsr" resolve="ResultLifter" />
                            <node concept="37vLTw" id="3R_yAtWo18T" role="37wK5m">
                              <ref role="3cqZAo" node="3R_yAtWo0nl" resolve="faultTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7jevvt_gTSW" role="3cqZAp">
                        <node concept="2OqwBi" id="7jevvt_gVwb" role="3clFbG">
                          <node concept="37vLTw" id="7jevvt_gVfo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jevvt_gVfi" resolve="tool" />
                          </node>
                          <node concept="2XshWL" id="7jevvt_gVD1" role="2OqNvi">
                            <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setOutput" />
                            <node concept="37vLTw" id="7jevvt_gVDF" role="2XxRq1">
                              <ref role="3cqZAo" node="7jevvt_gOt0" resolve="outputString" />
                            </node>
                            <node concept="37vLTw" id="7jevvt_gVT$" role="2XxRq1">
                              <ref role="3cqZAo" node="7jevvt_gPFF" resolve="ranCommand" />
                            </node>
                            <node concept="37vLTw" id="3R_yAtWo1mj" role="2XxRq1">
                              <ref role="3cqZAo" node="3R_yAtWo18R" resolve="liftResults" />
                            </node>
                            <node concept="37vLTw" id="7jevvt_gVEK" role="2XxRq1">
                              <ref role="3cqZAo" node="7jevvt_gOFy" resolve="errorString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7jevvt_gWmv" role="3cqZAp">
                        <node concept="3clFbS" id="7jevvt_gWmx" role="3clFbx">
                          <node concept="3clFbF" id="7jevvt_gWVf" role="3cqZAp">
                            <node concept="2OqwBi" id="7jevvt_gWVs" role="3clFbG">
                              <node concept="37vLTw" id="7jevvt_gWVd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jevvt_gVfi" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="7jevvt_gWWZ" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
                                <node concept="3clFbT" id="7jevvt_gWYs" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7jevvt_gW_6" role="3clFbw">
                          <node concept="2OqwBi" id="7jevvt_gWGW" role="3fr31v">
                            <node concept="37vLTw" id="7jevvt_gW_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jevvt_gVfi" resolve="tool" />
                            </node>
                            <node concept="liA8E" id="7jevvt_gWQu" role="2OqNvi">
                              <ref role="37wK5l" to="71xd:~BaseTool.toolIsOpened()" resolve="toolIsOpened" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3R_yAtWmXuK" role="ukAjM">
                    <node concept="37vLTw" id="3R_yAtWmXuL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3R_yAtWmXuM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
  <node concept="tC5Ba" id="7YOjUbFpHQl">
    <property role="TrG5h" value="FTGroup" />
    <node concept="ftmFs" id="7YOjUbFpHQn" role="ftER_">
      <node concept="tCFHf" id="7YOjUbFpHQq" role="ftvYc">
        <ref role="tCJdB" node="7YOjUbFptrP" resolve="AnalyzeFaultTree" />
      </node>
    </node>
    <node concept="tT9cl" id="7YOjUbFpHQs" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="XftaRawResultTool" />
    <property role="2XNbzY" value="XFTA Verification Result" />
    <node concept="2XrIbr" id="3Ymokd9FeZe" role="2XNbBy">
      <property role="TrG5h" value="setOutput" />
      <node concept="3cqZAl" id="3Ymokd9Ffqo" role="3clF45" />
      <node concept="3clFbS" id="3Ymokd9FeZg" role="3clF47">
        <node concept="3clFbF" id="3Ymokd9FfA0" role="3cqZAp">
          <node concept="2OqwBi" id="3Ymokd9FfTD" role="3clFbG">
            <node concept="2OqwBi" id="3Ymokd9Ff_U" role="2Oq$k0">
              <node concept="2WthIp" id="3Ymokd9Ff_X" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Ymokd9Ff_Z" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="3Ymokd9Fl4n" role="2OqNvi">
              <ref role="37wK5l" to="9jkl:6izRX53qxjr" resolve="updateResult" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="cmd" />
              </node>
              <node concept="37vLTw" id="3Ymokd9Fl59" role="37wK5m">
                <ref role="3cqZAo" node="3Ymokd9FfxU" resolve="res" />
              </node>
              <node concept="37vLTw" id="3R_yAtWnYyD" role="37wK5m">
                <ref role="3cqZAo" node="3R_yAtWnYo4" resolve="result" />
              </node>
              <node concept="37vLTw" id="4kcU3Yrmw8h" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrmw2b" resolve="err" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrkTaQ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkTfh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Ymokd9FfxU" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLeR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3R_yAtWnYo4" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="3R_yAtWnYsC" role="1tU5fm">
          <node concept="17QB3L" id="3R_yAtWnYwk" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3Yrmw2b" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3Yrmw6Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="hgayPfeilJ" role="2XNbBy">
      <property role="TrG5h" value="getPanel" />
      <node concept="3uibUv" id="7jevvt_gD4H" role="3clF45">
        <ref role="3uigEE" to="9jkl:6izRX53pUdc" resolve="XftaRawOutputUI" />
      </node>
      <node concept="3clFbS" id="hgayPfeilL" role="3clF47">
        <node concept="3clFbF" id="hgayPfeiKn" role="3cqZAp">
          <node concept="2OqwBi" id="hgayPfeiKh" role="3clFbG">
            <node concept="2WthIp" id="hgayPfeiKk" role="2Oq$k0" />
            <node concept="2BZ7hE" id="hgayPfeiKm" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="7jevvt_g$NH" role="1tU5fm">
        <ref role="3uigEE" to="9jkl:6izRX53pUdc" resolve="XftaRawOutputUI" />
      </node>
    </node>
    <node concept="2UmK3q" id="6izRX53qGZc" role="2Um5zG">
      <node concept="3clFbS" id="6izRX53qGZd" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yIUy" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53yIUs" role="3clFbG">
            <node concept="2WthIp" id="6izRX53yIUv" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6izRX53yIUx" role="2OqNvi">
              <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6izRX53yGPG" role="uR5cp">
      <node concept="3clFbS" id="6izRX53yGPH" role="2VODD2">
        <node concept="3clFbF" id="6izRX53yGTI" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53yHdB" role="3clFbG">
            <node concept="2ShNRf" id="6izRX53z$ZW" role="37vLTx">
              <node concept="1pGfFk" id="6izRX53z_u6" role="2ShVmc">
                <ref role="37wK5l" to="9jkl:6izRX53q9Aq" resolve="XftaRawOutputUI" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX53yGTC" role="37vLTJ">
              <node concept="2WthIp" id="6izRX53yGTF" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6izRX53yGTH" role="2OqNvi">
                <ref role="2WH_rO" node="6izRX53yGHB" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3lXW7OZ5zg6" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
</model>

