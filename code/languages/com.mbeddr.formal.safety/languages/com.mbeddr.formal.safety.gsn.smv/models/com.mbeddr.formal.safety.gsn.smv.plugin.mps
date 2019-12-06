<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fc04920-3a2d-49a3-9ef6-d9aeac9f4f3f(com.mbeddr.formal.safety.gsn.smv.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnSmvConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnSmvConnectionsFactory" />
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
    <property role="TrG5h" value="GsnSmvConnectionsFactory" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="3GRi4m$sKlS" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$RPD" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
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
                <node concept="HV5vD" id="7kF4CZHAG_S" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZH_Edr" resolve="ConnectionFromSmvGoalToStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_dv8" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_dv9" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_dva" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_dvb" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHAfhN" role="25WWJ7">
                <node concept="HV5vD" id="7kF4CZHAGKK" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZHAFs4" resolve="ConnectionFromSmvGoalToSmvSolution" />
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
                <node concept="HV5vD" id="7kF4CZHAGVp" role="2ShVmc">
                  <ref role="HV5vE" node="7kF4CZHAEsS" resolve="ConnectionFromSmvGoalToSmvContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qaoH_QWEg" role="3cqZAp" />
        <node concept="3clFbF" id="4qaoH_QWLv" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_QXpx" role="3clFbG">
            <node concept="37vLTw" id="4qaoH_QWLt" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="4qaoH_R1R4" role="2OqNvi">
              <node concept="2ShNRf" id="4qaoH_R1VH" role="25WWJ7">
                <node concept="HV5vD" id="4qaoH_R2oW" role="2ShVmc">
                  <ref role="HV5vE" node="4qaoH_QNoN" resolve="ConnectionFromSmvTestingGoalToContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_R2u5" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_R2u6" role="3clFbG">
            <node concept="37vLTw" id="4qaoH_R2u7" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="4qaoH_R2u8" role="2OqNvi">
              <node concept="2ShNRf" id="4qaoH_R2u9" role="25WWJ7">
                <node concept="HV5vD" id="4qaoH_R2ua" role="2ShVmc">
                  <ref role="HV5vE" node="4qaoH_QQ5Y" resolve="ConnectionFromSmvTestingGoalToSmvTestingSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_R9X3" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_R9X4" role="3clFbG">
            <node concept="37vLTw" id="4qaoH_R9X5" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="4qaoH_R9X6" role="2OqNvi">
              <node concept="2ShNRf" id="4qaoH_R9X7" role="25WWJ7">
                <node concept="HV5vD" id="4qaoH_R9X8" role="2ShVmc">
                  <ref role="HV5vE" node="4qaoH_R6kD" resolve="ConnectionFromSmvTestingGoalToStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qaoH_R2zV" role="3cqZAp" />
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
  <node concept="312cEu" id="7kF4CZH_Edr">
    <property role="TrG5h" value="ConnectionFromSmvGoalToStrategy" />
    <property role="3GE5qa" value="connections.verification" />
    <node concept="2tJIrI" id="7kF4CZH_G6p" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZH_HYT" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYV" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HYW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYX" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HYZ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZ0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZH_HZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZ3" role="3clF47">
        <node concept="3clFbF" id="7kF4CZH_HZ4" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZH_HZ5" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHB9bq" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHB8qc" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZH_HZb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHB8Uq" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBaht" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBaH4" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHATLC" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHASmp" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZH_HZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_HYT" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHATf$" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHAVfU" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHB812" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHBOlQ" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCuiA" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCuiB" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCuiC" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCuiD" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCuiE" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCuiF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCuiG" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHCuiH" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHCuiI" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuiJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHCuiK" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHCuiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCuiD" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHCuiM" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHCuiN" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCuiO" role="2OqNvi">
              <node concept="chp4Y" id="7kF4CZHCuiP" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH_Eds" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHADL9" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Edr" resolve="ConnectionFromGoalToStrategy" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAEsS">
    <property role="TrG5h" value="ConnectionFromSmvGoalToSmvContext" />
    <property role="3GE5qa" value="connections.verification" />
    <node concept="2tJIrI" id="7kF4CZHAEsT" role="jymVt" />
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
              <node concept="3O6GUB" id="7kF4CZHBdvV" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_DZ8x" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
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
                <node concept="chp4Y" id="7kF4CZHBbdV" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
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
                  <ref role="2pJxaS" to="bsp8:4qaoH_EJ_i" resolve="InContextOfSmvModule" />
                  <node concept="2pIpSj" id="4qaoH_EWHE" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="4qaoH_EWHF" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EWHG" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EWHH" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EWHI" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_EWHi" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4qaoH_EWHJ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="4qaoH_EWHK" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EWHL" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EY8F" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EWHN" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_EWHm" resolve="toNode" />
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
              <node concept="chp4Y" id="7kF4CZHCtVD" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCtzR" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHAEth" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAF0e" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHA0BC" resolve="ConnectionFromGoalToContext" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAFs4">
    <property role="TrG5h" value="ConnectionFromSmvGoalToSmvSolution" />
    <property role="3GE5qa" value="connections.verification" />
    <node concept="2tJIrI" id="7kF4CZHAFs5" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAFs6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAFs7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFs8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFs9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAFsa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsb" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAFsc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAFsd" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAFse" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAFsf" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAFsg" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAFsh" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAFsi" role="3cqZAp">
          <node concept="1Wc70l" id="7kF4CZHAFsj" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHBfu8" role="3uHU7w">
              <node concept="2OqwBi" id="7kF4CZHBeGU" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHAFsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFsb" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBfd8" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBgzT" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_E9nB" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHBehO" role="3uHU7B">
              <node concept="2OqwBi" id="7kF4CZHBehP" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHBehQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHAFs7" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="7kF4CZHBehR" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7kF4CZHBehS" role="2OqNvi">
                <node concept="chp4Y" id="7kF4CZHBehT" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAFss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EUX2" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAelU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZHAelV" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAelW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelX" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAelY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAelZ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAem0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAem1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAem2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZHAem3" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAem4" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAem5" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZHAemi" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZHAemj" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZHAemk" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZHAeml" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EQXs" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZHAemn" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZHAemo" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZHAemp" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHAemq" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHAemr" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZHAems" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZHAemt" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZHAemu" role="2pJPEn">
                  <ref role="2pJxaS" to="bsp8:4qaoH_EJ_j" resolve="SupportedBySmvVerificationResults" />
                  <node concept="2pIpSj" id="7kF4CZHAemv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHAemw" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ERtH" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EWc0" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ERtJ" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelV" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHAemy" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHAemz" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ERN_" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EWkO" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ERNB" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHAelZ" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHAem_" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHAemA" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAemj" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZHAemB" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAemC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_EV3H" role="jymVt" />
    <node concept="2tJIrI" id="7kF4CZHCuDu" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCuM5" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCuM6" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCuM7" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCuM8" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCuM9" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCuMa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCuMb" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHCuMc" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHCuMd" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHCuMe" role="2Oq$k0">
              <node concept="2OqwBi" id="7kF4CZHCuMf" role="2Oq$k0">
                <node concept="37vLTw" id="7kF4CZHCuMg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCuM8" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7kF4CZHCuMh" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="7kF4CZHCuMi" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7kF4CZHCuMj" role="2OqNvi">
              <node concept="chp4Y" id="7kF4CZHCuMk" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZHAFst" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAG2Q" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
  <node concept="312cEu" id="4qaoH_QNoN">
    <property role="TrG5h" value="ConnectionFromSmvTestingGoalToContext" />
    <property role="3GE5qa" value="connections.testing" />
    <node concept="2tJIrI" id="4qaoH_QNoO" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QNoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="4qaoH_QNoQ" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_QNoR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNoS" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_QNoT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNoU" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_QNoV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNoW" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_QNoX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4qaoH_QNoY" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QNoZ" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_QNp0" role="3clF47">
        <node concept="3clFbF" id="4qaoH_QNp1" role="3cqZAp">
          <node concept="1Wc70l" id="4qaoH_QNp2" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_QNp3" role="3uHU7w">
              <node concept="2OqwBi" id="4qaoH_QNp4" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QNp5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QNoU" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_QNp6" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_QNp7" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_QPjp" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_QNp9" role="3uHU7B">
              <node concept="2OqwBi" id="4qaoH_QNpa" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QNpb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QNoQ" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_QNpc" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_QNpd" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_QP93" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QNpf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_QNpg" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QNph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4qaoH_QNpi" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_QNpj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNpk" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_QNpl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNpm" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_QNpn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QNpo" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_QNpp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4qaoH_QNpq" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QNpr" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_QNps" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_QNpt" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_QNpu" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="4qaoH_QNpv" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4qaoH_QNpw" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_QNpx" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_QNpi" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="4qaoH_QNpy" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_QNpz" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_QNp$" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_QNp_" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_QNpA" role="3clFbG">
            <node concept="TSZUe" id="4qaoH_QNpB" role="2OqNvi">
              <node concept="2pJPEk" id="4qaoH_QNpC" role="25WWJ7">
                <node concept="2pJPED" id="4qaoH_QNpD" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="4qaoH_QNpE" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="4qaoH_QNpF" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_QNpG" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_QPM7" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_QNpI" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_QNpi" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4qaoH_QNpJ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="4qaoH_QNpK" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_QNpL" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_QPO7" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_QNpN" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_QNpm" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_QNpO" role="2Oq$k0">
              <node concept="37vLTw" id="4qaoH_QNpP" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_QNpu" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="4qaoH_QNpQ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QNpR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_QNpS" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QNpT" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4qaoH_QNpU" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QNpV" role="1B3o_S" />
      <node concept="37vLTG" id="4qaoH_QNpW" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4qaoH_QNpX" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QNpY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4qaoH_QNpZ" role="3clF47">
        <node concept="3clFbF" id="4qaoH_QNq0" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_QNq1" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_QNq2" role="2Oq$k0">
              <node concept="2OqwBi" id="4qaoH_QNq3" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QNq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QNpW" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="4qaoH_QNq5" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="4qaoH_QNq6" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4qaoH_QNq7" role="2OqNvi">
              <node concept="chp4Y" id="4qaoH_QQ0E" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_QNq9" role="jymVt" />
    <node concept="3Tm1VV" id="4qaoH_QNqa" role="1B3o_S" />
    <node concept="3uibUv" id="4qaoH_QNqb" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHA0BC" resolve="ConnectionFromGoalToContext" />
    </node>
  </node>
  <node concept="312cEu" id="4qaoH_QQ5Y">
    <property role="TrG5h" value="ConnectionFromSmvTestingGoalToSmvTestingSolution" />
    <property role="3GE5qa" value="connections.testing" />
    <node concept="2tJIrI" id="4qaoH_QQ5Z" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QQ60" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="4qaoH_QQ61" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_QQ62" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ63" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_QQ64" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ65" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_QQ66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ67" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_QQ68" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4qaoH_QQ69" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QQ6a" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_QQ6b" role="3clF47">
        <node concept="3clFbF" id="4qaoH_QQ6c" role="3cqZAp">
          <node concept="1Wc70l" id="4qaoH_QQ6d" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_QQ6e" role="3uHU7w">
              <node concept="2OqwBi" id="4qaoH_QQ6f" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QQ6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QQ65" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_QQ6h" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_QQ6i" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_QSLY" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_QQ6k" role="3uHU7B">
              <node concept="2OqwBi" id="4qaoH_QQ6l" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QQ6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QQ61" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_QQ6n" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_QQ6o" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_QSF8" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QQ6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_QQ6r" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QQ6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="4qaoH_QQ6t" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_QQ6u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ6v" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_QQ6w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ6x" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_QQ6y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_QQ6z" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_QQ6$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4qaoH_QQ6_" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QQ6A" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_QQ6B" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_QQ6C" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_QQ6D" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="4qaoH_QQ6E" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4qaoH_QQ6F" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_QQ6G" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_QQ6t" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="4qaoH_QQ6H" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_QQ6I" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_QQ6J" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_QQ6K" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_QQ6L" role="3clFbG">
            <node concept="TSZUe" id="4qaoH_QQ6M" role="2OqNvi">
              <node concept="2pJPEk" id="4qaoH_QQ6N" role="25WWJ7">
                <node concept="2pJPED" id="4qaoH_QQ6O" role="2pJPEn">
                  <ref role="2pJxaS" to="bsp8:4qaoH_QSU$" resolve="SupportedBySmvTestingResults" />
                  <node concept="2pIpSj" id="4qaoH_QQ6P" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="4qaoH_QQ6Q" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_QQ6R" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_QTcQ" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_QQ6T" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_QQ6t" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4qaoH_QQ6U" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="4qaoH_QQ6V" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_QQ6W" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_QQ6X" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_QQ6Y" role="1m5AlR">
                          <ref role="3cqZAo" node="4qaoH_QQ6x" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_QQ6Z" role="2Oq$k0">
              <node concept="37vLTw" id="4qaoH_QQ70" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_QQ6D" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="4qaoH_QQ71" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QQ72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_QQ73" role="jymVt" />
    <node concept="2tJIrI" id="4qaoH_QQ74" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_QQ75" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4qaoH_QQ76" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_QQ77" role="1B3o_S" />
      <node concept="37vLTG" id="4qaoH_QQ78" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4qaoH_QQ79" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_QQ7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4qaoH_QQ7b" role="3clF47">
        <node concept="3clFbF" id="4qaoH_QQ7c" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_QQ7d" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_QQ7e" role="2Oq$k0">
              <node concept="2OqwBi" id="4qaoH_QQ7f" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_QQ7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_QQ78" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="4qaoH_QQ7h" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="4qaoH_QQ7i" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4qaoH_QQ7j" role="2OqNvi">
              <node concept="chp4Y" id="4qaoH_QTj9" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4qaoH_QQ7l" role="1B3o_S" />
    <node concept="3uibUv" id="4qaoH_QQ7m" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZHAaC7" resolve="ConnectionFromGoalToSolution" />
    </node>
  </node>
  <node concept="312cEu" id="4qaoH_R6kD">
    <property role="TrG5h" value="ConnectionFromSmvTestingGoalToStrategy" />
    <property role="3GE5qa" value="connections.testing" />
    <node concept="2tJIrI" id="4qaoH_R6kE" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_R6kF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="4qaoH_R6kG" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="4qaoH_R6kH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_R6kI" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="4qaoH_R6kJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_R6kK" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="4qaoH_R6kL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qaoH_R6kM" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="4qaoH_R6kN" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4qaoH_R6kO" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_R6kP" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_R6kQ" role="3clF47">
        <node concept="3clFbF" id="4qaoH_R6kR" role="3cqZAp">
          <node concept="1Wc70l" id="4qaoH_R6kS" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_R6kT" role="3uHU7w">
              <node concept="2OqwBi" id="4qaoH_R6kU" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_R6kV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_R6kK" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_R6kW" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_R6kX" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_R6kY" role="3QVz_e">
                  <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4qaoH_R6kZ" role="3uHU7B">
              <node concept="2OqwBi" id="4qaoH_R6l0" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_R6l1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_R6kG" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="4qaoH_R6l2" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4qaoH_R6l3" role="2OqNvi">
                <node concept="chp4Y" id="4qaoH_R70G" role="3QVz_e">
                  <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_R6l5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_R6l6" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_R6l7" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4qaoH_R6l8" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_R6l9" role="1B3o_S" />
      <node concept="37vLTG" id="4qaoH_R6la" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4qaoH_R6lb" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_R6lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4qaoH_R6ld" role="3clF47">
        <node concept="3clFbF" id="4qaoH_R6le" role="3cqZAp">
          <node concept="2OqwBi" id="4qaoH_R6lf" role="3clFbG">
            <node concept="2OqwBi" id="4qaoH_R6lg" role="2Oq$k0">
              <node concept="2OqwBi" id="4qaoH_R6lh" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_R6li" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_R6la" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="4qaoH_R6lj" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="4qaoH_R6lk" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4qaoH_R6ll" role="2OqNvi">
              <node concept="chp4Y" id="4qaoH_R7b2" role="3QVz_e">
                <ref role="cht4Q" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4qaoH_R6ln" role="1B3o_S" />
    <node concept="3uibUv" id="4qaoH_R6lo" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Edr" resolve="ConnectionFromGoalToStrategy" />
    </node>
  </node>
</model>

