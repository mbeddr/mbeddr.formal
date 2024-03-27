<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2766fc43-ebcb-436c-b5da-cd6cc6a3928e(com.mbeddr.formal.safety.argument.runtime.pluginSolution.ui)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vxn5" ref="r:a3aca88b-58e4-4e34-884c-ec641c87bfca(com.mbeddr.formal.base.tooling.results_ui)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nbuu" ref="r:d3d83931-eefd-4730-b0d1-738f46c08648(com.mbeddr.formal.safety.argument.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="56pBK14yHpy">
    <property role="TrG5h" value="RuntimeAssuranceCaseUI" />
    <node concept="2tJIrI" id="56pBK14yIC5" role="jymVt" />
    <node concept="3Tm1VV" id="56pBK14yHpz" role="1B3o_S" />
    <node concept="3uibUv" id="56pBK14yHFG" role="1zkMxy">
      <ref role="3uigEE" to="vxn5:2k2dPZH6gae" resolve="AnalysesResultsUIBase" />
      <node concept="3uibUv" id="56pBK14$9iA" role="11_B2D">
        <ref role="3uigEE" to="nbuu:56pBK14za0e" resolve="LiftedResult" />
      </node>
    </node>
    <node concept="3clFb_" id="56pBK14yHLF" role="jymVt">
      <property role="TrG5h" value="createAdditionalWidgets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHLH" role="1B3o_S" />
      <node concept="3cqZAl" id="56pBK14yHLI" role="3clF45" />
      <node concept="3clFbS" id="56pBK14yHLK" role="3clF47" />
      <node concept="2AHcQZ" id="56pBK14yHLL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14yIKV" role="jymVt" />
    <node concept="3clFb_" id="56pBK14yHLM" role="jymVt">
      <property role="TrG5h" value="registerActionOnAnalysesResultsTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHLO" role="1B3o_S" />
      <node concept="3uibUv" id="56pBK14yHLP" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="56pBK14yHLR" role="3clF47">
        <node concept="3clFbF" id="56pBK14yHLU" role="3cqZAp">
          <node concept="10Nm6u" id="56pBK14yHLT" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14yHLS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14yITM" role="jymVt" />
    <node concept="3clFb_" id="56pBK14yHLV" role="jymVt">
      <property role="TrG5h" value="createWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHLX" role="1B3o_S" />
      <node concept="3cqZAl" id="56pBK14yHLY" role="3clF45" />
      <node concept="3clFbS" id="56pBK14yHM0" role="3clF47" />
      <node concept="2AHcQZ" id="56pBK14yHM1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14yJ2E" role="jymVt" />
    <node concept="3clFb_" id="56pBK14yHM2" role="jymVt">
      <property role="TrG5h" value="registerActionOnWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHM4" role="1B3o_S" />
      <node concept="3uibUv" id="56pBK14yHM5" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="56pBK14yHM7" role="3clF47">
        <node concept="3clFbF" id="56pBK14yHMa" role="3cqZAp">
          <node concept="10Nm6u" id="56pBK14yHM9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56pBK14yHM8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14yJbz" role="jymVt" />
    <node concept="3clFb_" id="56pBK14yHMb" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToResultsUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHMd" role="1B3o_S" />
      <node concept="3cqZAl" id="56pBK14yHMe" role="3clF45" />
      <node concept="37vLTG" id="56pBK14yHMg" role="3clF46">
        <property role="TrG5h" value="topHalf" />
        <node concept="3uibUv" id="56pBK14yHMh" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="56pBK14yHMi" role="3clF47" />
      <node concept="2AHcQZ" id="56pBK14yHMj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14yJkt" role="jymVt" />
    <node concept="3clFb_" id="56pBK14yHMk" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToWhitnessUI" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="56pBK14yHMm" role="1B3o_S" />
      <node concept="3cqZAl" id="56pBK14yHMn" role="3clF45" />
      <node concept="37vLTG" id="56pBK14yHMp" role="3clF46">
        <property role="TrG5h" value="bottomHalf" />
        <node concept="3uibUv" id="56pBK14yHMq" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="56pBK14yHMr" role="3clF47" />
      <node concept="2AHcQZ" id="56pBK14yHMs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="56pBK14zF0B" role="jymVt" />
  </node>
</model>

