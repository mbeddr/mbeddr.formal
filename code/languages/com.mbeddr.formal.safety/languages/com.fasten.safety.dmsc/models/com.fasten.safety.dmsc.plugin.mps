<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7528613d-33c8-4408-b9e8-47550ffe56b5(com.fasten.safety.dmsc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8e1n" ref="r:3d46b55f-4384-4244-890e-7534870c9d34(com.fasten.safety.dmsc.structure)" implicit="true" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="ServiceBlueprintRelationsFactoryProvider" />
    <node concept="3uibUv" id="13O7egCpxgr" role="luc8K">
      <ref role="3uigEE" node="13O7egCpwB0" resolve="IServiceRelationFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2U1N5o2T8qT">
    <property role="TrG5h" value="ServiceBlueprintRelationsFactory" />
    <node concept="3clFb_" id="7kF4CZH$RPD" role="jymVt">
      <property role="TrG5h" value="createRelationTypes" />
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
        <node concept="3clFbF" id="7kF4CZH_dwZ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dx0" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dx1" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dx2" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA7nu" role="25WWJ7">
                <node concept="1pGfFk" id="7kF4CZHA7SS" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZH_Gha" resolve="InheritanceRelation" />
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
    <node concept="2tJIrI" id="2U1N5o2T8uj" role="jymVt" />
    <node concept="3Tm1VV" id="2U1N5o2T8qU" role="1B3o_S" />
    <node concept="3uibUv" id="13O7egCpNj0" role="EKbjA">
      <ref role="3uigEE" node="13O7egCpwB0" resolve="IServiceRelationFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2U1N5o2T8Jv">
    <property role="TrG5h" value="InheritanceRelation" />
    <node concept="2tJIrI" id="2U1N5o2Taqx" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Gha" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Ghc" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Ghd" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Ghe" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_Gw8" role="3cqZAp">
          <ref role="37wK5l" node="3Cm$$O2vJkX" resolve="RelationBase" />
          <node concept="Xl_RD" id="7kF4CZH_HH5" role="37wK5m">
            <property role="Xl_RC" value="inheritance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U1N5o2TaiX" role="jymVt" />
    <node concept="3clFb_" id="3Cm$$O2vJlw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3Cm$$O2vJlx" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3Cm$$O2vJly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJlz" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3Cm$$O2vJl$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJl_" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3Cm$$O2vJlA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJlB" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3Cm$$O2vJlC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Cm$$O2vJlD" role="3clF45" />
      <node concept="3Tm1VV" id="3Cm$$O2vJlE" role="1B3o_S" />
      <node concept="3clFbS" id="3Cm$$O2vJlF" role="3clF47">
        <node concept="3clFbF" id="3Cm$$O2vJlO" role="3cqZAp">
          <node concept="2OqwBi" id="3Cm$$O2vJlP" role="3clFbG">
            <node concept="TSZUe" id="3Cm$$O2vJlQ" role="2OqNvi">
              <node concept="2pJPEk" id="1JhvKLLNw$R" role="25WWJ7">
                <node concept="2pJPED" id="1JhvKLLNw$S" role="2pJPEn">
                  <ref role="2pJxaS" to="8e1n:2U1N5o2SH7h" resolve="InheritanceServiceRelation" />
                  <node concept="2pIpSj" id="1JhvKLLNw$T" role="2pJxcM">
                    <ref role="2pIpSl" to="8e1n:7HxyUdTFDqg" resolve="source" />
                    <node concept="36biLy" id="1JhvKLLNw$U" role="28nt2d">
                      <node concept="1PxgMI" id="1JhvKLLNw$V" role="36biLW">
                        <node concept="chp4Y" id="2U1N5o2TdEI" role="3oSUPX">
                          <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                        </node>
                        <node concept="37vLTw" id="1JhvKLLNw$X" role="1m5AlR">
                          <ref role="3cqZAo" node="3Cm$$O2vJlx" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1JhvKLLNw$Y" role="2pJxcM">
                    <ref role="2pIpSl" to="8e1n:7HxyUdTFDqh" resolve="target" />
                    <node concept="36biLy" id="1JhvKLLNw$Z" role="28nt2d">
                      <node concept="1PxgMI" id="1JhvKLLNw_0" role="36biLW">
                        <node concept="chp4Y" id="2U1N5o2TdFn" role="3oSUPX">
                          <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                        </node>
                        <node concept="37vLTw" id="1JhvKLLNw_2" role="1m5AlR">
                          <ref role="3cqZAo" node="3Cm$$O2vJl_" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Cm$$O2vJm3" role="2Oq$k0">
              <node concept="3Tsc0h" id="2U1N5o2TbZZ" role="2OqNvi">
                <ref role="3TtcxE" to="8e1n:2U1N5o2Tbre" resolve="startingRelations" />
              </node>
              <node concept="1PxgMI" id="1FMyjUP5Mj7" role="2Oq$k0">
                <node concept="chp4Y" id="2U1N5o2TaZB" role="3oSUPX">
                  <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                </node>
                <node concept="37vLTw" id="1FMyjUP5Mj9" role="1m5AlR">
                  <ref role="3cqZAo" node="3Cm$$O2vJlx" resolve="fromNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Cm$$O2vJm6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U1N5o2Tato" role="jymVt" />
    <node concept="3Tm1VV" id="2U1N5o2T8Jw" role="1B3o_S" />
    <node concept="3uibUv" id="2U1N5o2TahI" role="1zkMxy">
      <ref role="3uigEE" node="3Cm$$O2vJkV" resolve="RelationBase" />
    </node>
  </node>
  <node concept="312cEu" id="3Cm$$O2vJkV">
    <property role="TrG5h" value="RelationBase" />
    <property role="3GE5qa" value="baseLanguage.connections" />
    <node concept="2tJIrI" id="3Cm$$O2vJkW" role="jymVt" />
    <node concept="3clFbW" id="3Cm$$O2vJkX" role="jymVt">
      <node concept="3cqZAl" id="3Cm$$O2vJkY" role="3clF45" />
      <node concept="3Tm1VV" id="3Cm$$O2vJkZ" role="1B3o_S" />
      <node concept="3clFbS" id="3Cm$$O2vJl0" role="3clF47">
        <node concept="XkiVB" id="3Cm$$O2vJl1" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="37vLTw" id="3Cm$$O2vKMu" role="37wK5m">
            <ref role="3cqZAo" node="3Cm$$O2vK$u" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cm$$O2vK$u" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3Cm$$O2vK$t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Cm$$O2vJl3" role="jymVt" />
    <node concept="3clFb_" id="3Cm$$O2vJl4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="3Cm$$O2vJl5" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3Cm$$O2vJl6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJl7" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3Cm$$O2vJl8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJl9" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3Cm$$O2vJla" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Cm$$O2vJlb" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3Cm$$O2vJlc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3Cm$$O2vJld" role="3clF45" />
      <node concept="3Tm1VV" id="3Cm$$O2vJle" role="1B3o_S" />
      <node concept="3clFbS" id="3Cm$$O2vJlf" role="3clF47">
        <node concept="3clFbF" id="3Cm$$O2vJlg" role="3cqZAp">
          <node concept="1Wc70l" id="3Cm$$O2vJlh" role="3clFbG">
            <node concept="2OqwBi" id="3Cm$$O2vJli" role="3uHU7w">
              <node concept="2OqwBi" id="3Cm$$O2vJlj" role="2Oq$k0">
                <node concept="37vLTw" id="3Cm$$O2vJlk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cm$$O2vJl9" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="3Cm$$O2vJll" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3Cm$$O2vJlm" role="2OqNvi">
                <node concept="chp4Y" id="2U1N5o2T9JQ" role="3QVz_e">
                  <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Cm$$O2vJlo" role="3uHU7B">
              <node concept="2OqwBi" id="3Cm$$O2vJlp" role="2Oq$k0">
                <node concept="37vLTw" id="3Cm$$O2vJlq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cm$$O2vJl5" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="3Cm$$O2vJlr" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3Cm$$O2vJls" role="2OqNvi">
                <node concept="chp4Y" id="2U1N5o2T9Bj" role="3QVz_e">
                  <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Cm$$O2vJlu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Cm$$O2vJlv" role="jymVt" />
    <node concept="3clFb_" id="3Cm$$O2vJm8" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="3Cm$$O2vJm9" role="3clF45" />
      <node concept="3Tm1VV" id="3Cm$$O2vJma" role="1B3o_S" />
      <node concept="37vLTG" id="3Cm$$O2vJmb" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="3Cm$$O2vJmc" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Cm$$O2vJmd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3Cm$$O2vJme" role="3clF47">
        <node concept="3clFbF" id="3Cm$$O2vJmf" role="3cqZAp">
          <node concept="2OqwBi" id="3Cm$$O2vJmg" role="3clFbG">
            <node concept="2OqwBi" id="3Cm$$O2vJmh" role="2Oq$k0">
              <node concept="2OqwBi" id="3Cm$$O2vJmi" role="2Oq$k0">
                <node concept="37vLTw" id="3Cm$$O2vJmj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cm$$O2vJmb" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="3Cm$$O2vJmk" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="3Cm$$O2vJml" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="3Cm$$O2vJmm" role="2OqNvi">
              <node concept="chp4Y" id="2U1N5o2T9NZ" role="3QVz_e">
                <ref role="cht4Q" to="8e1n:7HxyUdTFcgp" resolve="ServiceBlueprint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Cm$$O2vJmo" role="jymVt" />
    <node concept="3Tm1VV" id="3Cm$$O2vJmp" role="1B3o_S" />
    <node concept="3uibUv" id="3Cm$$O2vJmq" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
  <node concept="3HP615" id="13O7egCpwB0">
    <property role="TrG5h" value="IServiceRelationFactory" />
    <node concept="3clFb_" id="7kF4CZH$vUh" role="jymVt">
      <property role="TrG5h" value="createRelationTypes" />
      <node concept="3clFbS" id="7kF4CZH$vUk" role="3clF47" />
      <node concept="3Tm1VV" id="7kF4CZH$vUl" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$qs3" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$vU8" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13O7egCpwBS" role="jymVt" />
    <node concept="3Tm1VV" id="13O7egCpwB1" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="13O7egCpx8f">
    <property role="TrG5h" value="ServiceBlueprintRelationsFactoryProvider_extension" />
    <ref role="1lYe$Y" node="58S6eLQM0$n" resolve="ServiceBlueprintRelationsFactoryProvider" />
    <node concept="3Tm1VV" id="13O7egCpx8g" role="1B3o_S" />
    <node concept="2tJIrI" id="13O7egCpx8h" role="jymVt" />
    <node concept="3tTeZs" id="13O7egCpx8i" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="13O7egCpx8j" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="13O7egCpx8k" role="jymVt" />
    <node concept="q3mfD" id="13O7egCpx8l" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="13O7egCpx8n" role="1B3o_S" />
      <node concept="3clFbS" id="13O7egCpx8p" role="3clF47">
        <node concept="3clFbF" id="13O7egCpxcI" role="3cqZAp">
          <node concept="2ShNRf" id="13O7egCpMWs" role="3clFbG">
            <node concept="HV5vD" id="13O7egCpN9i" role="2ShVmc">
              <ref role="HV5vE" node="2U1N5o2T8qT" resolve="ServiceBlueprintRelationsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="13O7egCpx8q" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="13O7egCpx8l" resolve="get" />
      </node>
    </node>
  </node>
</model>

