<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c5b8a3f-0cb0-4483-909a-d7fa6c870e08(com.mbeddr.formal.rcp.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule">
      <concept id="3692959419665703528" name="com.mbeddr.mpsutil.smodule.structure.DevKitRef" flags="ng" index="2omQlI" />
      <concept id="3692959419666382910" name="com.mbeddr.mpsutil.smodule.structure.AddDevKitOperation" flags="ng" index="2opssS">
        <child id="3692959419666408899" name="kits" index="2opyb5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sE7Ow" id="5tRIc6mkOfA">
    <property role="TrG5h" value="FASTENNewModel" />
    <property role="2uzpH1" value="New SMV Model" />
    <node concept="1DS2jV" id="5tRIc6mmlHg" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="5tRIc6mmlHh" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5tRIc6mkOfB" role="tncku">
      <node concept="3clFbS" id="5tRIc6mkOfC" role="2VODD2">
        <node concept="3clFbJ" id="5tRIc6mlqMs" role="3cqZAp">
          <node concept="3clFbS" id="5tRIc6mlqMu" role="3clFbx">
            <node concept="3cpWs6" id="5tRIc6mlsGN" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5tRIc6mlsHP" role="3clFbw">
            <node concept="2ZW3vV" id="5tRIc6mlsHR" role="3fr31v">
              <node concept="3uibUv" id="5tRIc6mlsHS" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="5tRIc6mlsHT" role="2ZW6bz">
                <node concept="2WthIp" id="5tRIc6mlsHU" role="2Oq$k0" />
                <node concept="1DTwFV" id="5tRIc6mlSH1" role="2OqNvi">
                  <ref role="2WH_rO" node="5tRIc6mmlHg" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tRIc6mlsRJ" role="3cqZAp">
          <node concept="3cpWsn" id="5tRIc6mlsRK" role="3cpWs9">
            <property role="TrG5h" value="sol" />
            <node concept="3uibUv" id="5tRIc6mlsRL" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="5tRIc6mlsWm" role="33vP2m">
              <node concept="10QFUN" id="5tRIc6mlsWj" role="1eOMHV">
                <node concept="3uibUv" id="5tRIc6mlsWo" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="5tRIc6mlth0" role="10QFUP">
                  <node concept="2WthIp" id="5tRIc6mlsX8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5tRIc6mlTcs" role="2OqNvi">
                    <ref role="2WH_rO" node="5tRIc6mmlHg" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tRIc6mlvG5" role="3cqZAp">
          <node concept="3cpWsn" id="5tRIc6mlvG6" role="3cpWs9">
            <property role="TrG5h" value="mrs" />
            <node concept="2BANLN" id="5tRIc6mlvFI" role="1tU5fm">
              <node concept="3uibUv" id="5tRIc6mlvFL" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tRIc6mlvG7" role="33vP2m">
              <node concept="2Jqq0_" id="5tRIc6mlvG8" role="2ShVmc">
                <node concept="3uibUv" id="5tRIc6mlvG9" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="5tRIc6mlvGa" role="I$8f6">
                  <node concept="37vLTw" id="5tRIc6mlvGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tRIc6mlsRK" resolve="sol" />
                  </node>
                  <node concept="liA8E" id="5tRIc6mlvGc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tRIc6mlwku" role="3cqZAp">
          <node concept="3clFbS" id="5tRIc6mlwkw" role="3clFbx">
            <node concept="3cpWs6" id="5tRIc6mlzEW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5tRIc6mlxBO" role="3clFbw">
            <node concept="37vLTw" id="5tRIc6mlwt5" role="2Oq$k0">
              <ref role="3cqZAo" node="5tRIc6mlvG6" resolve="mrs" />
            </node>
            <node concept="1v1jN8" id="5tRIc6mlzAn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5tRIc6mlCTF" role="3cqZAp">
          <node concept="3cpWsn" id="5tRIc6mlCTG" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="5tRIc6mlCTy" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="5tRIc6mlCTH" role="33vP2m">
              <node concept="37vLTw" id="5tRIc6mlCTI" role="2Oq$k0">
                <ref role="3cqZAo" node="5tRIc6mlvG6" resolve="mrs" />
              </node>
              <node concept="1uHKPH" id="5tRIc6mlCTJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tRIc6mlHkE" role="3cqZAp">
          <node concept="3cpWsn" id="5tRIc6mlHkF" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5tRIc6mm0vv" role="1tU5fm" />
            <node concept="2YIFZM" id="5tRIc6mlHkG" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
              <node concept="10Nm6u" id="5tRIc6mlHkH" role="37wK5m" />
              <node concept="Xl_RD" id="5tRIc6mlHkI" role="37wK5m">
                <property role="Xl_RC" value="Model name:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tRIc6mm0Qk" role="3cqZAp">
          <node concept="3cpWsn" id="5tRIc6mm0Ql" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="5tRIc6mm0PP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2YIFZM" id="5tRIc6mm0Qm" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="createModelWithAdjustments" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="5tRIc6mm0Qn" role="37wK5m">
                <ref role="3cqZAo" node="5tRIc6mlHkF" resolve="modelName" />
              </node>
              <node concept="37vLTw" id="5tRIc6mm0Qo" role="37wK5m">
                <ref role="3cqZAo" node="5tRIc6mlCTG" resolve="mr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tRIc6mm2CE" role="3cqZAp">
          <node concept="3clFbS" id="5tRIc6mm2CG" role="3clFbx">
            <node concept="3clFbF" id="5tRIc6mm3uy" role="3cqZAp">
              <node concept="2YIFZM" id="5tRIc6mm3v6" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="5tRIc6mm3x0" role="37wK5m" />
                <node concept="Xl_RD" id="5tRIc6mm3Ag" role="37wK5m">
                  <property role="Xl_RC" value="Error while creating the model!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5tRIc6mm39Y" role="3clFbw">
            <node concept="10Nm6u" id="5tRIc6mm3m5" role="3uHU7w" />
            <node concept="37vLTw" id="5tRIc6mm2RQ" role="3uHU7B">
              <ref role="3cqZAo" node="5tRIc6mm0Ql" resolve="newModel" />
            </node>
          </node>
          <node concept="9aQIb" id="5tRIc6mm4j5" role="9aQIa">
            <node concept="3clFbS" id="5tRIc6mm4j6" role="9aQI4">
              <node concept="3clFbF" id="5tRIc6mllk9" role="3cqZAp">
                <node concept="2OqwBi" id="5tRIc6mm1DX" role="3clFbG">
                  <node concept="37vLTw" id="5tRIc6mm0Qp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tRIc6mm0Ql" resolve="newModel" />
                  </node>
                  <node concept="2opssS" id="5tRIc6mm23t" role="2OqNvi">
                    <node concept="2omQlI" id="5tRIc6mm2dE" role="2opyb5">
                      <property role="3rM5sR" value="edb51d2d-64eb-404a-818e-c1cabf1d58d5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="Vtw49fIz9l" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="Vtw49fIzjE" role="1irR9h">
        <property role="1irPi9" value="ℕ" />
        <node concept="3PKj8D" id="Vtw49fIzjX" role="3PKjny">
          <property role="3PKj8l" value="112211" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5uW1px6ni3m">
    <property role="TrG5h" value="FASTENSolutionActionsGroup" />
    <property role="2f7twF" value="New" />
    <node concept="ftmFs" id="5uW1px6ni3n" role="ftER_">
      <node concept="tCFHf" id="5tRIc6mlLia" role="ftvYc">
        <ref role="tCJdB" node="5tRIc6mkOfA" resolve="FASTENNewModel" />
      </node>
    </node>
    <node concept="tT9cl" id="7Wl2irMPeJi" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jpv" resolve="SolutionNewActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGTmR" resolve="newModel" />
    </node>
  </node>
</model>

