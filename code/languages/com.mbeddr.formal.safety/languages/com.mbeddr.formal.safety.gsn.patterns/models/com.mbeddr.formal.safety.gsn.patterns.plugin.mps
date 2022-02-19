<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45e7f492-5cb4-4d21-a7e1-d337f2f1aff3(com.mbeddr.formal.safety.gsn.patterns.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="7kF4CZHAEsS">
    <property role="TrG5h" value="ConnectionFromArgumentOverHazardsStrategyToHazardGoal" />
    <property role="3GE5qa" value="connections.verification" />
    <node concept="2tJIrI" id="7kF4CZHAEsT" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Gha" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Ghc" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Ghd" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Ghe" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_Gw8" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="7kF4CZH_HH5" role="37wK5m">
            <property role="Xl_RC" value="strategy-supportedBy-subgoal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TjUbLQ5X0c" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAEsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAEsV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAEsW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEsX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAEsY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEsZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAEt0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAEt1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAEt2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAEt3" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAEt4" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAEt5" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAEt6" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZHAEt7" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHBcqa" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHBbCW" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHAEtd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAEsZ" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBc9a" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="1Y8zh0mf4Bp" role="2OqNvi">
                <node concept="chp4Y" id="1Y8zh0mf4In" role="2Zo12j">
                  <ref role="cht4Q" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHBbdQ" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHBbdR" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHBbdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAEsV" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBbdT" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBbdU" role="2OqNvi">
                <node concept="chp4Y" id="7TjUbLQ4yt8" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAEtg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCtx8" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_EWHh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4qaoH_EWHi" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_EWHj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_EWHk" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_EWHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_EWHm" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_EWHn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_EWHo" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_EWHp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4qaoH_EWHq" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_EWHr" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_EWHs" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_EWHt" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_EWHu" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="4qaoH_EWHv" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4qaoH_EWHw" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EWHx" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_EWHi" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="4qaoH_EWHy" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_EWHz" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_EWH$" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_EWH_" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_EWHA" role="3clFbG">
            <node concept="TSZUe" id="4qaoH_EWHB" role="2OqNvi">
              <node concept="2pJPEk" id="4qaoH_EWHC" role="25WWJ7">
                <node concept="2pJPED" id="4qaoH_EWHD" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
                  <node concept="2pIpSj" id="4qaoH_EWHE" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="4qaoH_EWHF" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EWHG" role="36biLW">
                        <node concept="chp4Y" id="7TjUbLQ66uL" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EWHI" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_EWHi" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4qaoH_EWHJ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="4qaoH_EWHK" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EWHL" role="36biLW">
                        <node concept="37vLTw" id="4qaoH_EWHN" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_EWHm" resolve="toNode" />
                        </node>
                        <node concept="chp4Y" id="1Y8zh0mf4Nj" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:1Y8zh0lZmaj" resolve="HazardReferencingGoalBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_EWHO" role="2Oq$k0">
              <node concept="37vLTw" id="4qaoH_EWHP" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_EWHu" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="4qaoH_EWHQ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_EWHR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EWA$" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHC3Gw" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHC3Gx" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHC3Gy" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHC3Gz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHC3G$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHC3GC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHC3GG" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHC3GJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHC8mA" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHC67V" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHC5y5" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHC5lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHC5Zk" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHC88B" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCa3n" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ5UmJ" role="3QVz_e">
                <ref role="cht4Q" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCtzR" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZY" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZH_HZZ" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_I00" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZH_I01" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZH_I02" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_I03" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZH_I04" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZH_I05" role="3clF47">
        <node concept="3clFbF" id="7kF4CZH_VAf" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZH_VAd" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZH_VUR" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I01" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZH_VUS" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I03" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZH_VUT" role="37wK5m">
              <property role="Xl_RC" value="G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_I0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZHAEth" role="1B3o_S" />
    <node concept="3uibUv" id="7TjUbLQ5XCH" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="PatternsConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections" />
    <ref role="1lYe$Y" to="p9qi:58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
    <node concept="3Tm1VV" id="4imEbjrxX2e" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrxX2f" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrxX2g" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrxX2b" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrxX2c" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrxX2h" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrxX2i" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrxX2j" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrxX2k" role="3clF47">
        <node concept="3clFbF" id="58S6eLQJ9xH" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQJ9xF" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQJeJN" role="2ShVmc">
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="PatternsConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="PatternsConnectionsFactory" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$RPD" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
      <node concept="37vLTG" id="24PsEXFbUKT" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbUKS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7kF4CZH$RPF" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$RPG" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$RPH" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZH$RPI" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$XgJ" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$XgM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7kF4CZH$XgH" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$Xpy" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$Yig" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$YFm" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$Z1E" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_1he" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_1Tg" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_6n5" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA0tn" role="25WWJ7">
                <node concept="1pGfFk" id="7TjUbLQ67wE" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZH_Gha" resolve="ConnectionFromArgumentOverHazardsStrategyToHazardGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QoXEbdBH_D" role="3cqZAp">
          <node concept="2OqwBi" id="1QoXEbdBIet" role="3clFbG">
            <node concept="37vLTw" id="1QoXEbdBH_B" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="1QoXEbdBJhj" role="2OqNvi">
              <node concept="2ShNRf" id="1QoXEbdBJlL" role="25WWJ7">
                <node concept="1pGfFk" id="1QoXEbdCe9j" role="2ShVmc">
                  <ref role="37wK5l" node="1QoXEbdC5Kl" resolve="ConnectionFromArgumentOverRequirementsStrategyToRequirementGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NLmMAKTf1X" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTfEL" role="3clFbG">
            <node concept="37vLTw" id="5NLmMAKTf1V" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="5NLmMAKTgIy" role="2OqNvi">
              <node concept="2ShNRf" id="5NLmMAKTgP3" role="25WWJ7">
                <node concept="1pGfFk" id="5NLmMAKTCks" role="2ShVmc">
                  <ref role="37wK5l" node="5NLmMAKToeH" resolve="ConnectionDataSufficiencyGoalToODDSpecificationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NLmMAKTCuU" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTD7I" role="3clFbG">
            <node concept="37vLTw" id="5NLmMAKTCuS" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="5NLmMAKTE3$" role="2OqNvi">
              <node concept="2ShNRf" id="5NLmMAKTE7N" role="25WWJ7">
                <node concept="1pGfFk" id="5NLmMAKTEA5" role="2ShVmc">
                  <ref role="37wK5l" node="5NLmMAKTA1F" resolve="ConnectionDataSufficiencyGoalToUsedDatasetContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_0i2" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH_0i0" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH$RPJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" to="p9qi:7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1QoXEbdC5Kj">
    <property role="TrG5h" value="ConnectionFromArgumentOverRequirementsStrategyToRequirementGoal" />
    <property role="3GE5qa" value="connections.verification" />
    <node concept="2tJIrI" id="1QoXEbdC5Kk" role="jymVt" />
    <node concept="3clFbW" id="1QoXEbdC5Kl" role="jymVt">
      <node concept="3cqZAl" id="1QoXEbdC5Km" role="3clF45" />
      <node concept="3Tm1VV" id="1QoXEbdC5Kn" role="1B3o_S" />
      <node concept="3clFbS" id="1QoXEbdC5Ko" role="3clF47">
        <node concept="XkiVB" id="1QoXEbdC5Kp" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="1QoXEbdC5Kq" role="37wK5m">
            <property role="Xl_RC" value="strategy-supportedBy-subgoal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QoXEbdC5Kr" role="jymVt" />
    <node concept="3clFb_" id="1QoXEbdC5Ks" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="1QoXEbdC5Kt" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="1QoXEbdC5Ku" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5Kv" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="1QoXEbdC5Kw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5Kx" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="1QoXEbdC5Ky" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5Kz" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="1QoXEbdC5K$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1QoXEbdC5K_" role="3clF45" />
      <node concept="3Tm1VV" id="1QoXEbdC5KA" role="1B3o_S" />
      <node concept="3clFbS" id="1QoXEbdC5KB" role="3clF47">
        <node concept="3clFbF" id="1QoXEbdC5KC" role="3cqZAp">
          <node concept="1Wc70l" id="1QoXEbdC5KD" role="3clFbG">
            <node concept="2OqwBi" id="1QoXEbdC5KE" role="3uHU7w">
              <node concept="2OqwBi" id="1QoXEbdC5KF" role="2Oq$k0">
                <node concept="37vLTw" id="1QoXEbdC5KG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QoXEbdC5Kx" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="1QoXEbdC5KH" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="1QoXEbdC5KI" role="2OqNvi">
                <node concept="chp4Y" id="1QoXEbdCdhP" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QoXEbdC5KK" role="3uHU7B">
              <node concept="2OqwBi" id="1QoXEbdC5KL" role="2Oq$k0">
                <node concept="37vLTw" id="1QoXEbdC5KM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QoXEbdC5Kt" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="1QoXEbdC5KN" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="1QoXEbdC5KO" role="2OqNvi">
                <node concept="chp4Y" id="1QoXEbdCd6$" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1QoXEbdC5KQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QoXEbdC5KR" role="jymVt" />
    <node concept="3clFb_" id="1QoXEbdC5KS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="1QoXEbdC5KT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="1QoXEbdC5KU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5KV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="1QoXEbdC5KW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5KX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="1QoXEbdC5KY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QoXEbdC5KZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="1QoXEbdC5L0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1QoXEbdC5L1" role="3clF45" />
      <node concept="3Tm1VV" id="1QoXEbdC5L2" role="1B3o_S" />
      <node concept="3clFbS" id="1QoXEbdC5L3" role="3clF47">
        <node concept="3cpWs8" id="1QoXEbdC5L4" role="3cqZAp">
          <node concept="3cpWsn" id="1QoXEbdC5L5" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="1QoXEbdC5L6" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="1QoXEbdC5L7" role="33vP2m">
              <node concept="37vLTw" id="1QoXEbdC5L8" role="2Oq$k0">
                <ref role="3cqZAo" node="1QoXEbdC5KT" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="1QoXEbdC5L9" role="2OqNvi">
                <node concept="1xMEDy" id="1QoXEbdC5La" role="1xVPHs">
                  <node concept="chp4Y" id="1QoXEbdC5Lb" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QoXEbdC5Lc" role="3cqZAp">
          <node concept="2OqwBi" id="1QoXEbdC5Ld" role="3clFbG">
            <node concept="TSZUe" id="1QoXEbdC5Le" role="2OqNvi">
              <node concept="2pJPEk" id="1QoXEbdC5Lf" role="25WWJ7">
                <node concept="2pJPED" id="1QoXEbdC5Lg" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
                  <node concept="2pIpSj" id="1QoXEbdC5Lh" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="1QoXEbdC5Li" role="28nt2d">
                      <node concept="1PxgMI" id="1QoXEbdC5Lj" role="36biLW">
                        <node concept="chp4Y" id="1QoXEbdCdpx" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
                        </node>
                        <node concept="37vLTw" id="1QoXEbdC5Ll" role="1m5AlR">
                          <ref role="3cqZAo" node="1QoXEbdC5KT" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1QoXEbdC5Lm" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="1QoXEbdC5Ln" role="28nt2d">
                      <node concept="1PxgMI" id="1QoXEbdC5Lo" role="36biLW">
                        <node concept="chp4Y" id="1QoXEbdCdsm" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:1$M4_qbWlBU" resolve="RequirementSatisfiedGoal" />
                        </node>
                        <node concept="37vLTw" id="1QoXEbdC5Lq" role="1m5AlR">
                          <ref role="3cqZAo" node="1QoXEbdC5KX" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QoXEbdC5Lr" role="2Oq$k0">
              <node concept="37vLTw" id="1QoXEbdC5Ls" role="2Oq$k0">
                <ref role="3cqZAo" node="1QoXEbdC5L5" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="1QoXEbdC5Lt" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1QoXEbdC5Lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QoXEbdC5Lv" role="jymVt" />
    <node concept="3clFb_" id="1QoXEbdC5Lw" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="1QoXEbdC5Lx" role="3clF45" />
      <node concept="3Tm1VV" id="1QoXEbdC5Ly" role="1B3o_S" />
      <node concept="37vLTG" id="1QoXEbdC5Lz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="1QoXEbdC5L$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1QoXEbdC5L_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1QoXEbdC5LA" role="3clF47">
        <node concept="3clFbF" id="1QoXEbdC5LB" role="3cqZAp">
          <node concept="2OqwBi" id="1QoXEbdC5LC" role="3clFbG">
            <node concept="2OqwBi" id="1QoXEbdC5LD" role="2Oq$k0">
              <node concept="2OqwBi" id="1QoXEbdC5LE" role="2Oq$k0">
                <node concept="37vLTw" id="1QoXEbdC5LF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QoXEbdC5Lz" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="1QoXEbdC5LG" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="1QoXEbdC5LH" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="1QoXEbdC5LI" role="2OqNvi">
              <node concept="chp4Y" id="1QoXEbdCdxL" role="3QVz_e">
                <ref role="cht4Q" to="2qxf:1$M4_qbW4nS" resolve="ArgumentOverRequirementsStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QoXEbdC5LK" role="jymVt" />
    <node concept="3clFb_" id="1QoXEbdC5LL" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="1QoXEbdC5LM" role="3clF45" />
      <node concept="3Tm1VV" id="1QoXEbdC5LN" role="1B3o_S" />
      <node concept="37vLTG" id="1QoXEbdC5LO" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1QoXEbdC5LP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1QoXEbdC5LQ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="1QoXEbdC5LR" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1QoXEbdC5LS" role="3clF47">
        <node concept="3clFbF" id="1QoXEbdC5LT" role="3cqZAp">
          <node concept="1rXfSq" id="1QoXEbdC5LU" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="1QoXEbdC5LV" role="37wK5m">
              <ref role="3cqZAo" node="1QoXEbdC5LO" resolve="g" />
            </node>
            <node concept="37vLTw" id="1QoXEbdC5LW" role="37wK5m">
              <ref role="3cqZAo" node="1QoXEbdC5LQ" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="1QoXEbdC5LX" role="37wK5m">
              <property role="Xl_RC" value="G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1QoXEbdC5LY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1QoXEbdC5LZ" role="1B3o_S" />
    <node concept="3uibUv" id="1QoXEbdC5M0" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="5NLmMAKTez2">
    <property role="3GE5qa" value="connections.verification" />
    <property role="TrG5h" value="ConnectionDataSufficiencyGoalToODDSpecificationContext" />
    <node concept="2tJIrI" id="5NLmMAKTeSC" role="jymVt" />
    <node concept="3clFbW" id="5NLmMAKToeH" role="jymVt">
      <node concept="3cqZAl" id="5NLmMAKToeJ" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKToeK" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKToeL" role="3clF47">
        <node concept="XkiVB" id="5NLmMAKToor" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="5NLmMAKToos" role="37wK5m">
            <property role="Xl_RC" value="goal-inContextOf-context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTpnC" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTpoU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="5NLmMAKTpoV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5NLmMAKTpoW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTpoX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5NLmMAKTpoY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTpoZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5NLmMAKTpp0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTpp1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5NLmMAKTpp2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5NLmMAKTpp3" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTpp4" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKTpp5" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTpp6" role="3cqZAp">
          <node concept="1Wc70l" id="5NLmMAKTpp7" role="3clFbG">
            <node concept="2OqwBi" id="5NLmMAKTpp8" role="3uHU7w">
              <node concept="2OqwBi" id="5NLmMAKTpp9" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTppa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTpoZ" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="5NLmMAKTppb" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5NLmMAKTt8$" role="2OqNvi">
                <node concept="chp4Y" id="5NLmMAKTtcM" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:5NLmMAKOwwE" resolve="ODDSpecificationContext" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5NLmMAKTppe" role="3uHU7B">
              <node concept="2OqwBi" id="5NLmMAKTppf" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTppg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTpoV" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="5NLmMAKTpph" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5NLmMAKTppi" role="2OqNvi">
                <node concept="chp4Y" id="5NLmMAKTppj" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTppk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTppl" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTppm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5NLmMAKTppn" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5NLmMAKTppo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTppp" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5NLmMAKTppq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTppr" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5NLmMAKTpps" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTppt" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5NLmMAKTppu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5NLmMAKTppv" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTppw" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKTppx" role="3clF47">
        <node concept="3cpWs8" id="5NLmMAKTppy" role="3cqZAp">
          <node concept="3cpWsn" id="5NLmMAKTppz" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5NLmMAKTpp$" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="5NLmMAKTpp_" role="33vP2m">
              <node concept="37vLTw" id="5NLmMAKTppA" role="2Oq$k0">
                <ref role="3cqZAo" node="5NLmMAKTppn" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="5NLmMAKTppB" role="2OqNvi">
                <node concept="1xMEDy" id="5NLmMAKTppC" role="1xVPHs">
                  <node concept="chp4Y" id="5NLmMAKTppD" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NLmMAKTppE" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTppF" role="3clFbG">
            <node concept="TSZUe" id="5NLmMAKTppG" role="2OqNvi">
              <node concept="2pJPEk" id="5NLmMAKTppH" role="25WWJ7">
                <node concept="2pJPED" id="5NLmMAKTppI" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:5NLmMAKTdlL" resolve="InContextOfODD" />
                  <node concept="2pIpSj" id="5NLmMAKTppJ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="5NLmMAKTppK" role="28nt2d">
                      <node concept="1PxgMI" id="5NLmMAKTppL" role="36biLW">
                        <node concept="chp4Y" id="5NLmMAKTppM" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
                        </node>
                        <node concept="37vLTw" id="5NLmMAKTppN" role="1m5AlR">
                          <ref role="3cqZAo" node="5NLmMAKTppn" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5NLmMAKTppO" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="5NLmMAKTppP" role="28nt2d">
                      <node concept="1PxgMI" id="5NLmMAKTppQ" role="36biLW">
                        <node concept="37vLTw" id="5NLmMAKTppR" role="1m5AlR">
                          <ref role="3cqZAo" node="5NLmMAKTppr" resolve="toNode" />
                        </node>
                        <node concept="chp4Y" id="5NLmMAKTppS" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:5NLmMAKOwwE" resolve="ODDSpecificationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5NLmMAKTppT" role="2Oq$k0">
              <node concept="37vLTw" id="5NLmMAKTppU" role="2Oq$k0">
                <ref role="3cqZAo" node="5NLmMAKTppz" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="5NLmMAKTppV" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTppW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTppX" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTppY" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="5NLmMAKTppZ" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTpq0" role="1B3o_S" />
      <node concept="37vLTG" id="5NLmMAKTpq1" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="5NLmMAKTpq2" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTpq3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5NLmMAKTpq4" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTpq5" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTpq6" role="3clFbG">
            <node concept="2OqwBi" id="5NLmMAKTpq7" role="2Oq$k0">
              <node concept="2OqwBi" id="5NLmMAKTpq8" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTpq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTpq1" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="5NLmMAKTpqa" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="5NLmMAKTpqb" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5NLmMAKTpqc" role="2OqNvi">
              <node concept="chp4Y" id="5NLmMAKTpqd" role="3QVz_e">
                <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTpqe" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTpqf" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="5NLmMAKTpqg" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTpqh" role="1B3o_S" />
      <node concept="37vLTG" id="5NLmMAKTpqi" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5NLmMAKTpqj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5NLmMAKTpqk" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5NLmMAKTpql" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5NLmMAKTpqm" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTpqn" role="3cqZAp">
          <node concept="1rXfSq" id="5NLmMAKTpqo" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="5NLmMAKTpqp" role="37wK5m">
              <ref role="3cqZAo" node="5NLmMAKTpqi" resolve="g" />
            </node>
            <node concept="37vLTw" id="5NLmMAKTpqq" role="37wK5m">
              <ref role="3cqZAo" node="5NLmMAKTpqk" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="5NLmMAKTpqr" role="37wK5m">
              <property role="Xl_RC" value="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTpqs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTpnL" role="jymVt" />
    <node concept="3Tm1VV" id="5NLmMAKTez3" role="1B3o_S" />
    <node concept="3uibUv" id="5NLmMAKToAE" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="5NLmMAKTubC">
    <property role="3GE5qa" value="connections.verification" />
    <property role="TrG5h" value="ConnectionDataSufficiencyGoalToUsedDatasetContext" />
    <node concept="3Tm1VV" id="5NLmMAKTubD" role="1B3o_S" />
    <node concept="3uibUv" id="5NLmMAKTuzF" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="2tJIrI" id="5NLmMAKTu$r" role="jymVt" />
    <node concept="3clFbW" id="5NLmMAKTA1F" role="jymVt">
      <node concept="3cqZAl" id="5NLmMAKTA1H" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTA1I" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKTA1J" role="3clF47">
        <node concept="XkiVB" id="5NLmMAKTBlX" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="5NLmMAKTBlY" role="37wK5m">
            <property role="Xl_RC" value="goal-inContextOf-context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKT_wh" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTu_k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="5NLmMAKTu_l" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5NLmMAKTu_m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_n" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5NLmMAKTu_o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_p" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5NLmMAKTu_q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_r" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5NLmMAKTu_s" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5NLmMAKTu_t" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTu_u" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKTu_v" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTu_w" role="3cqZAp">
          <node concept="1Wc70l" id="5NLmMAKTu_x" role="3clFbG">
            <node concept="2OqwBi" id="5NLmMAKTu_y" role="3uHU7w">
              <node concept="2OqwBi" id="5NLmMAKTu_z" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTu_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTu_p" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="5NLmMAKTu__" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5NLmMAKTu_A" role="2OqNvi">
                <node concept="chp4Y" id="5NLmMAKTu_B" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:5NLmMAKPJdP" resolve="UsedDatasetContext" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5NLmMAKTu_C" role="3uHU7B">
              <node concept="2OqwBi" id="5NLmMAKTu_D" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTu_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTu_l" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="5NLmMAKTu_F" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5NLmMAKTu_G" role="2OqNvi">
                <node concept="chp4Y" id="5NLmMAKTu_H" role="3QVz_e">
                  <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTu_I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTu_J" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTu_K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5NLmMAKTu_L" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5NLmMAKTu_M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_N" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5NLmMAKTu_O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_P" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5NLmMAKTu_Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5NLmMAKTu_R" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5NLmMAKTu_S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5NLmMAKTu_T" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTu_U" role="1B3o_S" />
      <node concept="3clFbS" id="5NLmMAKTu_V" role="3clF47">
        <node concept="3cpWs8" id="5NLmMAKTu_W" role="3cqZAp">
          <node concept="3cpWsn" id="5NLmMAKTu_X" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5NLmMAKTu_Y" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="5NLmMAKTu_Z" role="33vP2m">
              <node concept="37vLTw" id="5NLmMAKTuA0" role="2Oq$k0">
                <ref role="3cqZAo" node="5NLmMAKTu_L" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="5NLmMAKTuA1" role="2OqNvi">
                <node concept="1xMEDy" id="5NLmMAKTuA2" role="1xVPHs">
                  <node concept="chp4Y" id="5NLmMAKTuA3" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NLmMAKTuA4" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTuA5" role="3clFbG">
            <node concept="TSZUe" id="5NLmMAKTuA6" role="2OqNvi">
              <node concept="2pJPEk" id="5NLmMAKTuA7" role="25WWJ7">
                <node concept="2pJPED" id="5NLmMAKTuA8" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:5NLmMAKWKxh" resolve="InContextOfDataset" />
                  <node concept="2pIpSj" id="5NLmMAKTuA9" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="5NLmMAKTuAa" role="28nt2d">
                      <node concept="1PxgMI" id="5NLmMAKTuAb" role="36biLW">
                        <node concept="chp4Y" id="5NLmMAKTuAc" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
                        </node>
                        <node concept="37vLTw" id="5NLmMAKTuAd" role="1m5AlR">
                          <ref role="3cqZAo" node="5NLmMAKTu_L" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5NLmMAKTuAe" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="5NLmMAKTuAf" role="28nt2d">
                      <node concept="1PxgMI" id="5NLmMAKTuAg" role="36biLW">
                        <node concept="37vLTw" id="5NLmMAKTuAh" role="1m5AlR">
                          <ref role="3cqZAo" node="5NLmMAKTu_P" resolve="toNode" />
                        </node>
                        <node concept="chp4Y" id="5NLmMAKTuAi" role="3oSUPX">
                          <ref role="cht4Q" to="2qxf:5NLmMAKPJdP" resolve="UsedDatasetContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5NLmMAKTuAj" role="2Oq$k0">
              <node concept="37vLTw" id="5NLmMAKTuAk" role="2Oq$k0">
                <ref role="3cqZAo" node="5NLmMAKTu_X" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="5NLmMAKTuAl" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTuAm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTuAn" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTuAo" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="5NLmMAKTuAp" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTuAq" role="1B3o_S" />
      <node concept="37vLTG" id="5NLmMAKTuAr" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="5NLmMAKTuAs" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTuAt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5NLmMAKTuAu" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTuAv" role="3cqZAp">
          <node concept="2OqwBi" id="5NLmMAKTuAw" role="3clFbG">
            <node concept="2OqwBi" id="5NLmMAKTuAx" role="2Oq$k0">
              <node concept="2OqwBi" id="5NLmMAKTuAy" role="2Oq$k0">
                <node concept="37vLTw" id="5NLmMAKTuAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NLmMAKTuAr" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="5NLmMAKTuA$" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="5NLmMAKTuA_" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5NLmMAKTuAA" role="2OqNvi">
              <node concept="chp4Y" id="5NLmMAKTuAB" role="3QVz_e">
                <ref role="cht4Q" to="2qxf:5NLmMAKPJdQ" resolve="DataSufficiencyGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKTuAC" role="jymVt" />
    <node concept="3clFb_" id="5NLmMAKTuAD" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="5NLmMAKTuAE" role="3clF45" />
      <node concept="3Tm1VV" id="5NLmMAKTuAF" role="1B3o_S" />
      <node concept="37vLTG" id="5NLmMAKTuAG" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5NLmMAKTuAH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5NLmMAKTuAI" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5NLmMAKTuAJ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5NLmMAKTuAK" role="3clF47">
        <node concept="3clFbF" id="5NLmMAKTuAL" role="3cqZAp">
          <node concept="1rXfSq" id="5NLmMAKTuAM" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="5NLmMAKTuAN" role="37wK5m">
              <ref role="3cqZAo" node="5NLmMAKTuAG" resolve="g" />
            </node>
            <node concept="37vLTw" id="5NLmMAKTuAO" role="37wK5m">
              <ref role="3cqZAo" node="5NLmMAKTuAI" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="5NLmMAKTuAP" role="37wK5m">
              <property role="Xl_RC" value="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5NLmMAKTuAQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5NLmMAKT$Aq" role="jymVt" />
  </node>
</model>

