<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8abeb290-0d98-4a7f-81b4-e87446f9c414(com.mbeddr.formal.safety.argument.runtime.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="1ex9" ref="r:2766fc43-ebcb-436c-b5da-cd6cc6a3928e(com.mbeddr.formal.safety.argument.runtime.pluginSolution.ui)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="vdvw" ref="r:0dab1cea-0da9-4395-bdbd-beac207923df(com.mbeddr.formal.safety.argument.runtime.structure)" />
    <import index="nbuu" ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)" />
    <import index="p7rk" ref="r:67c63462-ea88-46dc-b31c-baa1d0218b8f(com.mbeddr.formal.safety.argument.runtime.pluginSolution.utils)" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
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
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="sEfby" id="6izRX53qGZb">
    <property role="TrG5h" value="RuntimeAssuranceResultsTool" />
    <property role="2XNbzY" value="Runtime Assurance Results" />
    <node concept="2XrIbr" id="3Ymokd9FeZe" role="2XNbBy">
      <property role="TrG5h" value="setResults" />
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
              <ref role="37wK5l" to="vxn5:4_pSipqULFV" resolve="setResults" />
              <node concept="37vLTw" id="4kcU3YrkTqY" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14DnBv" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14Dono" role="3clFbG">
            <node concept="10M0yZ" id="56pBK14DnLm" role="2Oq$k0">
              <ref role="3cqZAo" to="nbuu:56pBK14zh3N" resolve="results" />
              <ref role="1PxDUh" to="nbuu:56pBK14zgKk" resolve="LiftedResults" />
            </node>
            <node concept="2Kehj3" id="56pBK14Dpeo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14DpHy" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14DpHz" role="3clFbG">
            <node concept="10M0yZ" id="56pBK14DpH$" role="2Oq$k0">
              <ref role="3cqZAo" to="nbuu:56pBK14zh3N" resolve="results" />
              <ref role="1PxDUh" to="nbuu:56pBK14zgKk" resolve="LiftedResults" />
            </node>
            <node concept="X8dFx" id="56pBK14DqS$" role="2OqNvi">
              <node concept="37vLTw" id="56pBK14Dr7T" role="25WWJ7">
                <ref role="3cqZAo" node="4kcU3YrkTaQ" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kcU3YrkTaQ" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="56pBK14zA5q" role="1tU5fm">
          <node concept="3uibUv" id="56pBK14zAol" role="_ZDj9">
            <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6izRX53yGHB" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="6izRX53yGHC" role="1B3o_S" />
      <node concept="3uibUv" id="7jevvt_g$NH" role="1tU5fm">
        <ref role="3uigEE" to="1ex9:56pBK14yHpy" resolve="RuntimeAssuranceCaseUI" />
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
              <node concept="HV5vD" id="56pBK14yP3y" role="2ShVmc">
                <ref role="HV5vE" to="1ex9:56pBK14yHpy" resolve="RuntimeAssuranceCaseUI" />
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
  </node>
  <node concept="sE7Ow" id="7YOjUbFptrP">
    <property role="TrG5h" value="RuntimeAssuranceAction" />
    <property role="2uzpH1" value="Analyze Collected Runtime Data" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="72xocJVig2G" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="72xocJVig2H" role="1B3o_S" />
      <node concept="1oajcY" id="72xocJVig2I" role="1oa70y" />
      <node concept="3Tqbb2" id="72xocJVibVa" role="1tU5fm">
        <ref role="ehGHo" to="vdvw:56pBK14z35C" resolve="RuntimeDataRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="7jevvt_gTI3" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7jevvt_gTI4" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7YOjUbFptrQ" role="tncku">
      <node concept="3clFbS" id="7YOjUbFptrR" role="2VODD2">
        <node concept="3cpWs8" id="56pBK14$ZaH" role="3cqZAp">
          <node concept="3cpWsn" id="56pBK14$ZaI" role="3cpWs9">
            <property role="TrG5h" value="liftResults" />
            <node concept="_YKpA" id="56pBK14$Za0" role="1tU5fm">
              <node concept="3uibUv" id="56pBK14$Za3" role="_ZDj9">
                <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="56pBK14DJGZ" role="33vP2m">
              <ref role="37wK5l" to="p7rk:56pBK14DIiF" resolve="liftResults" />
              <ref role="1Pybhc" to="p7rk:56pBK14DIgS" resolve="LifterFacade" />
              <node concept="2OqwBi" id="56pBK14DJY5" role="37wK5m">
                <node concept="2WthIp" id="56pBK14DJIj" role="2Oq$k0" />
                <node concept="3gHZIF" id="56pBK14DKfh" role="2OqNvi">
                  <ref role="2WH_rO" node="72xocJVig2G" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56pBK14DI8o" role="3cqZAp" />
        <node concept="3cpWs8" id="7jevvt_gVfh" role="3cqZAp">
          <node concept="3cpWsn" id="7jevvt_gVfi" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7jevvt_gVez" role="1tU5fm">
              <ref role="1xYkEM" node="6izRX53qGZb" resolve="RuntimeAssuranceResultsTool" />
            </node>
            <node concept="2OqwBi" id="7jevvt_gVfj" role="33vP2m">
              <node concept="2OqwBi" id="7jevvt_gVfk" role="2Oq$k0">
                <node concept="2WthIp" id="7jevvt_gVfl" role="2Oq$k0" />
                <node concept="1DTwFV" id="7jevvt_gVfm" role="2OqNvi">
                  <ref role="2WH_rO" node="7jevvt_gTI3" resolve="proj" />
                </node>
              </node>
              <node concept="LR4U6" id="7jevvt_gVfn" role="2OqNvi">
                <ref role="LR4U5" node="6izRX53qGZb" resolve="RuntimeAssuranceResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56pBK14$Zxz" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14$ZF6" role="3clFbG">
            <node concept="37vLTw" id="56pBK14$Zxx" role="2Oq$k0">
              <ref role="3cqZAo" node="7jevvt_gVfi" resolve="tool" />
            </node>
            <node concept="2XshWL" id="56pBK14$ZRr" role="2OqNvi">
              <ref role="2WH_rO" node="3Ymokd9FeZe" resolve="setResults" />
              <node concept="37vLTw" id="56pBK14$ZTz" role="2XxRq1">
                <ref role="3cqZAo" node="56pBK14$ZaI" resolve="liftResults" />
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
  </node>
  <node concept="tC5Ba" id="7YOjUbFpHQl">
    <property role="TrG5h" value="AssuranceGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="7YOjUbFpHQn" role="ftER_">
      <node concept="tCFHf" id="7YOjUbFpHQq" role="ftvYc">
        <ref role="tCJdB" node="7YOjUbFptrP" resolve="RuntimeAssuranceAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7YOjUbFpHQs" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

